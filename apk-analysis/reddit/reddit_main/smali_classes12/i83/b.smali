.class public final synthetic Li83/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/domain/model/Subreddit;

.field public final synthetic b:Ljc1/a;

.field public final synthetic c:Lbx/b;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lej1/d;

.field public final synthetic f:Lcom/reddit/session/Session;

.field public final synthetic g:Z

.field public final synthetic i:Z

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/domain/model/Subreddit;Ljc1/a;Lbx/b;Landroid/content/Context;Lej1/d;Lcom/reddit/session/Session;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li83/b;->a:Lcom/reddit/domain/model/Subreddit;

    .line 5
    .line 6
    iput-object p2, p0, Li83/b;->b:Ljc1/a;

    .line 7
    .line 8
    iput-object p3, p0, Li83/b;->c:Lbx/b;

    .line 9
    .line 10
    iput-object p4, p0, Li83/b;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Li83/b;->e:Lej1/d;

    .line 13
    .line 14
    iput-object p6, p0, Li83/b;->f:Lcom/reddit/session/Session;

    .line 15
    .line 16
    iput-boolean p7, p0, Li83/b;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Li83/b;->i:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Li83/b;->r:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "$this$menu"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Li83/b;->a:Lcom/reddit/domain/model/Subreddit;

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getQuarantined()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Li83/b;->b:Ljc1/a;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ljc1/c;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljc1/c;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Li83/b;->c:Lbx/b;

    .line 30
    .line 31
    iget-object v5, p0, Li83/b;->d:Landroid/content/Context;

    .line 32
    .line 33
    const v6, 0x7f130113

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move-object v1, v3

    .line 39
    check-cast v1, Lbx/a;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object v6, Lcom/reddit/ui/compose/icons/IconEnum;->CustomFeed:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 54
    .line 55
    const v8, 0x7f0b053f

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v8, v1, v6}, Lip3/d;->v(Ljava/util/List;ZILjava/lang/String;Lcom/reddit/ui/compose/icons/IconEnum;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Li83/b;->e:Lej1/d;

    .line 62
    .line 63
    move-object v10, v0

    .line 64
    check-cast v10, Loe3/a;

    .line 65
    .line 66
    invoke-virtual {v10}, Loe3/a;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2}, Ljc1/c;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const v6, 0x7f13014c

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    move-object v1, v3

    .line 80
    check-cast v1, Lbx/a;

    .line 81
    .line 82
    invoke-virtual {v1, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v6, Lcom/reddit/ui/compose/icons/IconEnum;->Tag:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 95
    .line 96
    const v8, 0x7f0b053c

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, v8, v1, v6}, Lip3/d;->v(Ljava/util/List;ZILjava/lang/String;Lcom/reddit/ui/compose/icons/IconEnum;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->hasDescriptionInfo()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v2}, Ljc1/c;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const v6, 0x7f132304

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    move-object v1, v3

    .line 116
    check-cast v1, Lbx/a;

    .line 117
    .line 118
    invoke-virtual {v1, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object v6, Lcom/reddit/ui/compose/icons/IconEnum;->Info:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 131
    .line 132
    const v8, 0x7f0b053e

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0, v8, v1, v6}, Lip3/d;->v(Ljava/util/List;ZILjava/lang/String;Lcom/reddit/ui/compose/icons/IconEnum;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Li83/b;->f:Lcom/reddit/session/Session;

    .line 139
    .line 140
    invoke-interface {v0}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v6, 0x1

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-boolean v0, p0, Li83/b;->g:Z

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    move v0, v6

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    move v0, v1

    .line 155
    :goto_3
    invoke-virtual {v2}, Ljc1/c;->a()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    const v9, 0x7f132310

    .line 160
    .line 161
    .line 162
    if-eqz v8, :cond_4

    .line 163
    .line 164
    move-object v8, v3

    .line 165
    check-cast v8, Lbx/a;

    .line 166
    .line 167
    invoke-virtual {v8, v9}, Lbx/a;->g(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_4
    sget-object v9, Lcom/reddit/ui/compose/icons/IconEnum;->AddUser:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 180
    .line 181
    const v11, 0x7f0b053b

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v0, v11, v8, v9}, Lip3/d;->v(Ljava/util/List;ZILjava/lang/String;Lcom/reddit/ui/compose/icons/IconEnum;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Loe3/a;->d()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v2}, Ljc1/c;->a()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    const v9, 0x7f132306

    .line 196
    .line 197
    .line 198
    if-eqz v8, :cond_5

    .line 199
    .line 200
    move-object v8, v3

    .line 201
    check-cast v8, Lbx/a;

    .line 202
    .line 203
    invoke-virtual {v8, v9}, Lbx/a;->g(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    goto :goto_5

    .line 208
    :cond_5
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_5
    sget-object v9, Lcom/reddit/ui/compose/icons/IconEnum;->Notifications:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 216
    .line 217
    const v11, 0x7f0b0543

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v0, v11, v8, v9}, Lip3/d;->v(Ljava/util/List;ZILjava/lang/String;Lcom/reddit/ui/compose/icons/IconEnum;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljc1/c;->a()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const v8, 0x7f13017d

    .line 228
    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    move-object v0, v3

    .line 233
    check-cast v0, Lbx/a;

    .line 234
    .line 235
    invoke-virtual {v0, v8}, Lbx/a;->g(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_6

    .line 240
    :cond_6
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :goto_6
    sget-object v8, Lcom/reddit/ui/compose/icons/IconEnum;->Mod:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 248
    .line 249
    iget-boolean v9, p0, Li83/b;->i:Z

    .line 250
    .line 251
    const v11, 0x7f0b0542

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v9, v11, v0, v8}, Lip3/d;->v(Ljava/util/List;ZILjava/lang/String;Lcom/reddit/ui/compose/icons/IconEnum;)V

    .line 255
    .line 256
    .line 257
    if-eqz v9, :cond_7

    .line 258
    .line 259
    iget-boolean p0, p0, Li83/b;->r:Z

    .line 260
    .line 261
    if-eqz p0, :cond_7

    .line 262
    .line 263
    move v1, v6

    .line 264
    :cond_7
    invoke-virtual {v2}, Ljc1/c;->a()Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    const v0, 0x7f1301c8

    .line 269
    .line 270
    .line 271
    if-eqz p0, :cond_8

    .line 272
    .line 273
    move-object p0, v3

    .line 274
    check-cast p0, Lbx/a;

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    goto :goto_7

    .line 281
    :cond_8
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :goto_7
    sget-object v0, Lcom/reddit/ui/compose/icons/IconEnum;->Calendar:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 289
    .line 290
    const v6, 0x7f0b0546

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v1, v6, p0, v0}, Lip3/d;->v(Ljava/util/List;ZILjava/lang/String;Lcom/reddit/ui/compose/icons/IconEnum;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->isMuted()Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    new-instance v1, Li83/a;

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    invoke-direct/range {v1 .. v6}, Li83/a;-><init>(Ljc1/a;Lbx/b;Lcom/reddit/domain/model/Subreddit;Landroid/content/Context;I)V

    .line 304
    .line 305
    .line 306
    move-object v0, v1

    .line 307
    new-instance v1, Li83/a;

    .line 308
    .line 309
    const/4 v6, 0x1

    .line 310
    invoke-direct/range {v1 .. v6}, Li83/a;-><init>(Ljc1/a;Lbx/b;Lcom/reddit/domain/model/Subreddit;Landroid/content/Context;I)V

    .line 311
    .line 312
    .line 313
    if-eqz p0, :cond_9

    .line 314
    .line 315
    invoke-virtual {v0, p1}, Li83/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_9
    invoke-virtual {v1, p1}, Li83/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :goto_8
    invoke-virtual {v2}, Ljc1/c;->a()Z

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    const v0, 0x7f130114

    .line 327
    .line 328
    .line 329
    if-eqz p0, :cond_a

    .line 330
    .line 331
    move-object p0, v3

    .line 332
    check-cast p0, Lbx/a;

    .line 333
    .line 334
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    goto :goto_9

    .line 339
    :cond_a
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :goto_9
    sget-object v0, Lcom/reddit/ui/compose/icons/IconEnum;->Add:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 347
    .line 348
    const/16 v1, 0x78

    .line 349
    .line 350
    const v6, 0x7f0b0539

    .line 351
    .line 352
    .line 353
    invoke-static {p1, v6, p0, v0, v1}, Lip3/d;->J(Ljava/util/List;ILjava/lang/String;Lcom/reddit/ui/compose/icons/IconEnum;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getUserIsSubscriber()Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    new-instance v8, Lcom/reddit/mod/filters/impl/generic/screen/o;

    .line 365
    .line 366
    const/16 v9, 0x1a

    .line 367
    .line 368
    move-object v11, v2

    .line 369
    move-object v12, v3

    .line 370
    move-object v13, v5

    .line 371
    invoke-direct/range {v8 .. v13}, Lcom/reddit/mod/filters/impl/generic/screen/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Li83/a;

    .line 375
    .line 376
    const/4 v6, 0x2

    .line 377
    invoke-direct/range {v1 .. v6}, Li83/a;-><init>(Ljc1/a;Lbx/b;Lcom/reddit/domain/model/Subreddit;Landroid/content/Context;I)V

    .line 378
    .line 379
    .line 380
    if-eqz p0, :cond_b

    .line 381
    .line 382
    invoke-virtual {v8, p1}, Lcom/reddit/mod/filters/impl/generic/screen/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_b
    invoke-virtual {v1, p1}, Li83/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object p0
.end method
