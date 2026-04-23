.class public final Landroidx/work/impl/model/b;
.super Landroidx/compose/runtime/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroidx/room/x;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/model/b;->e:I

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/compose/runtime/a;-><init>(Landroidx/room/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/x;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/work/impl/model/b;->e:I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/a;-><init>(Landroidx/room/x;)V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/impl/model/b;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lr7/f;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget p0, p0, Landroidx/work/impl/model/b;->e:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Landroidx/work/impl/model/x;

    .line 10
    .line 11
    iget-object p0, p2, Landroidx/work/impl/model/x;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v2, p0}, Lr7/d;->g(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p2, Landroidx/work/impl/model/x;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v1, p0}, Lr7/d;->g(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p2, Landroidx/work/impl/model/q;

    .line 23
    .line 24
    iget-object p0, p2, Landroidx/work/impl/model/q;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v2, p0}, Lr7/d;->g(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p2, Landroidx/work/impl/model/q;->b:Landroidx/work/WorkInfo$State;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/reddit/network/g;->f0(Landroidx/work/WorkInfo$State;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-long v3, p0

    .line 36
    invoke-interface {p1, v1, v3, v4}, Lr7/d;->h(IJ)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p2, Landroidx/work/impl/model/q;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v0, p0}, Lr7/d;->g(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    iget-object v0, p2, Landroidx/work/impl/model/q;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, p0, v0}, Lr7/d;->g(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p2, Landroidx/work/impl/model/q;->e:Landroidx/work/h;

    .line 51
    .line 52
    sget-object v0, Landroidx/work/h;->b:Landroidx/work/h;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/bumptech/glide/d;->D(Landroidx/work/h;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-interface {p1, p0, v0}, Lr7/d;->L([BI)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p2, Landroidx/work/impl/model/q;->f:Landroidx/work/h;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/bumptech/glide/d;->D(Landroidx/work/h;)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-interface {p1, p0, v0}, Lr7/d;->L([BI)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x7

    .line 73
    iget-wide v3, p2, Landroidx/work/impl/model/q;->g:J

    .line 74
    .line 75
    invoke-interface {p1, p0, v3, v4}, Lr7/d;->h(IJ)V

    .line 76
    .line 77
    .line 78
    const/16 p0, 0x8

    .line 79
    .line 80
    iget-wide v3, p2, Landroidx/work/impl/model/q;->h:J

    .line 81
    .line 82
    invoke-interface {p1, p0, v3, v4}, Lr7/d;->h(IJ)V

    .line 83
    .line 84
    .line 85
    const/16 p0, 0x9

    .line 86
    .line 87
    iget-wide v3, p2, Landroidx/work/impl/model/q;->i:J

    .line 88
    .line 89
    invoke-interface {p1, p0, v3, v4}, Lr7/d;->h(IJ)V

    .line 90
    .line 91
    .line 92
    iget p0, p2, Landroidx/work/impl/model/q;->k:I

    .line 93
    .line 94
    int-to-long v3, p0

    .line 95
    const/16 p0, 0xa

    .line 96
    .line 97
    invoke-interface {p1, p0, v3, v4}, Lr7/d;->h(IJ)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p2, Landroidx/work/impl/model/q;->l:Landroidx/work/BackoffPolicy;

    .line 101
    .line 102
    const-string v0, "backoffPolicy"

    .line 103
    .line 104
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Landroidx/work/impl/model/z;->b:[I

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    aget p0, v0, p0

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    if-eq p0, v2, :cond_1

    .line 117
    .line 118
    if-ne p0, v1, :cond_0

    .line 119
    .line 120
    move p0, v2

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    .line 124
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_1
    move p0, v0

    .line 129
    :goto_0
    const/16 v3, 0xb

    .line 130
    .line 131
    int-to-long v4, p0

    .line 132
    invoke-interface {p1, v3, v4, v5}, Lr7/d;->h(IJ)V

    .line 133
    .line 134
    .line 135
    const/16 p0, 0xc

    .line 136
    .line 137
    iget-wide v3, p2, Landroidx/work/impl/model/q;->m:J

    .line 138
    .line 139
    invoke-interface {p1, p0, v3, v4}, Lr7/d;->h(IJ)V

    .line 140
    .line 141
    .line 142
    const/16 p0, 0xd

    .line 143
    .line 144
    iget-wide v3, p2, Landroidx/work/impl/model/q;->n:J

    .line 145
    .line 146
    invoke-interface {p1, p0, v3, v4}, Lr7/d;->h(IJ)V

    .line 147
    .line 148
    .line 149
    const/16 p0, 0xe

    .line 150
    .line 151
    iget-wide v3, p2, Landroidx/work/impl/model/q;->o:J

    .line 152
    .line 153
    invoke-interface {p1, p0, v3, v4}, Lr7/d;->h(IJ)V

    .line 154
    .line 155
    .line 156
    const/16 p0, 0xf

    .line 157
    .line 158
    iget-wide v3, p2, Landroidx/work/impl/model/q;->p:J

    .line 159
    .line 160
    invoke-interface {p1, p0, v3, v4}, Lr7/d;->h(IJ)V

    .line 161
    .line 162
    .line 163
    iget-boolean p0, p2, Landroidx/work/impl/model/q;->q:Z

    .line 164
    .line 165
    const/16 v3, 0x10

    .line 166
    .line 167
    int-to-long v4, p0

    .line 168
    invoke-interface {p1, v3, v4, v5}, Lr7/d;->h(IJ)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p2, Landroidx/work/impl/model/q;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 172
    .line 173
    const-string v3, "policy"

    .line 174
    .line 175
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Landroidx/work/impl/model/z;->d:[I

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    aget p0, v3, p0

    .line 185
    .line 186
    if-eq p0, v2, :cond_3

    .line 187
    .line 188
    if-ne p0, v1, :cond_2

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 192
    .line 193
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_3
    move v2, v0

    .line 198
    :goto_1
    const/16 p0, 0x11

    .line 199
    .line 200
    int-to-long v0, v2

    .line 201
    invoke-interface {p1, p0, v0, v1}, Lr7/d;->h(IJ)V

    .line 202
    .line 203
    .line 204
    iget p0, p2, Landroidx/work/impl/model/q;->s:I

    .line 205
    .line 206
    int-to-long v0, p0

    .line 207
    const/16 p0, 0x12

    .line 208
    .line 209
    invoke-interface {p1, p0, v0, v1}, Lr7/d;->h(IJ)V

    .line 210
    .line 211
    .line 212
    iget p0, p2, Landroidx/work/impl/model/q;->t:I

    .line 213
    .line 214
    int-to-long v0, p0

    .line 215
    const/16 p0, 0x13

    .line 216
    .line 217
    invoke-interface {p1, p0, v0, v1}, Lr7/d;->h(IJ)V

    .line 218
    .line 219
    .line 220
    const/16 p0, 0x14

    .line 221
    .line 222
    iget-wide v0, p2, Landroidx/work/impl/model/q;->u:J

    .line 223
    .line 224
    invoke-interface {p1, p0, v0, v1}, Lr7/d;->h(IJ)V

    .line 225
    .line 226
    .line 227
    iget p0, p2, Landroidx/work/impl/model/q;->v:I

    .line 228
    .line 229
    int-to-long v0, p0

    .line 230
    const/16 p0, 0x15

    .line 231
    .line 232
    invoke-interface {p1, p0, v0, v1}, Lr7/d;->h(IJ)V

    .line 233
    .line 234
    .line 235
    iget p0, p2, Landroidx/work/impl/model/q;->w:I

    .line 236
    .line 237
    int-to-long v0, p0

    .line 238
    const/16 p0, 0x16

    .line 239
    .line 240
    invoke-interface {p1, p0, v0, v1}, Lr7/d;->h(IJ)V

    .line 241
    .line 242
    .line 243
    iget-object p0, p2, Landroidx/work/impl/model/q;->x:Ljava/lang/String;

    .line 244
    .line 245
    const/16 v0, 0x17

    .line 246
    .line 247
    if-nez p0, :cond_4

    .line 248
    .line 249
    invoke-interface {p1, v0}, Lr7/d;->j(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    invoke-interface {p1, v0, p0}, Lr7/d;->g(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_2
    iget-object p0, p2, Landroidx/work/impl/model/q;->j:Landroidx/work/f;

    .line 257
    .line 258
    iget-object p2, p0, Landroidx/work/f;->a:Landroidx/work/NetworkType;

    .line 259
    .line 260
    invoke-static {p2}, Lcom/reddit/network/g;->a0(Landroidx/work/NetworkType;)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    const/16 v0, 0x18

    .line 265
    .line 266
    int-to-long v1, p2

    .line 267
    invoke-interface {p1, v0, v1, v2}, Lr7/d;->h(IJ)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Landroidx/work/f;->b:Landroidx/work/impl/utils/h;

    .line 271
    .line 272
    invoke-static {p2}, Lcom/reddit/network/g;->M(Landroidx/work/impl/utils/h;)[B

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    const/16 v0, 0x19

    .line 277
    .line 278
    invoke-interface {p1, p2, v0}, Lr7/d;->L([BI)V

    .line 279
    .line 280
    .line 281
    iget-boolean p2, p0, Landroidx/work/f;->c:Z

    .line 282
    .line 283
    const/16 v0, 0x1a

    .line 284
    .line 285
    int-to-long v1, p2

    .line 286
    invoke-interface {p1, v0, v1, v2}, Lr7/d;->h(IJ)V

    .line 287
    .line 288
    .line 289
    iget-boolean p2, p0, Landroidx/work/f;->d:Z

    .line 290
    .line 291
    const/16 v0, 0x1b

    .line 292
    .line 293
    int-to-long v1, p2

    .line 294
    invoke-interface {p1, v0, v1, v2}, Lr7/d;->h(IJ)V

    .line 295
    .line 296
    .line 297
    iget-boolean p2, p0, Landroidx/work/f;->e:Z

    .line 298
    .line 299
    const/16 v0, 0x1c

    .line 300
    .line 301
    int-to-long v1, p2

    .line 302
    invoke-interface {p1, v0, v1, v2}, Lr7/d;->h(IJ)V

    .line 303
    .line 304
    .line 305
    iget-boolean p2, p0, Landroidx/work/f;->f:Z

    .line 306
    .line 307
    const/16 v0, 0x1d

    .line 308
    .line 309
    int-to-long v1, p2

    .line 310
    invoke-interface {p1, v0, v1, v2}, Lr7/d;->h(IJ)V

    .line 311
    .line 312
    .line 313
    const/16 p2, 0x1e

    .line 314
    .line 315
    iget-wide v0, p0, Landroidx/work/f;->g:J

    .line 316
    .line 317
    invoke-interface {p1, p2, v0, v1}, Lr7/d;->h(IJ)V

    .line 318
    .line 319
    .line 320
    const/16 p2, 0x1f

    .line 321
    .line 322
    iget-wide v0, p0, Landroidx/work/f;->h:J

    .line 323
    .line 324
    invoke-interface {p1, p2, v0, v1}, Lr7/d;->h(IJ)V

    .line 325
    .line 326
    .line 327
    iget-object p0, p0, Landroidx/work/f;->i:Ljava/util/Set;

    .line 328
    .line 329
    invoke-static {p0}, Lcom/reddit/network/g;->e0(Ljava/util/Set;)[B

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    const/16 p2, 0x20

    .line 334
    .line 335
    invoke-interface {p1, p0, p2}, Lr7/d;->L([BI)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_1
    check-cast p2, Landroidx/work/impl/model/m;

    .line 340
    .line 341
    iget-object p0, p2, Landroidx/work/impl/model/m;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface {p1, v2, p0}, Lr7/d;->g(ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object p0, p2, Landroidx/work/impl/model/m;->b:Landroidx/work/h;

    .line 347
    .line 348
    sget-object p2, Landroidx/work/h;->b:Landroidx/work/h;

    .line 349
    .line 350
    invoke-static {p0}, Lcom/bumptech/glide/d;->D(Landroidx/work/h;)[B

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-interface {p1, p0, v1}, Lr7/d;->L([BI)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_2
    check-cast p2, Landroidx/work/impl/model/k;

    .line 359
    .line 360
    iget-object p0, p2, Landroidx/work/impl/model/k;->a:Ljava/lang/String;

    .line 361
    .line 362
    invoke-interface {p1, v2, p0}, Lr7/d;->g(ILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object p0, p2, Landroidx/work/impl/model/k;->b:Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {p1, v1, p0}, Lr7/d;->g(ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_3
    check-cast p2, Landroidx/work/impl/model/g;

    .line 372
    .line 373
    iget-object p0, p2, Landroidx/work/impl/model/g;->a:Ljava/lang/String;

    .line 374
    .line 375
    invoke-interface {p1, v2, p0}, Lr7/d;->g(ILjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget p0, p2, Landroidx/work/impl/model/g;->b:I

    .line 379
    .line 380
    int-to-long v2, p0

    .line 381
    invoke-interface {p1, v1, v2, v3}, Lr7/d;->h(IJ)V

    .line 382
    .line 383
    .line 384
    iget p0, p2, Landroidx/work/impl/model/g;->c:I

    .line 385
    .line 386
    int-to-long v1, p0

    .line 387
    invoke-interface {p1, v0, v1, v2}, Lr7/d;->h(IJ)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_4
    check-cast p2, Landroidx/work/impl/model/d;

    .line 392
    .line 393
    iget-object p0, p2, Landroidx/work/impl/model/d;->a:Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {p1, v2, p0}, Lr7/d;->g(ILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object p0, p2, Landroidx/work/impl/model/d;->b:Ljava/lang/Long;

    .line 399
    .line 400
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 401
    .line 402
    .line 403
    move-result-wide v2

    .line 404
    invoke-interface {p1, v1, v2, v3}, Lr7/d;->h(IJ)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_5
    check-cast p2, Landroidx/work/impl/model/a;

    .line 409
    .line 410
    iget-object p0, p2, Landroidx/work/impl/model/a;->a:Ljava/lang/String;

    .line 411
    .line 412
    invoke-interface {p1, v2, p0}, Lr7/d;->g(ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object p0, p2, Landroidx/work/impl/model/a;->b:Ljava/lang/String;

    .line 416
    .line 417
    invoke-interface {p1, v1, p0}, Lr7/d;->g(ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->a()Lr7/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/work/impl/model/b;->x(Lr7/f;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lr7/f;->Z()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a;->v(Lr7/f;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a;->v(Lr7/f;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
