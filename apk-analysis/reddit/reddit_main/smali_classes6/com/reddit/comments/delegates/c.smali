.class public final Lcom/reddit/comments/delegates/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lw03/a;

.field public final b:Lzv/x;

.field public final c:Lcom/reddit/comments/presentation/w0;

.field public final d:Lcom/reddit/localization/translations/g0;


# direct methods
.method public constructor <init>(Lw03/a;Lzv/x;Lcom/reddit/comments/presentation/w0;Lcom/reddit/localization/translations/g0;)V
    .locals 1

    .line 1
    const-string v0, "commentAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentsParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentsStateProducer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "translationAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/comments/delegates/c;->a:Lw03/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/comments/delegates/c;->b:Lzv/x;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/comments/delegates/c;->c:Lcom/reddit/comments/presentation/w0;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/comments/delegates/c;->d:Lcom/reddit/localization/translations/g0;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic b(Lcom/reddit/comments/delegates/c;Lcom/reddit/postdetail/analytics/PostDetailRequestEventType;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/reddit/comments/delegates/c;->a(Lcom/reddit/postdetail/analytics/PostDetailRequestEventType;Lfq2/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/postdetail/analytics/PostDetailRequestEventType;Lfq2/a;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/reddit/comments/delegates/b;->a:[I

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aget v2, v2, v3

    .line 19
    .line 20
    iget-object v3, v0, Lcom/reddit/comments/delegates/c;->a:Lw03/a;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/reddit/comments/delegates/c;->b:Lzv/x;

    .line 23
    .line 24
    iget-object v5, v0, Lcom/reddit/comments/delegates/c;->c:Lcom/reddit/comments/presentation/w0;

    .line 25
    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v2, v1, Lfq2/a;->a:Lsn/e;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    iget-object v7, v4, Lzv/x;->e:Lzv/a;

    .line 42
    .line 43
    iget-object v10, v7, Lzv/a;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v4, Lzv/x;->i:Lcom/reddit/domain/model/post/NavigationSession;

    .line 46
    .line 47
    invoke-static {v5}, Lcom/reddit/comments/extensions/c;->b(Lcom/reddit/comments/c;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v5}, Lcom/reddit/comments/extensions/c;->a(Lcom/reddit/comments/c;)Lzv/f;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0, v5}, Lcom/reddit/comments/delegates/c;->c(Lzv/f;)Lsn/i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v5, v1, Lfq2/a;->b:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v5, 0x0

    .line 65
    :goto_1
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, v1, Lfq2/a;->c:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :goto_2
    check-cast v3, Lw03/m;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v8, Lcom/reddit/reply/analytics/CommentEvent$Noun;->FAIL:Lcom/reddit/reply/analytics/CommentEvent$Noun;

    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/reddit/reply/analytics/CommentEvent$Noun;->getValue()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v20

    .line 82
    new-instance v14, Lxv3/a;

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x7fd

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    move-object v8, v14

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    invoke-direct/range {v8 .. v19}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lnr1/h;->d(Lcom/reddit/domain/model/post/NavigationSession;)Lxv3/o;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-static {v2}, Lw03/m;->d(Lsn/e;)Lxv3/f;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {v0}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v13, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/4 v13, 0x0

    .line 119
    :goto_3
    new-instance v0, Lxv3/g;

    .line 120
    .line 121
    invoke-direct {v0, v5, v1}, Lxv3/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v11, Lug4/a;

    .line 125
    .line 126
    const/16 v19, 0x7f0c

    .line 127
    .line 128
    move-object/from16 v17, v0

    .line 129
    .line 130
    move-object v12, v7

    .line 131
    move-object v14, v8

    .line 132
    move-object/from16 v18, v20

    .line 133
    .line 134
    invoke-direct/range {v11 .. v19}, Lug4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/a;Lxv3/o;Lxv3/f;Lxv3/g;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v11}, Lw03/m;->h(Lsh/a;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_1
    iget-object v1, v4, Lzv/x;->e:Lzv/a;

    .line 142
    .line 143
    iget-object v9, v1, Lzv/a;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v5}, Lcom/reddit/comments/extensions/c;->b(Lcom/reddit/comments/c;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, v4, Lzv/x;->i:Lcom/reddit/domain/model/post/NavigationSession;

    .line 150
    .line 151
    invoke-static {v5}, Lcom/reddit/comments/extensions/c;->a(Lcom/reddit/comments/c;)Lzv/f;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v0, v4}, Lcom/reddit/comments/delegates/c;->c(Lzv/f;)Lsn/i;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v3, Lw03/m;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v4, Lcom/reddit/reply/analytics/CommentEvent$Noun;->SUCCESS:Lcom/reddit/reply/analytics/CommentEvent$Noun;

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/reddit/reply/analytics/CommentEvent$Noun;->getValue()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-instance v13, Lxv3/a;

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x7fd

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    move-object v7, v13

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    invoke-direct/range {v7 .. v18}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lnr1/h;->d(Lcom/reddit/domain/model/post/NavigationSession;)Lxv3/o;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-static {v0}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    move-object v12, v6

    .line 200
    goto :goto_4

    .line 201
    :cond_4
    const/4 v12, 0x0

    .line 202
    :goto_4
    new-instance v10, Lug4/a;

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v18, 0x7f8c

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    move-object v11, v1

    .line 210
    move-object/from16 v17, v4

    .line 211
    .line 212
    move-object v13, v7

    .line 213
    invoke-direct/range {v10 .. v18}, Lug4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/a;Lxv3/o;Lxv3/f;Lxv3/g;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v10}, Lw03/m;->h(Lsh/a;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_2
    iget-object v1, v4, Lzv/x;->e:Lzv/a;

    .line 221
    .line 222
    iget-object v9, v1, Lzv/a;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v5}, Lcom/reddit/comments/extensions/c;->b(Lcom/reddit/comments/c;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v2, v4, Lzv/x;->i:Lcom/reddit/domain/model/post/NavigationSession;

    .line 229
    .line 230
    invoke-static {v5}, Lcom/reddit/comments/extensions/c;->a(Lcom/reddit/comments/c;)Lzv/f;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v0, v4}, Lcom/reddit/comments/delegates/c;->c(Lzv/f;)Lsn/i;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v3, Lw03/m;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v4, Lcom/reddit/reply/analytics/CommentEvent$Noun;->LOAD:Lcom/reddit/reply/analytics/CommentEvent$Noun;

    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/reddit/reply/analytics/CommentEvent$Noun;->getValue()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    new-instance v13, Lxv3/a;

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v18, 0x7fd

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    move-object v7, v13

    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    invoke-direct/range {v7 .. v18}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Lnr1/h;->d(Lcom/reddit/domain/model/post/NavigationSession;)Lxv3/o;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    invoke-static {v0}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    move-object v12, v6

    .line 279
    goto :goto_5

    .line 280
    :cond_5
    const/4 v12, 0x0

    .line 281
    :goto_5
    new-instance v10, Lug4/a;

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v18, 0x7fcc

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    move-object v11, v1

    .line 289
    move-object/from16 v17, v4

    .line 290
    .line 291
    move-object v13, v7

    .line 292
    invoke-direct/range {v10 .. v18}, Lug4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/a;Lxv3/o;Lxv3/f;Lxv3/g;Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v10}, Lw03/m;->h(Lsh/a;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_3
    if-eqz v1, :cond_6

    .line 300
    .line 301
    iget-object v2, v1, Lfq2/a;->a:Lsn/e;

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_6
    const/4 v2, 0x0

    .line 305
    :goto_6
    iget-object v7, v4, Lzv/x;->e:Lzv/a;

    .line 306
    .line 307
    iget-object v10, v7, Lzv/a;->a:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v4, v4, Lzv/x;->i:Lcom/reddit/domain/model/post/NavigationSession;

    .line 310
    .line 311
    invoke-static {v5}, Lcom/reddit/comments/extensions/c;->b(Lcom/reddit/comments/c;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {v5}, Lcom/reddit/comments/extensions/c;->a(Lcom/reddit/comments/c;)Lzv/f;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v0, v5}, Lcom/reddit/comments/delegates/c;->c(Lzv/f;)Lsn/i;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v1, :cond_7

    .line 324
    .line 325
    iget-object v5, v1, Lfq2/a;->b:Ljava/lang/String;

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_7
    const/4 v5, 0x0

    .line 329
    :goto_7
    if-eqz v1, :cond_8

    .line 330
    .line 331
    iget-object v1, v1, Lfq2/a;->c:Ljava/lang/String;

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_8
    const/4 v1, 0x0

    .line 335
    :goto_8
    check-cast v3, Lw03/m;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object v8, Lcom/reddit/reply/analytics/CommentEvent$Noun;->FAIL:Lcom/reddit/reply/analytics/CommentEvent$Noun;

    .line 341
    .line 342
    invoke-virtual {v8}, Lcom/reddit/reply/analytics/CommentEvent$Noun;->getValue()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v20

    .line 346
    new-instance v14, Lxv3/a;

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    const/16 v19, 0x7fd

    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v11, 0x0

    .line 354
    const/4 v12, 0x0

    .line 355
    const/4 v13, 0x0

    .line 356
    move-object v8, v14

    .line 357
    const/4 v14, 0x0

    .line 358
    const/4 v15, 0x0

    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    invoke-direct/range {v8 .. v19}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v4}, Lnr1/h;->d(Lcom/reddit/domain/model/post/NavigationSession;)Lxv3/o;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    invoke-static {v2}, Lw03/m;->d(Lsn/e;)Lxv3/f;

    .line 371
    .line 372
    .line 373
    move-result-object v16

    .line 374
    if-eqz v0, :cond_9

    .line 375
    .line 376
    invoke-static {v0}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    move-object v13, v6

    .line 381
    goto :goto_9

    .line 382
    :cond_9
    const/4 v13, 0x0

    .line 383
    :goto_9
    new-instance v0, Lxv3/g;

    .line 384
    .line 385
    invoke-direct {v0, v5, v1}, Lxv3/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v11, Lwg4/a;

    .line 389
    .line 390
    const/16 v19, 0x7f0c

    .line 391
    .line 392
    move-object/from16 v17, v0

    .line 393
    .line 394
    move-object v12, v7

    .line 395
    move-object v14, v8

    .line 396
    move-object/from16 v18, v20

    .line 397
    .line 398
    invoke-direct/range {v11 .. v19}, Lwg4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/a;Lxv3/o;Lxv3/f;Lxv3/g;Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v11}, Lw03/m;->h(Lsh/a;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_4
    iget-object v1, v4, Lzv/x;->e:Lzv/a;

    .line 406
    .line 407
    iget-object v1, v1, Lzv/a;->a:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v5}, Lcom/reddit/comments/extensions/c;->b(Lcom/reddit/comments/c;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget-object v4, v4, Lzv/x;->i:Lcom/reddit/domain/model/post/NavigationSession;

    .line 414
    .line 415
    invoke-static {v5}, Lcom/reddit/comments/extensions/c;->a(Lcom/reddit/comments/c;)Lzv/f;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v0, v5}, Lcom/reddit/comments/delegates/c;->c(Lzv/f;)Lsn/i;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v3, Lw03/m;

    .line 424
    .line 425
    invoke-virtual {v3, v4, v1, v2, v0}, Lw03/m;->p(Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;Ljava/lang/String;Lsn/i;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_5
    iget-object v1, v4, Lzv/x;->e:Lzv/a;

    .line 430
    .line 431
    iget-object v9, v1, Lzv/a;->a:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v5}, Lcom/reddit/comments/extensions/c;->b(Lcom/reddit/comments/c;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v2, v4, Lzv/x;->i:Lcom/reddit/domain/model/post/NavigationSession;

    .line 438
    .line 439
    invoke-static {v5}, Lcom/reddit/comments/extensions/c;->a(Lcom/reddit/comments/c;)Lzv/f;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v0, v4}, Lcom/reddit/comments/delegates/c;->c(Lzv/f;)Lsn/i;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v3, Lw03/m;

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    sget-object v4, Lcom/reddit/reply/analytics/CommentEvent$Noun;->LOAD:Lcom/reddit/reply/analytics/CommentEvent$Noun;

    .line 453
    .line 454
    invoke-virtual {v4}, Lcom/reddit/reply/analytics/CommentEvent$Noun;->getValue()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    new-instance v13, Lxv3/a;

    .line 459
    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    const/16 v18, 0x7fd

    .line 463
    .line 464
    const/4 v8, 0x0

    .line 465
    const/4 v10, 0x0

    .line 466
    const/4 v11, 0x0

    .line 467
    const/4 v12, 0x0

    .line 468
    move-object v7, v13

    .line 469
    const/4 v13, 0x0

    .line 470
    const/4 v14, 0x0

    .line 471
    const/4 v15, 0x0

    .line 472
    const/16 v16, 0x0

    .line 473
    .line 474
    invoke-direct/range {v7 .. v18}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v2}, Lnr1/h;->d(Lcom/reddit/domain/model/post/NavigationSession;)Lxv3/o;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    if-eqz v0, :cond_a

    .line 482
    .line 483
    invoke-static {v0}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    move-object v12, v6

    .line 488
    goto :goto_a

    .line 489
    :cond_a
    const/4 v12, 0x0

    .line 490
    :goto_a
    new-instance v10, Lwg4/a;

    .line 491
    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    const/16 v18, 0x7fcc

    .line 495
    .line 496
    const/4 v15, 0x0

    .line 497
    move-object v11, v1

    .line 498
    move-object/from16 v17, v4

    .line 499
    .line 500
    move-object v13, v7

    .line 501
    invoke-direct/range {v10 .. v18}, Lwg4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/a;Lxv3/o;Lxv3/f;Lxv3/g;Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v10}, Lw03/m;->h(Lsh/a;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_6
    if-eqz v1, :cond_b

    .line 509
    .line 510
    iget-object v2, v1, Lfq2/a;->a:Lsn/e;

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_b
    const/4 v2, 0x0

    .line 514
    :goto_b
    iget-object v7, v4, Lzv/x;->e:Lzv/a;

    .line 515
    .line 516
    iget-object v10, v7, Lzv/a;->a:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v4, v4, Lzv/x;->i:Lcom/reddit/domain/model/post/NavigationSession;

    .line 519
    .line 520
    invoke-static {v5}, Lcom/reddit/comments/extensions/c;->b(Lcom/reddit/comments/c;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-static {v5}, Lcom/reddit/comments/extensions/c;->a(Lcom/reddit/comments/c;)Lzv/f;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v0, v5}, Lcom/reddit/comments/delegates/c;->c(Lzv/f;)Lsn/i;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v1, :cond_c

    .line 533
    .line 534
    iget-object v5, v1, Lfq2/a;->b:Ljava/lang/String;

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_c
    const/4 v5, 0x0

    .line 538
    :goto_c
    if-eqz v1, :cond_d

    .line 539
    .line 540
    iget-object v1, v1, Lfq2/a;->c:Ljava/lang/String;

    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_d
    const/4 v1, 0x0

    .line 544
    :goto_d
    check-cast v3, Lw03/m;

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    sget-object v8, Lcom/reddit/reply/analytics/CommentEvent$Noun;->FAIL:Lcom/reddit/reply/analytics/CommentEvent$Noun;

    .line 550
    .line 551
    invoke-virtual {v8}, Lcom/reddit/reply/analytics/CommentEvent$Noun;->getValue()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v20

    .line 555
    new-instance v14, Lxv3/a;

    .line 556
    .line 557
    const/16 v18, 0x0

    .line 558
    .line 559
    const/16 v19, 0x7fd

    .line 560
    .line 561
    const/4 v9, 0x0

    .line 562
    const/4 v11, 0x0

    .line 563
    const/4 v12, 0x0

    .line 564
    const/4 v13, 0x0

    .line 565
    move-object v8, v14

    .line 566
    const/4 v14, 0x0

    .line 567
    const/4 v15, 0x0

    .line 568
    const/16 v16, 0x0

    .line 569
    .line 570
    const/16 v17, 0x0

    .line 571
    .line 572
    invoke-direct/range {v8 .. v19}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 573
    .line 574
    .line 575
    invoke-static {v4}, Lnr1/h;->d(Lcom/reddit/domain/model/post/NavigationSession;)Lxv3/o;

    .line 576
    .line 577
    .line 578
    move-result-object v15

    .line 579
    invoke-static {v2}, Lw03/m;->d(Lsn/e;)Lxv3/f;

    .line 580
    .line 581
    .line 582
    move-result-object v16

    .line 583
    if-eqz v0, :cond_e

    .line 584
    .line 585
    invoke-static {v0}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    move-object v13, v6

    .line 590
    goto :goto_e

    .line 591
    :cond_e
    const/4 v13, 0x0

    .line 592
    :goto_e
    new-instance v0, Lxv3/g;

    .line 593
    .line 594
    invoke-direct {v0, v5, v1}, Lxv3/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    new-instance v11, Ldh4/a;

    .line 598
    .line 599
    const/16 v19, 0x3f0c

    .line 600
    .line 601
    move-object/from16 v17, v0

    .line 602
    .line 603
    move-object v12, v7

    .line 604
    move-object v14, v8

    .line 605
    move-object/from16 v18, v20

    .line 606
    .line 607
    invoke-direct/range {v11 .. v19}, Ldh4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/a;Lxv3/o;Lxv3/f;Lxv3/g;Ljava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v11}, Lw03/m;->h(Lsh/a;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_7
    if-eqz v1, :cond_f

    .line 615
    .line 616
    iget-object v1, v1, Lfq2/a;->a:Lsn/e;

    .line 617
    .line 618
    goto :goto_f

    .line 619
    :cond_f
    const/4 v1, 0x0

    .line 620
    :goto_f
    iget-object v2, v4, Lzv/x;->e:Lzv/a;

    .line 621
    .line 622
    iget-object v9, v2, Lzv/a;->a:Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {v5}, Lcom/reddit/comments/extensions/c;->b(Lcom/reddit/comments/c;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    iget-object v4, v4, Lzv/x;->i:Lcom/reddit/domain/model/post/NavigationSession;

    .line 629
    .line 630
    invoke-static {v5}, Lcom/reddit/comments/extensions/c;->a(Lcom/reddit/comments/c;)Lzv/f;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-virtual {v0, v5}, Lcom/reddit/comments/delegates/c;->c(Lzv/f;)Lsn/i;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v3, Lw03/m;

    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    sget-object v5, Lcom/reddit/reply/analytics/CommentEvent$Noun;->SUCCESS:Lcom/reddit/reply/analytics/CommentEvent$Noun;

    .line 644
    .line 645
    invoke-virtual {v5}, Lcom/reddit/reply/analytics/CommentEvent$Noun;->getValue()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    new-instance v13, Lxv3/a;

    .line 650
    .line 651
    const/16 v17, 0x0

    .line 652
    .line 653
    const/16 v18, 0x7fd

    .line 654
    .line 655
    const/4 v8, 0x0

    .line 656
    const/4 v10, 0x0

    .line 657
    const/4 v11, 0x0

    .line 658
    const/4 v12, 0x0

    .line 659
    move-object v7, v13

    .line 660
    const/4 v13, 0x0

    .line 661
    const/4 v14, 0x0

    .line 662
    const/4 v15, 0x0

    .line 663
    const/16 v16, 0x0

    .line 664
    .line 665
    invoke-direct/range {v7 .. v18}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 666
    .line 667
    .line 668
    invoke-static {v4}, Lnr1/h;->d(Lcom/reddit/domain/model/post/NavigationSession;)Lxv3/o;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    invoke-static {v1}, Lw03/m;->d(Lsn/e;)Lxv3/f;

    .line 673
    .line 674
    .line 675
    move-result-object v15

    .line 676
    if-eqz v0, :cond_10

    .line 677
    .line 678
    invoke-static {v0}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    move-object v12, v6

    .line 683
    goto :goto_10

    .line 684
    :cond_10
    const/4 v12, 0x0

    .line 685
    :goto_10
    new-instance v10, Ldh4/a;

    .line 686
    .line 687
    const/16 v16, 0x0

    .line 688
    .line 689
    const/16 v18, 0x3f8c

    .line 690
    .line 691
    move-object v11, v2

    .line 692
    move-object/from16 v17, v5

    .line 693
    .line 694
    move-object v13, v7

    .line 695
    invoke-direct/range {v10 .. v18}, Ldh4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/a;Lxv3/o;Lxv3/f;Lxv3/g;Ljava/lang/String;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v10}, Lw03/m;->h(Lsh/a;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_8
    iget-object v1, v4, Lzv/x;->e:Lzv/a;

    .line 703
    .line 704
    iget-object v9, v1, Lzv/a;->a:Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {v5}, Lcom/reddit/comments/extensions/c;->b(Lcom/reddit/comments/c;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    iget-object v2, v4, Lzv/x;->i:Lcom/reddit/domain/model/post/NavigationSession;

    .line 711
    .line 712
    invoke-static {v5}, Lcom/reddit/comments/extensions/c;->a(Lcom/reddit/comments/c;)Lzv/f;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-virtual {v0, v4}, Lcom/reddit/comments/delegates/c;->c(Lzv/f;)Lsn/i;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v3, Lw03/m;

    .line 721
    .line 722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    sget-object v4, Lcom/reddit/reply/analytics/CommentEvent$Noun;->LOAD:Lcom/reddit/reply/analytics/CommentEvent$Noun;

    .line 726
    .line 727
    invoke-virtual {v4}, Lcom/reddit/reply/analytics/CommentEvent$Noun;->getValue()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    new-instance v13, Lxv3/a;

    .line 732
    .line 733
    const/16 v17, 0x0

    .line 734
    .line 735
    const/16 v18, 0x7fd

    .line 736
    .line 737
    const/4 v8, 0x0

    .line 738
    const/4 v10, 0x0

    .line 739
    const/4 v11, 0x0

    .line 740
    const/4 v12, 0x0

    .line 741
    move-object v7, v13

    .line 742
    const/4 v13, 0x0

    .line 743
    const/4 v14, 0x0

    .line 744
    const/4 v15, 0x0

    .line 745
    const/16 v16, 0x0

    .line 746
    .line 747
    invoke-direct/range {v7 .. v18}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 748
    .line 749
    .line 750
    invoke-static {v2}, Lnr1/h;->d(Lcom/reddit/domain/model/post/NavigationSession;)Lxv3/o;

    .line 751
    .line 752
    .line 753
    move-result-object v14

    .line 754
    if-eqz v0, :cond_11

    .line 755
    .line 756
    invoke-static {v0}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    move-object v12, v6

    .line 761
    goto :goto_11

    .line 762
    :cond_11
    const/4 v12, 0x0

    .line 763
    :goto_11
    new-instance v10, Ldh4/a;

    .line 764
    .line 765
    const/16 v16, 0x0

    .line 766
    .line 767
    const/16 v18, 0x3fcc

    .line 768
    .line 769
    const/4 v15, 0x0

    .line 770
    move-object v11, v1

    .line 771
    move-object/from16 v17, v4

    .line 772
    .line 773
    move-object v13, v7

    .line 774
    invoke-direct/range {v10 .. v18}, Ldh4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/a;Lxv3/o;Lxv3/f;Lxv3/g;Ljava/lang/String;I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3, v10}, Lw03/m;->h(Lsh/a;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_9
    if-eqz v1, :cond_12

    .line 782
    .line 783
    iget-object v2, v1, Lfq2/a;->a:Lsn/e;

    .line 784
    .line 785
    goto :goto_12

    .line 786
    :cond_12
    const/4 v2, 0x0

    .line 787
    :goto_12
    iget-object v7, v4, Lzv/x;->e:Lzv/a;

    .line 788
    .line 789
    iget-object v10, v7, Lzv/a;->a:Ljava/lang/String;

    .line 790
    .line 791
    iget-object v4, v4, Lzv/x;->i:Lcom/reddit/domain/model/post/NavigationSession;

    .line 792
    .line 793
    invoke-static {v5}, Lcom/reddit/comments/extensions/c;->b(Lcom/reddit/comments/c;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    if-eqz v1, :cond_13

    .line 798
    .line 799
    iget-object v8, v1, Lfq2/a;->b:Ljava/lang/String;

    .line 800
    .line 801
    goto :goto_13

    .line 802
    :cond_13
    const/4 v8, 0x0

    .line 803
    :goto_13
    if-eqz v1, :cond_14

    .line 804
    .line 805
    iget-object v1, v1, Lfq2/a;->c:Ljava/lang/String;

    .line 806
    .line 807
    goto :goto_14

    .line 808
    :cond_14
    const/4 v1, 0x0

    .line 809
    :goto_14
    invoke-static {v5}, Lcom/reddit/comments/extensions/c;->a(Lcom/reddit/comments/c;)Lzv/f;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    invoke-virtual {v0, v5}, Lcom/reddit/comments/delegates/c;->c(Lzv/f;)Lsn/i;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v3, Lw03/m;

    .line 818
    .line 819
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    sget-object v5, Lcom/reddit/reply/analytics/CommentEvent$Noun;->FAIL:Lcom/reddit/reply/analytics/CommentEvent$Noun;

    .line 823
    .line 824
    invoke-virtual {v5}, Lcom/reddit/reply/analytics/CommentEvent$Noun;->getValue()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    new-instance v14, Lxv3/a;

    .line 829
    .line 830
    const/16 v18, 0x0

    .line 831
    .line 832
    const/16 v19, 0x7fd

    .line 833
    .line 834
    const/4 v9, 0x0

    .line 835
    const/4 v11, 0x0

    .line 836
    const/4 v12, 0x0

    .line 837
    const/4 v13, 0x0

    .line 838
    move-object v15, v8

    .line 839
    move-object v8, v14

    .line 840
    const/4 v14, 0x0

    .line 841
    move-object/from16 v16, v15

    .line 842
    .line 843
    const/4 v15, 0x0

    .line 844
    move-object/from16 v17, v16

    .line 845
    .line 846
    const/16 v16, 0x0

    .line 847
    .line 848
    move-object/from16 v20, v17

    .line 849
    .line 850
    const/16 v17, 0x0

    .line 851
    .line 852
    move-object/from16 v6, v20

    .line 853
    .line 854
    invoke-direct/range {v8 .. v19}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 855
    .line 856
    .line 857
    invoke-static {v4}, Lnr1/h;->d(Lcom/reddit/domain/model/post/NavigationSession;)Lxv3/o;

    .line 858
    .line 859
    .line 860
    move-result-object v15

    .line 861
    invoke-static {v2}, Lw03/m;->d(Lsn/e;)Lxv3/f;

    .line 862
    .line 863
    .line 864
    move-result-object v16

    .line 865
    new-instance v2, Lxv3/g;

    .line 866
    .line 867
    invoke-direct {v2, v6, v1}, Lxv3/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    if-eqz v0, :cond_15

    .line 871
    .line 872
    invoke-static {v0}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    move-object v13, v6

    .line 877
    goto :goto_15

    .line 878
    :cond_15
    const/4 v13, 0x0

    .line 879
    :goto_15
    new-instance v11, Lbh4/a;

    .line 880
    .line 881
    const/16 v19, 0x3f0c

    .line 882
    .line 883
    move-object/from16 v17, v2

    .line 884
    .line 885
    move-object/from16 v18, v5

    .line 886
    .line 887
    move-object v12, v7

    .line 888
    move-object v14, v8

    .line 889
    invoke-direct/range {v11 .. v19}, Lbh4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/a;Lxv3/o;Lxv3/f;Lxv3/g;Ljava/lang/String;I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3, v11}, Lw03/m;->h(Lsh/a;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_a
    iget-object v1, v4, Lzv/x;->e:Lzv/a;

    .line 897
    .line 898
    iget-object v8, v1, Lzv/a;->a:Ljava/lang/String;

    .line 899
    .line 900
    invoke-static {v5}, Lcom/reddit/comments/extensions/c;->b(Lcom/reddit/comments/c;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    iget-object v2, v4, Lzv/x;->i:Lcom/reddit/domain/model/post/NavigationSession;

    .line 905
    .line 906
    invoke-static {v5}, Lcom/reddit/comments/extensions/c;->a(Lcom/reddit/comments/c;)Lzv/f;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    invoke-virtual {v0, v4}, Lcom/reddit/comments/delegates/c;->c(Lzv/f;)Lsn/i;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v3, Lw03/m;

    .line 915
    .line 916
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    sget-object v4, Lcom/reddit/reply/analytics/CommentEvent$Noun;->SUCCESS:Lcom/reddit/reply/analytics/CommentEvent$Noun;

    .line 920
    .line 921
    invoke-virtual {v4}, Lcom/reddit/reply/analytics/CommentEvent$Noun;->getValue()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    new-instance v6, Lxv3/a;

    .line 926
    .line 927
    const/16 v16, 0x0

    .line 928
    .line 929
    const/16 v17, 0x7fd

    .line 930
    .line 931
    const/4 v7, 0x0

    .line 932
    const/4 v9, 0x0

    .line 933
    const/4 v10, 0x0

    .line 934
    const/4 v11, 0x0

    .line 935
    const/4 v12, 0x0

    .line 936
    const/4 v13, 0x0

    .line 937
    const/4 v14, 0x0

    .line 938
    const/4 v15, 0x0

    .line 939
    invoke-direct/range {v6 .. v17}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 940
    .line 941
    .line 942
    invoke-static {v2}, Lnr1/h;->d(Lcom/reddit/domain/model/post/NavigationSession;)Lxv3/o;

    .line 943
    .line 944
    .line 945
    move-result-object v13

    .line 946
    if-eqz v0, :cond_16

    .line 947
    .line 948
    invoke-static {v0}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    move-object v11, v0

    .line 953
    goto :goto_16

    .line 954
    :cond_16
    const/4 v11, 0x0

    .line 955
    :goto_16
    new-instance v9, Lbh4/a;

    .line 956
    .line 957
    const/4 v15, 0x0

    .line 958
    const/16 v17, 0x3f8c

    .line 959
    .line 960
    const/4 v14, 0x0

    .line 961
    move-object v10, v1

    .line 962
    move-object/from16 v16, v4

    .line 963
    .line 964
    move-object v12, v6

    .line 965
    invoke-direct/range {v9 .. v17}, Lbh4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/a;Lxv3/o;Lxv3/f;Lxv3/g;Ljava/lang/String;I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3, v9}, Lw03/m;->h(Lsh/a;)V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :pswitch_b
    iget-object v1, v4, Lzv/x;->e:Lzv/a;

    .line 973
    .line 974
    iget-object v8, v1, Lzv/a;->a:Ljava/lang/String;

    .line 975
    .line 976
    invoke-static {v5}, Lcom/reddit/comments/extensions/c;->b(Lcom/reddit/comments/c;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    iget-object v2, v4, Lzv/x;->i:Lcom/reddit/domain/model/post/NavigationSession;

    .line 981
    .line 982
    invoke-static {v5}, Lcom/reddit/comments/extensions/c;->a(Lcom/reddit/comments/c;)Lzv/f;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    invoke-virtual {v0, v4}, Lcom/reddit/comments/delegates/c;->c(Lzv/f;)Lsn/i;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v3, Lw03/m;

    .line 991
    .line 992
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    sget-object v4, Lcom/reddit/reply/analytics/CommentEvent$Noun;->LOAD:Lcom/reddit/reply/analytics/CommentEvent$Noun;

    .line 996
    .line 997
    invoke-virtual {v4}, Lcom/reddit/reply/analytics/CommentEvent$Noun;->getValue()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    new-instance v6, Lxv3/a;

    .line 1002
    .line 1003
    const/16 v16, 0x0

    .line 1004
    .line 1005
    const/16 v17, 0x7fd

    .line 1006
    .line 1007
    const/4 v7, 0x0

    .line 1008
    const/4 v9, 0x0

    .line 1009
    const/4 v10, 0x0

    .line 1010
    const/4 v11, 0x0

    .line 1011
    const/4 v12, 0x0

    .line 1012
    const/4 v13, 0x0

    .line 1013
    const/4 v14, 0x0

    .line 1014
    const/4 v15, 0x0

    .line 1015
    invoke-direct/range {v6 .. v17}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v2}, Lnr1/h;->d(Lcom/reddit/domain/model/post/NavigationSession;)Lxv3/o;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v13

    .line 1022
    if-eqz v0, :cond_17

    .line 1023
    .line 1024
    invoke-static {v0}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    move-object v11, v0

    .line 1029
    goto :goto_17

    .line 1030
    :cond_17
    const/4 v11, 0x0

    .line 1031
    :goto_17
    new-instance v9, Lbh4/a;

    .line 1032
    .line 1033
    const/4 v15, 0x0

    .line 1034
    const/16 v17, 0x3fcc

    .line 1035
    .line 1036
    const/4 v14, 0x0

    .line 1037
    move-object v10, v1

    .line 1038
    move-object/from16 v16, v4

    .line 1039
    .line 1040
    move-object v12, v6

    .line 1041
    invoke-direct/range {v9 .. v17}, Lbh4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/a;Lxv3/o;Lxv3/f;Lxv3/g;Ljava/lang/String;I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v3, v9}, Lw03/m;->h(Lsh/a;)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    nop

    .line 1049
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final c(Lzv/f;)Lsn/i;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v0}, Lip3/s;->G(Lzv/f;Lzv/a;)Lsn/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, p1, Lzv/f;->y0:Z

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v2, p1, Lzv/f;->Z:Z

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object p1, p1, Lzv/f;->x0:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/comments/delegates/c;->d:Lcom/reddit/localization/translations/g0;

    .line 23
    .line 24
    check-cast p0, Luw1/b;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2, p1}, Luw1/b;->a(Lsn/i;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lsn/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    return-object v0
.end method
