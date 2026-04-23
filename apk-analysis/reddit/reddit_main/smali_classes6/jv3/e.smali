.class public final Ljv3/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Ljv3/g;

.field public final f:Ljv3/m;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljv3/g;Ljv3/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljv3/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ljv3/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljv3/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ljv3/e;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Ljv3/e;->e:Ljv3/g;

    .line 13
    .line 14
    iput-object p6, p0, Ljv3/e;->f:Ljv3/m;

    .line 15
    .line 16
    iput-object p7, p0, Ljv3/e;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Ljv3/e;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Ljv3/e;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/adsdata/common/ClientAdEventMetadata;
    .locals 7

    .line 1
    invoke-static {}, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->newBuilder()Lzl/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljv3/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 13
    .line 14
    check-cast v2, Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->h(Lcom/reddit/adsdata/common/ClientAdEventMetadata;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Ljv3/e;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 27
    .line 28
    check-cast v2, Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->i(Lcom/reddit/adsdata/common/ClientAdEventMetadata;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Ljv3/e;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 41
    .line 42
    check-cast v2, Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->k(Lcom/reddit/adsdata/common/ClientAdEventMetadata;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Ljv3/e;->d:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 57
    .line 58
    check-cast v3, Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    .line 59
    .line 60
    invoke-static {v3, v1, v2}, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->j(Lcom/reddit/adsdata/common/ClientAdEventMetadata;J)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/reddit/adsdata/common/DisplayMetadata;->newBuilder()Lzl/x;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Ljv3/e;->e:Ljv3/g;

    .line 68
    .line 69
    iget-object v3, v2, Ljv3/g;->a:Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 78
    .line 79
    .line 80
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 81
    .line 82
    check-cast v5, Lcom/reddit/adsdata/common/DisplayMetadata;

    .line 83
    .line 84
    invoke-static {v5, v3, v4}, Lcom/reddit/adsdata/common/DisplayMetadata;->f(Lcom/reddit/adsdata/common/DisplayMetadata;J)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v3, v2, Ljv3/g;->b:Ljava/lang/Long;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 99
    .line 100
    check-cast v5, Lcom/reddit/adsdata/common/DisplayMetadata;

    .line 101
    .line 102
    invoke-static {v5, v3, v4}, Lcom/reddit/adsdata/common/DisplayMetadata;->j(Lcom/reddit/adsdata/common/DisplayMetadata;J)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v3, v2, Ljv3/g;->c:Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 114
    .line 115
    .line 116
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 117
    .line 118
    check-cast v5, Lcom/reddit/adsdata/common/DisplayMetadata;

    .line 119
    .line 120
    invoke-static {v5, v3, v4}, Lcom/reddit/adsdata/common/DisplayMetadata;->h(Lcom/reddit/adsdata/common/DisplayMetadata;J)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v3, v2, Ljv3/g;->d:Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 132
    .line 133
    .line 134
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 135
    .line 136
    check-cast v5, Lcom/reddit/adsdata/common/DisplayMetadata;

    .line 137
    .line 138
    invoke-static {v5, v3, v4}, Lcom/reddit/adsdata/common/DisplayMetadata;->l(Lcom/reddit/adsdata/common/DisplayMetadata;J)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v3, v2, Ljv3/g;->e:Ljava/lang/Long;

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 150
    .line 151
    .line 152
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 153
    .line 154
    check-cast v5, Lcom/reddit/adsdata/common/DisplayMetadata;

    .line 155
    .line 156
    invoke-static {v5, v3, v4}, Lcom/reddit/adsdata/common/DisplayMetadata;->e(Lcom/reddit/adsdata/common/DisplayMetadata;J)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v3, v2, Ljv3/g;->f:Ljava/lang/Long;

    .line 160
    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 168
    .line 169
    .line 170
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 171
    .line 172
    check-cast v5, Lcom/reddit/adsdata/common/DisplayMetadata;

    .line 173
    .line 174
    invoke-static {v5, v3, v4}, Lcom/reddit/adsdata/common/DisplayMetadata;->q(Lcom/reddit/adsdata/common/DisplayMetadata;J)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object v3, v2, Ljv3/g;->g:Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 186
    .line 187
    .line 188
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 189
    .line 190
    check-cast v5, Lcom/reddit/adsdata/common/DisplayMetadata;

    .line 191
    .line 192
    invoke-static {v5, v3, v4}, Lcom/reddit/adsdata/common/DisplayMetadata;->i(Lcom/reddit/adsdata/common/DisplayMetadata;J)V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object v3, v2, Ljv3/g;->h:Ljava/lang/Long;

    .line 196
    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 204
    .line 205
    .line 206
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 207
    .line 208
    check-cast v5, Lcom/reddit/adsdata/common/DisplayMetadata;

    .line 209
    .line 210
    invoke-static {v5, v3, v4}, Lcom/reddit/adsdata/common/DisplayMetadata;->g(Lcom/reddit/adsdata/common/DisplayMetadata;J)V

    .line 211
    .line 212
    .line 213
    :cond_a
    iget-object v3, v2, Ljv3/g;->i:Ljava/lang/Long;

    .line 214
    .line 215
    if-eqz v3, :cond_b

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 222
    .line 223
    .line 224
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 225
    .line 226
    check-cast v5, Lcom/reddit/adsdata/common/DisplayMetadata;

    .line 227
    .line 228
    invoke-static {v5, v3, v4}, Lcom/reddit/adsdata/common/DisplayMetadata;->k(Lcom/reddit/adsdata/common/DisplayMetadata;J)V

    .line 229
    .line 230
    .line 231
    :cond_b
    iget-object v3, v2, Ljv3/g;->j:Ljava/lang/Long;

    .line 232
    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 240
    .line 241
    .line 242
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 243
    .line 244
    check-cast v5, Lcom/reddit/adsdata/common/DisplayMetadata;

    .line 245
    .line 246
    invoke-static {v5, v3, v4}, Lcom/reddit/adsdata/common/DisplayMetadata;->m(Lcom/reddit/adsdata/common/DisplayMetadata;J)V

    .line 247
    .line 248
    .line 249
    :cond_c
    iget-object v3, v2, Ljv3/g;->k:Ljava/lang/Long;

    .line 250
    .line 251
    if-eqz v3, :cond_d

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 258
    .line 259
    .line 260
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 261
    .line 262
    check-cast v5, Lcom/reddit/adsdata/common/DisplayMetadata;

    .line 263
    .line 264
    invoke-static {v5, v3, v4}, Lcom/reddit/adsdata/common/DisplayMetadata;->r(Lcom/reddit/adsdata/common/DisplayMetadata;J)V

    .line 265
    .line 266
    .line 267
    :cond_d
    iget-object v3, v2, Ljv3/g;->l:Ljava/lang/Long;

    .line 268
    .line 269
    if-eqz v3, :cond_e

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 276
    .line 277
    .line 278
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 279
    .line 280
    check-cast v5, Lcom/reddit/adsdata/common/DisplayMetadata;

    .line 281
    .line 282
    invoke-static {v5, v3, v4}, Lcom/reddit/adsdata/common/DisplayMetadata;->p(Lcom/reddit/adsdata/common/DisplayMetadata;J)V

    .line 283
    .line 284
    .line 285
    :cond_e
    iget-object v3, v2, Ljv3/g;->m:Ljava/lang/Long;

    .line 286
    .line 287
    if-eqz v3, :cond_f

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 294
    .line 295
    .line 296
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 297
    .line 298
    check-cast v5, Lcom/reddit/adsdata/common/DisplayMetadata;

    .line 299
    .line 300
    invoke-static {v5, v3, v4}, Lcom/reddit/adsdata/common/DisplayMetadata;->o(Lcom/reddit/adsdata/common/DisplayMetadata;J)V

    .line 301
    .line 302
    .line 303
    :cond_f
    iget-object v2, v2, Ljv3/g;->n:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 310
    .line 311
    .line 312
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 313
    .line 314
    check-cast v3, Lcom/reddit/adsdata/common/DisplayMetadata;

    .line 315
    .line 316
    invoke-static {v3, v2}, Lcom/reddit/adsdata/common/DisplayMetadata;->n(Lcom/reddit/adsdata/common/DisplayMetadata;Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v2, "buildPartial(...)"

    .line 324
    .line 325
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    check-cast v1, Lcom/reddit/adsdata/common/DisplayMetadata;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 331
    .line 332
    .line 333
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 334
    .line 335
    check-cast v3, Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    .line 336
    .line 337
    invoke-static {v3, v1}, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->g(Lcom/reddit/adsdata/common/ClientAdEventMetadata;Lcom/reddit/adsdata/common/DisplayMetadata;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, Ljv3/e;->f:Ljv3/m;

    .line 341
    .line 342
    if-eqz v1, :cond_21

    .line 343
    .line 344
    invoke-static {}, Lcom/reddit/adsdata/common/VideoMetadata;->newBuilder()Lzl/t0;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iget-object v4, v1, Ljv3/m;->a:Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 355
    .line 356
    .line 357
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 358
    .line 359
    check-cast v5, Lcom/reddit/adsdata/common/VideoMetadata;

    .line 360
    .line 361
    invoke-static {v5, v4}, Lcom/reddit/adsdata/common/VideoMetadata;->k(Lcom/reddit/adsdata/common/VideoMetadata;Z)V

    .line 362
    .line 363
    .line 364
    iget-object v4, v1, Ljv3/m;->b:Ljava/lang/Long;

    .line 365
    .line 366
    if-eqz v4, :cond_10

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 373
    .line 374
    .line 375
    iget-object v6, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 376
    .line 377
    check-cast v6, Lcom/reddit/adsdata/common/VideoMetadata;

    .line 378
    .line 379
    invoke-static {v6, v4, v5}, Lcom/reddit/adsdata/common/VideoMetadata;->m(Lcom/reddit/adsdata/common/VideoMetadata;J)V

    .line 380
    .line 381
    .line 382
    :cond_10
    iget-object v4, v1, Ljv3/m;->c:Ljava/lang/Long;

    .line 383
    .line 384
    if-eqz v4, :cond_11

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 391
    .line 392
    .line 393
    iget-object v6, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 394
    .line 395
    check-cast v6, Lcom/reddit/adsdata/common/VideoMetadata;

    .line 396
    .line 397
    invoke-static {v6, v4, v5}, Lcom/reddit/adsdata/common/VideoMetadata;->o(Lcom/reddit/adsdata/common/VideoMetadata;J)V

    .line 398
    .line 399
    .line 400
    :cond_11
    iget-object v4, v1, Ljv3/m;->d:Ljava/lang/Long;

    .line 401
    .line 402
    if-eqz v4, :cond_12

    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 409
    .line 410
    .line 411
    iget-object v6, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 412
    .line 413
    check-cast v6, Lcom/reddit/adsdata/common/VideoMetadata;

    .line 414
    .line 415
    invoke-static {v6, v4, v5}, Lcom/reddit/adsdata/common/VideoMetadata;->n(Lcom/reddit/adsdata/common/VideoMetadata;J)V

    .line 416
    .line 417
    .line 418
    :cond_12
    iget-object v4, v1, Ljv3/m;->e:Ljava/lang/Long;

    .line 419
    .line 420
    if-eqz v4, :cond_13

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 427
    .line 428
    .line 429
    iget-object v6, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 430
    .line 431
    check-cast v6, Lcom/reddit/adsdata/common/VideoMetadata;

    .line 432
    .line 433
    invoke-static {v6, v4, v5}, Lcom/reddit/adsdata/common/VideoMetadata;->v(Lcom/reddit/adsdata/common/VideoMetadata;J)V

    .line 434
    .line 435
    .line 436
    :cond_13
    iget-object v4, v1, Ljv3/m;->f:Ljava/lang/Long;

    .line 437
    .line 438
    if-eqz v4, :cond_14

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 441
    .line 442
    .line 443
    move-result-wide v4

    .line 444
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 445
    .line 446
    .line 447
    iget-object v6, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 448
    .line 449
    check-cast v6, Lcom/reddit/adsdata/common/VideoMetadata;

    .line 450
    .line 451
    invoke-static {v6, v4, v5}, Lcom/reddit/adsdata/common/VideoMetadata;->l(Lcom/reddit/adsdata/common/VideoMetadata;J)V

    .line 452
    .line 453
    .line 454
    :cond_14
    iget-object v4, v1, Ljv3/m;->g:Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 461
    .line 462
    .line 463
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 464
    .line 465
    check-cast v5, Lcom/reddit/adsdata/common/VideoMetadata;

    .line 466
    .line 467
    invoke-static {v5, v4}, Lcom/reddit/adsdata/common/VideoMetadata;->w(Lcom/reddit/adsdata/common/VideoMetadata;Z)V

    .line 468
    .line 469
    .line 470
    iget-object v4, v1, Ljv3/m;->h:Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v4, :cond_15

    .line 473
    .line 474
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 475
    .line 476
    .line 477
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 478
    .line 479
    check-cast v5, Lcom/reddit/adsdata/common/VideoMetadata;

    .line 480
    .line 481
    invoke-static {v5, v4}, Lcom/reddit/adsdata/common/VideoMetadata;->q(Lcom/reddit/adsdata/common/VideoMetadata;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_15
    iget-object v4, v1, Ljv3/m;->i:Ljava/lang/String;

    .line 485
    .line 486
    if-eqz v4, :cond_16

    .line 487
    .line 488
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 489
    .line 490
    .line 491
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 492
    .line 493
    check-cast v5, Lcom/reddit/adsdata/common/VideoMetadata;

    .line 494
    .line 495
    invoke-static {v5, v4}, Lcom/reddit/adsdata/common/VideoMetadata;->r(Lcom/reddit/adsdata/common/VideoMetadata;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_16
    iget-object v4, v1, Ljv3/m;->j:Ljava/lang/String;

    .line 499
    .line 500
    if-eqz v4, :cond_17

    .line 501
    .line 502
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 503
    .line 504
    .line 505
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 506
    .line 507
    check-cast v5, Lcom/reddit/adsdata/common/VideoMetadata;

    .line 508
    .line 509
    invoke-static {v5, v4}, Lcom/reddit/adsdata/common/VideoMetadata;->s(Lcom/reddit/adsdata/common/VideoMetadata;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_17
    iget-object v4, v1, Ljv3/m;->k:Ljava/lang/String;

    .line 513
    .line 514
    if-eqz v4, :cond_18

    .line 515
    .line 516
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 517
    .line 518
    .line 519
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 520
    .line 521
    check-cast v5, Lcom/reddit/adsdata/common/VideoMetadata;

    .line 522
    .line 523
    invoke-static {v5, v4}, Lcom/reddit/adsdata/common/VideoMetadata;->t(Lcom/reddit/adsdata/common/VideoMetadata;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_18
    iget-object v4, v1, Ljv3/m;->l:Ljava/lang/Long;

    .line 527
    .line 528
    if-eqz v4, :cond_19

    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 531
    .line 532
    .line 533
    move-result-wide v4

    .line 534
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 535
    .line 536
    .line 537
    iget-object v6, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 538
    .line 539
    check-cast v6, Lcom/reddit/adsdata/common/VideoMetadata;

    .line 540
    .line 541
    invoke-static {v6, v4, v5}, Lcom/reddit/adsdata/common/VideoMetadata;->i(Lcom/reddit/adsdata/common/VideoMetadata;J)V

    .line 542
    .line 543
    .line 544
    :cond_19
    iget-object v4, v1, Ljv3/m;->m:Ljava/lang/Long;

    .line 545
    .line 546
    if-eqz v4, :cond_1a

    .line 547
    .line 548
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 549
    .line 550
    .line 551
    move-result-wide v4

    .line 552
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 553
    .line 554
    .line 555
    iget-object v6, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 556
    .line 557
    check-cast v6, Lcom/reddit/adsdata/common/VideoMetadata;

    .line 558
    .line 559
    invoke-static {v6, v4, v5}, Lcom/reddit/adsdata/common/VideoMetadata;->j(Lcom/reddit/adsdata/common/VideoMetadata;J)V

    .line 560
    .line 561
    .line 562
    :cond_1a
    iget-object v4, v1, Ljv3/m;->n:Ljava/lang/Long;

    .line 563
    .line 564
    if-eqz v4, :cond_1b

    .line 565
    .line 566
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 567
    .line 568
    .line 569
    move-result-wide v4

    .line 570
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 571
    .line 572
    .line 573
    iget-object v6, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 574
    .line 575
    check-cast v6, Lcom/reddit/adsdata/common/VideoMetadata;

    .line 576
    .line 577
    invoke-static {v6, v4, v5}, Lcom/reddit/adsdata/common/VideoMetadata;->p(Lcom/reddit/adsdata/common/VideoMetadata;J)V

    .line 578
    .line 579
    .line 580
    :cond_1b
    iget-object v4, v1, Ljv3/m;->o:Ljava/lang/Long;

    .line 581
    .line 582
    if-eqz v4, :cond_1c

    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 585
    .line 586
    .line 587
    move-result-wide v4

    .line 588
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 589
    .line 590
    .line 591
    iget-object v6, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 592
    .line 593
    check-cast v6, Lcom/reddit/adsdata/common/VideoMetadata;

    .line 594
    .line 595
    invoke-static {v6, v4, v5}, Lcom/reddit/adsdata/common/VideoMetadata;->u(Lcom/reddit/adsdata/common/VideoMetadata;J)V

    .line 596
    .line 597
    .line 598
    :cond_1c
    iget-object v4, v1, Ljv3/m;->p:Ljava/lang/Long;

    .line 599
    .line 600
    if-eqz v4, :cond_1d

    .line 601
    .line 602
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 603
    .line 604
    .line 605
    move-result-wide v4

    .line 606
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 607
    .line 608
    .line 609
    iget-object v6, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 610
    .line 611
    check-cast v6, Lcom/reddit/adsdata/common/VideoMetadata;

    .line 612
    .line 613
    invoke-static {v6, v4, v5}, Lcom/reddit/adsdata/common/VideoMetadata;->g(Lcom/reddit/adsdata/common/VideoMetadata;J)V

    .line 614
    .line 615
    .line 616
    :cond_1d
    iget-object v4, v1, Ljv3/m;->q:Ljava/lang/Long;

    .line 617
    .line 618
    if-eqz v4, :cond_1e

    .line 619
    .line 620
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 621
    .line 622
    .line 623
    move-result-wide v4

    .line 624
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 625
    .line 626
    .line 627
    iget-object v6, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 628
    .line 629
    check-cast v6, Lcom/reddit/adsdata/common/VideoMetadata;

    .line 630
    .line 631
    invoke-static {v6, v4, v5}, Lcom/reddit/adsdata/common/VideoMetadata;->f(Lcom/reddit/adsdata/common/VideoMetadata;J)V

    .line 632
    .line 633
    .line 634
    :cond_1e
    iget-object v4, v1, Ljv3/m;->r:Ljava/lang/Long;

    .line 635
    .line 636
    if-eqz v4, :cond_1f

    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 639
    .line 640
    .line 641
    move-result-wide v4

    .line 642
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 643
    .line 644
    .line 645
    iget-object v6, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 646
    .line 647
    check-cast v6, Lcom/reddit/adsdata/common/VideoMetadata;

    .line 648
    .line 649
    invoke-static {v6, v4, v5}, Lcom/reddit/adsdata/common/VideoMetadata;->e(Lcom/reddit/adsdata/common/VideoMetadata;J)V

    .line 650
    .line 651
    .line 652
    :cond_1f
    iget-object v1, v1, Ljv3/m;->s:Ljava/lang/Long;

    .line 653
    .line 654
    if-eqz v1, :cond_20

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 657
    .line 658
    .line 659
    move-result-wide v4

    .line 660
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 661
    .line 662
    .line 663
    iget-object v1, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 664
    .line 665
    check-cast v1, Lcom/reddit/adsdata/common/VideoMetadata;

    .line 666
    .line 667
    invoke-static {v1, v4, v5}, Lcom/reddit/adsdata/common/VideoMetadata;->h(Lcom/reddit/adsdata/common/VideoMetadata;J)V

    .line 668
    .line 669
    .line 670
    :cond_20
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    check-cast v1, Lcom/reddit/adsdata/common/VideoMetadata;

    .line 678
    .line 679
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 680
    .line 681
    .line 682
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 683
    .line 684
    check-cast v3, Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    .line 685
    .line 686
    invoke-static {v3, v1}, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->m(Lcom/reddit/adsdata/common/ClientAdEventMetadata;Lcom/reddit/adsdata/common/VideoMetadata;)V

    .line 687
    .line 688
    .line 689
    :cond_21
    iget-object v1, p0, Ljv3/e;->g:Ljava/lang/String;

    .line 690
    .line 691
    if-eqz v1, :cond_22

    .line 692
    .line 693
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 694
    .line 695
    .line 696
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 697
    .line 698
    check-cast v3, Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    .line 699
    .line 700
    invoke-static {v3, v1}, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->e(Lcom/reddit/adsdata/common/ClientAdEventMetadata;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :cond_22
    iget-object v1, p0, Ljv3/e;->h:Ljava/lang/String;

    .line 704
    .line 705
    if-eqz v1, :cond_23

    .line 706
    .line 707
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 708
    .line 709
    .line 710
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 711
    .line 712
    check-cast v3, Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    .line 713
    .line 714
    invoke-static {v3, v1}, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->l(Lcom/reddit/adsdata/common/ClientAdEventMetadata;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    :cond_23
    iget-object p0, p0, Ljv3/e;->i:Ljava/lang/String;

    .line 718
    .line 719
    if-eqz p0, :cond_24

    .line 720
    .line 721
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 722
    .line 723
    .line 724
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 725
    .line 726
    check-cast v1, Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    .line 727
    .line 728
    invoke-static {v1, p0}, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->f(Lcom/reddit/adsdata/common/ClientAdEventMetadata;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    :cond_24
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    check-cast p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    .line 739
    .line 740
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljv3/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljv3/e;

    .line 12
    .line 13
    iget-object v1, p0, Ljv3/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ljv3/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ljv3/e;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ljv3/e;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ljv3/e;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ljv3/e;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Ljv3/e;->d:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v3, p1, Ljv3/e;->d:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Ljv3/e;->e:Ljv3/g;

    .line 58
    .line 59
    iget-object v3, p1, Ljv3/e;->e:Ljv3/g;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Ljv3/e;->f:Ljv3/m;

    .line 69
    .line 70
    iget-object v3, p1, Ljv3/e;->f:Ljv3/m;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Ljv3/e;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Ljv3/e;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Ljv3/e;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Ljv3/e;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object p0, p0, Ljv3/e;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p1, Ljv3/e;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljv3/e;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Ljv3/e;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Ljv3/e;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Ljv3/e;->d:Ljava/lang/Long;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Ljv3/e;->e:Ljv3/g;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljv3/g;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Ljv3/e;->f:Ljv3/m;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljv3/m;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Ljv3/e;->g:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Ljv3/e;->h:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v1, v2

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-object p0, p0, Ljv3/e;->i:Ljava/lang/String;

    .line 106
    .line 107
    if-nez p0, :cond_8

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_8
    add-int/2addr v1, v0

    .line 115
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", encryptedTrackingPayload="

    .line 2
    .line 3
    const-string v1, ", impressionId="

    .line 4
    .line 5
    const-string v2, "ClientAdEventMetadata(encryptedTrackingId="

    .line 6
    .line 7
    iget-object v3, p0, Ljv3/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ljv3/e;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", eventTimestamp="

    .line 16
    .line 17
    const-string v2, ", displayMetadata="

    .line 18
    .line 19
    iget-object v3, p0, Ljv3/e;->d:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v4, p0, Ljv3/e;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->z(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ljv3/e;->e:Ljv3/g;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", videoMetadata="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ljv3/e;->f:Ljv3/m;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", additionalMetadata="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", testId="

    .line 47
    .line 48
    const-string v2, ", deviceUserAgent="

    .line 49
    .line 50
    iget-object v3, p0, Ljv3/e;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Ljv3/e;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ")"

    .line 58
    .line 59
    iget-object p0, p0, Ljv3/e;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
