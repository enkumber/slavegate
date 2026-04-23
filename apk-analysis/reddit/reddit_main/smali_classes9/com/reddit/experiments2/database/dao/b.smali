.class public final synthetic Lcom/reddit/experiments2/database/dao/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/experiments2/database/dao/b;->a:I

    iput-wide p1, p0, Lcom/reddit/experiments2/database/dao/b;->b:J

    iput-object p3, p0, Lcom/reddit/experiments2/database/dao/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/reddit/experiments2/database/dao/b;->a:I

    iput-object p1, p0, Lcom/reddit/experiments2/database/dao/b;->c:Ljava/lang/String;

    iput-wide p2, p0, Lcom/reddit/experiments2/database/dao/b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/experiments2/database/dao/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/reddit/experiments2/database/dao/b;->b:J

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/experiments2/database/dao/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lq7/a;

    .line 11
    .line 12
    const-string v2, "_connection"

    .line 13
    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "UPDATE room_summary SET lastActivityTime = ? WHERE roomId = ?"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x1

    .line 24
    :try_start_0
    invoke-interface {p1, v2, v0, v1}, Lq7/c;->h(IJ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lq7/c;->D0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/experiments2/database/dao/b;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-wide v1, p0, Lcom/reddit/experiments2/database/dao/b;->b:J

    .line 48
    .line 49
    check-cast p1, Lq7/a;

    .line 50
    .line 51
    const-string p0, "_connection"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "\n    SELECT eventId FROM event\n    WHERE roomId = ?\n    AND parentId IS NULL\n    AND scope IS NULL\n    AND seqId = ?\n    LIMIT 1\n  "

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p1, 0x1

    .line 63
    :try_start_1
    invoke-interface {p0, p1, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    invoke-interface {p0, p1, v1, v2}, Lq7/c;->h(IJ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lq7/c;->D0()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-interface {p0, p1}, Lq7/c;->isNull(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {p0, p1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    goto :goto_0

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :pswitch_1
    const-string v0, ""

    .line 101
    .line 102
    iget-wide v1, p0, Lcom/reddit/experiments2/database/dao/b;->b:J

    .line 103
    .line 104
    check-cast p1, Lq7/a;

    .line 105
    .line 106
    const-string v3, "_connection"

    .line 107
    .line 108
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "UPDATE chunks SET prevToken = ?, numberOfTimelineEvents = ? WHERE roomIdChunkId = ?"

    .line 112
    .line 113
    invoke-interface {p1, v3}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 v3, 0x1

    .line 118
    :try_start_2
    invoke-interface {p1, v3, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-interface {p1, v0, v1, v2}, Lq7/c;->h(IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/reddit/experiments2/database/dao/b;->c:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    if-nez p0, :cond_2

    .line 129
    .line 130
    :try_start_3
    invoke-interface {p1, v0}, Lq7/c;->j(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_2
    move-exception p0

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-interface {p1}, Lq7/c;->D0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/experiments2/database/dao/b;->c:Ljava/lang/String;

    .line 153
    .line 154
    iget-wide v1, p0, Lcom/reddit/experiments2/database/dao/b;->b:J

    .line 155
    .line 156
    check-cast p1, Lq7/a;

    .line 157
    .line 158
    const-string p0, "_connection"

    .line 159
    .line 160
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string p0, "SELECT COUNT(*) FROM subreddit_visits WHERE subredditId = ? AND timestamp > ?"

    .line 164
    .line 165
    invoke-interface {p1, p0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const/4 p1, 0x1

    .line 170
    :try_start_4
    invoke-interface {p0, p1, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x2

    .line 174
    invoke-interface {p0, p1, v1, v2}, Lq7/c;->h(IJ)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p0}, Lq7/c;->D0()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    const/4 v0, 0x0

    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    invoke-interface {p0, v0}, Lq7/c;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 188
    long-to-int v0, v0

    .line 189
    goto :goto_4

    .line 190
    :catchall_3
    move-exception p1

    .line 191
    goto :goto_5

    .line 192
    :cond_3
    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :goto_5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/experiments2/database/dao/b;->c:Ljava/lang/String;

    .line 205
    .line 206
    iget-wide v1, p0, Lcom/reddit/experiments2/database/dao/b;->b:J

    .line 207
    .line 208
    check-cast p1, Lq7/a;

    .line 209
    .line 210
    const-string p0, "_connection"

    .line 211
    .line 212
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string p0, "\n    DELETE FROM comment_drafts\n    WHERE id NOT IN (\n      SELECT id FROM comment_drafts\n      WHERE userId = ? AND lastModifiedTimestamp > ?\n      ORDER BY lastModifiedTimestamp DESC\n      LIMIT ?\n    ) AND userId=?\n    "

    .line 216
    .line 217
    invoke-interface {p1, p0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const/4 p1, 0x1

    .line 222
    :try_start_5
    invoke-interface {p0, p1, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 p1, 0x2

    .line 226
    invoke-interface {p0, p1, v1, v2}, Lq7/c;->h(IJ)V

    .line 227
    .line 228
    .line 229
    const/4 p1, 0x3

    .line 230
    const/16 v1, 0x14

    .line 231
    .line 232
    int-to-long v1, v1

    .line 233
    invoke-interface {p0, p1, v1, v2}, Lq7/c;->h(IJ)V

    .line 234
    .line 235
    .line 236
    const/4 p1, 0x4

    .line 237
    invoke-interface {p0, p1, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p0}, Lq7/c;->D0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 241
    .line 242
    .line 243
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0

    .line 249
    :catchall_4
    move-exception p1

    .line 250
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :pswitch_4
    check-cast p1, Landroid/content/SharedPreferences;

    .line 255
    .line 256
    const-string v0, "$this$asFlow"

    .line 257
    .line 258
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/reddit/experiments2/database/dao/b;->c:Ljava/lang/String;

    .line 262
    .line 263
    iget-wide v1, p0, Lcom/reddit/experiments2/database/dao/b;->b:J

    .line 264
    .line 265
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 266
    .line 267
    .line 268
    move-result-wide p0

    .line 269
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 275
    .line 276
    const-string v0, "context"

    .line 277
    .line 278
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lzr2/a;

    .line 282
    .line 283
    invoke-direct {v0, p1}, Lzr2/a;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/reddit/experiments2/database/dao/b;->c:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Lcom/reddit/basehtmltextview/BaseHtmlTextView;->setSource(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-wide p0, p0, Lcom/reddit/experiments2/database/dao/b;->b:J

    .line 292
    .line 293
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u;->e(J)F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u;->i(J)F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u;->h(J)F

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u;->f(J)F

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    invoke-static {v1, v2, v3, p0}, Landroid/graphics/Color;->argb(FFFF)I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_6
    iget-wide v0, p0, Lcom/reddit/experiments2/database/dao/b;->b:J

    .line 318
    .line 319
    iget-object p0, p0, Lcom/reddit/experiments2/database/dao/b;->c:Ljava/lang/String;

    .line 320
    .line 321
    check-cast p1, Lq7/a;

    .line 322
    .line 323
    const-string v2, "_connection"

    .line 324
    .line 325
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v2, "\n    UPDATE experiment_manifest\n    SET timestampMs = ?,\n        lastFetchedMs = ?\n    WHERE userName = ?\n    "

    .line 329
    .line 330
    invoke-interface {p1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const/4 v2, 0x1

    .line 335
    :try_start_6
    invoke-interface {p1, v2, v0, v1}, Lq7/c;->h(IJ)V

    .line 336
    .line 337
    .line 338
    const/4 v2, 0x2

    .line 339
    invoke-interface {p1, v2, v0, v1}, Lq7/c;->h(IJ)V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x3

    .line 343
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {p1}, Lq7/c;->D0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 347
    .line 348
    .line 349
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 350
    .line 351
    .line 352
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object p0

    .line 355
    :catchall_5
    move-exception p0

    .line 356
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 357
    .line 358
    .line 359
    throw p0

    .line 360
    :pswitch_7
    iget-wide v0, p0, Lcom/reddit/experiments2/database/dao/b;->b:J

    .line 361
    .line 362
    iget-object p0, p0, Lcom/reddit/experiments2/database/dao/b;->c:Ljava/lang/String;

    .line 363
    .line 364
    check-cast p1, Lq7/a;

    .line 365
    .line 366
    const-string v2, "_connection"

    .line 367
    .line 368
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v2, "\n    UPDATE experiment_variants\n    SET timestampMs = ?\n    WHERE userName = ?\n  "

    .line 372
    .line 373
    invoke-interface {p1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    const/4 v2, 0x1

    .line 378
    :try_start_7
    invoke-interface {p1, v2, v0, v1}, Lq7/c;->h(IJ)V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x2

    .line 382
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {p1}, Lq7/c;->D0()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 386
    .line 387
    .line 388
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 389
    .line 390
    .line 391
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object p0

    .line 394
    :catchall_6
    move-exception p0

    .line 395
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 396
    .line 397
    .line 398
    throw p0

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
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
