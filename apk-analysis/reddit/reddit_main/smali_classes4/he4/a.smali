.class public final Lhe4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Ldo4/b;

.field public final b:Ldo4/c;

.field public final c:Ldo4/a;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldo4/b;Ldo4/c;Ldo4/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "overflow"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "click"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lhe4/a;->a:Ldo4/b;

    .line 24
    .line 25
    iput-object p2, p0, Lhe4/a;->b:Ldo4/c;

    .line 26
    .line 27
    iput-object p3, p0, Lhe4/a;->c:Ldo4/a;

    .line 28
    .line 29
    iput-object p4, p0, Lhe4/a;->d:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "click"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe4/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lsh/o;)Lcom/google/protobuf/j3;
    .locals 7

    .line 1
    const-string v0, "systemPayload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsh/m;

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/overflow/click/OverflowClick;->newBuilder()Lwr0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "buildPartial(...)"

    .line 13
    .line 14
    iget-object v2, p0, Lhe4/a;->a:Ldo4/b;

    .line 15
    .line 16
    if-eqz v2, :cond_e

    .line 17
    .line 18
    invoke-static {}, Lcom/reddit/growthseo/common/Post;->newBuilder()Lnt1/f;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v2, Ldo4/b;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 27
    .line 28
    .line 29
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 30
    .line 31
    check-cast v5, Lcom/reddit/growthseo/common/Post;

    .line 32
    .line 33
    invoke-static {v5, v4}, Lcom/reddit/growthseo/common/Post;->e(Lcom/reddit/growthseo/common/Post;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v4, v2, Ldo4/b;->b:Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 45
    .line 46
    .line 47
    iget-object v6, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 48
    .line 49
    check-cast v6, Lcom/reddit/growthseo/common/Post;

    .line 50
    .line 51
    invoke-static {v6, v4, v5}, Lcom/reddit/growthseo/common/Post;->f(Lcom/reddit/growthseo/common/Post;J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v4, v2, Ldo4/b;->c:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 59
    .line 60
    .line 61
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 62
    .line 63
    check-cast v5, Lcom/reddit/growthseo/common/Post;

    .line 64
    .line 65
    invoke-static {v5, v4}, Lcom/reddit/growthseo/common/Post;->g(Lcom/reddit/growthseo/common/Post;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v4, v2, Ldo4/b;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 74
    .line 75
    check-cast v5, Lcom/reddit/growthseo/common/Post;

    .line 76
    .line 77
    invoke-static {v5, v4}, Lcom/reddit/growthseo/common/Post;->h(Lcom/reddit/growthseo/common/Post;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v2, Ldo4/b;->e:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 89
    .line 90
    .line 91
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 92
    .line 93
    check-cast v5, Lcom/reddit/growthseo/common/Post;

    .line 94
    .line 95
    invoke-static {v5, v4}, Lcom/reddit/growthseo/common/Post;->i(Lcom/reddit/growthseo/common/Post;Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v4, v2, Ldo4/b;->f:Ljava/lang/Boolean;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 107
    .line 108
    .line 109
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 110
    .line 111
    check-cast v5, Lcom/reddit/growthseo/common/Post;

    .line 112
    .line 113
    invoke-static {v5, v4}, Lcom/reddit/growthseo/common/Post;->j(Lcom/reddit/growthseo/common/Post;Z)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v4, v2, Ldo4/b;->g:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 121
    .line 122
    .line 123
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 124
    .line 125
    check-cast v5, Lcom/reddit/growthseo/common/Post;

    .line 126
    .line 127
    invoke-static {v5, v4}, Lcom/reddit/growthseo/common/Post;->k(Lcom/reddit/growthseo/common/Post;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v4, v2, Ldo4/b;->h:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 135
    .line 136
    .line 137
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 138
    .line 139
    check-cast v5, Lcom/reddit/growthseo/common/Post;

    .line 140
    .line 141
    invoke-static {v5, v4}, Lcom/reddit/growthseo/common/Post;->l(Lcom/reddit/growthseo/common/Post;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v4, v2, Ldo4/b;->i:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 149
    .line 150
    .line 151
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 152
    .line 153
    check-cast v5, Lcom/reddit/growthseo/common/Post;

    .line 154
    .line 155
    invoke-static {v5, v4}, Lcom/reddit/growthseo/common/Post;->m(Lcom/reddit/growthseo/common/Post;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v4, v2, Ldo4/b;->j:Ljava/lang/Boolean;

    .line 159
    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 167
    .line 168
    .line 169
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 170
    .line 171
    check-cast v5, Lcom/reddit/growthseo/common/Post;

    .line 172
    .line 173
    invoke-static {v5, v4}, Lcom/reddit/growthseo/common/Post;->n(Lcom/reddit/growthseo/common/Post;Z)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object v4, v2, Ldo4/b;->k:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 181
    .line 182
    .line 183
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 184
    .line 185
    check-cast v5, Lcom/reddit/growthseo/common/Post;

    .line 186
    .line 187
    invoke-static {v5, v4}, Lcom/reddit/growthseo/common/Post;->o(Lcom/reddit/growthseo/common/Post;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v4, v2, Ldo4/b;->l:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v4, :cond_a

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 195
    .line 196
    .line 197
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 198
    .line 199
    check-cast v5, Lcom/reddit/growthseo/common/Post;

    .line 200
    .line 201
    invoke-static {v5, v4}, Lcom/reddit/growthseo/common/Post;->p(Lcom/reddit/growthseo/common/Post;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    iget-object v4, v2, Ldo4/b;->m:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v4, :cond_b

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 209
    .line 210
    .line 211
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 212
    .line 213
    check-cast v5, Lcom/reddit/growthseo/common/Post;

    .line 214
    .line 215
    invoke-static {v5, v4}, Lcom/reddit/growthseo/common/Post;->q(Lcom/reddit/growthseo/common/Post;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    iget-object v4, v2, Ldo4/b;->n:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v4, :cond_c

    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 223
    .line 224
    .line 225
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 226
    .line 227
    check-cast v5, Lcom/reddit/growthseo/common/Post;

    .line 228
    .line 229
    invoke-static {v5, v4}, Lcom/reddit/growthseo/common/Post;->r(Lcom/reddit/growthseo/common/Post;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    iget-object v2, v2, Ldo4/b;->o:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v2, :cond_d

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 237
    .line 238
    .line 239
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 240
    .line 241
    check-cast v4, Lcom/reddit/growthseo/common/Post;

    .line 242
    .line 243
    invoke-static {v4, v2}, Lcom/reddit/growthseo/common/Post;->s(Lcom/reddit/growthseo/common/Post;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_d
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    check-cast v2, Lcom/reddit/growthseo/common/Post;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 256
    .line 257
    .line 258
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 259
    .line 260
    check-cast v3, Lcom/reddit/data/events/overflow/click/OverflowClick;

    .line 261
    .line 262
    invoke-static {v3, v2}, Lcom/reddit/data/events/overflow/click/OverflowClick;->k(Lcom/reddit/data/events/overflow/click/OverflowClick;Lcom/reddit/growthseo/common/Post;)V

    .line 263
    .line 264
    .line 265
    :cond_e
    invoke-static {}, Lcom/reddit/growthseo/common/Subreddit;->newBuilder()Lnt1/j;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v3, p0, Lhe4/a;->b:Ldo4/c;

    .line 270
    .line 271
    iget-object v4, v3, Ldo4/c;->a:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v4, :cond_f

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 276
    .line 277
    .line 278
    iget-object v5, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 279
    .line 280
    check-cast v5, Lcom/reddit/growthseo/common/Subreddit;

    .line 281
    .line 282
    invoke-static {v5, v4}, Lcom/reddit/growthseo/common/Subreddit;->e(Lcom/reddit/growthseo/common/Subreddit;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_f
    iget-object v3, v3, Ldo4/c;->b:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v3, :cond_10

    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 290
    .line 291
    .line 292
    iget-object v4, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 293
    .line 294
    check-cast v4, Lcom/reddit/growthseo/common/Subreddit;

    .line 295
    .line 296
    invoke-static {v4, v3}, Lcom/reddit/growthseo/common/Subreddit;->f(Lcom/reddit/growthseo/common/Subreddit;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_10
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    check-cast v2, Lcom/reddit/growthseo/common/Subreddit;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 309
    .line 310
    .line 311
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 312
    .line 313
    check-cast v3, Lcom/reddit/data/events/overflow/click/OverflowClick;

    .line 314
    .line 315
    invoke-static {v3, v2}, Lcom/reddit/data/events/overflow/click/OverflowClick;->p(Lcom/reddit/data/events/overflow/click/OverflowClick;Lcom/reddit/growthseo/common/Subreddit;)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/reddit/growthseo/common/ActionInfo;->newBuilder()Lnt1/b;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v3, p0, Lhe4/a;->c:Ldo4/a;

    .line 323
    .line 324
    iget-object v4, v3, Ldo4/a;->a:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v4, :cond_11

    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 329
    .line 330
    .line 331
    iget-object v5, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 332
    .line 333
    check-cast v5, Lcom/reddit/growthseo/common/ActionInfo;

    .line 334
    .line 335
    invoke-static {v5, v4}, Lcom/reddit/growthseo/common/ActionInfo;->e(Lcom/reddit/growthseo/common/ActionInfo;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_11
    iget-object v4, v3, Ldo4/a;->b:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v4, :cond_12

    .line 341
    .line 342
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 343
    .line 344
    .line 345
    iget-object v5, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 346
    .line 347
    check-cast v5, Lcom/reddit/growthseo/common/ActionInfo;

    .line 348
    .line 349
    invoke-static {v5, v4}, Lcom/reddit/growthseo/common/ActionInfo;->f(Lcom/reddit/growthseo/common/ActionInfo;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_12
    iget-object v3, v3, Ldo4/a;->c:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v3, :cond_13

    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 357
    .line 358
    .line 359
    iget-object v4, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 360
    .line 361
    check-cast v4, Lcom/reddit/growthseo/common/ActionInfo;

    .line 362
    .line 363
    invoke-static {v4, v3}, Lcom/reddit/growthseo/common/ActionInfo;->g(Lcom/reddit/growthseo/common/ActionInfo;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_13
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    check-cast v2, Lcom/reddit/growthseo/common/ActionInfo;

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 376
    .line 377
    .line 378
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 379
    .line 380
    check-cast v3, Lcom/reddit/data/events/overflow/click/OverflowClick;

    .line 381
    .line 382
    invoke-static {v3, v2}, Lcom/reddit/data/events/overflow/click/OverflowClick;->f(Lcom/reddit/data/events/overflow/click/OverflowClick;Lcom/reddit/growthseo/common/ActionInfo;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 386
    .line 387
    .line 388
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 389
    .line 390
    check-cast v2, Lcom/reddit/data/events/overflow/click/OverflowClick;

    .line 391
    .line 392
    invoke-static {v2}, Lcom/reddit/data/events/overflow/click/OverflowClick;->o(Lcom/reddit/data/events/overflow/click/OverflowClick;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 396
    .line 397
    .line 398
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 399
    .line 400
    check-cast v2, Lcom/reddit/data/events/overflow/click/OverflowClick;

    .line 401
    .line 402
    invoke-static {v2}, Lcom/reddit/data/events/overflow/click/OverflowClick;->e(Lcom/reddit/data/events/overflow/click/OverflowClick;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 406
    .line 407
    .line 408
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 409
    .line 410
    check-cast v2, Lcom/reddit/data/events/overflow/click/OverflowClick;

    .line 411
    .line 412
    iget-object p0, p0, Lhe4/a;->d:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v2, p0}, Lcom/reddit/data/events/overflow/click/OverflowClick;->i(Lcom/reddit/data/events/overflow/click/OverflowClick;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-wide v2, p1, Lsh/m;->a:J

    .line 418
    .line 419
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 420
    .line 421
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 422
    .line 423
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 426
    .line 427
    .line 428
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 429
    .line 430
    check-cast v6, Lcom/reddit/data/events/overflow/click/OverflowClick;

    .line 431
    .line 432
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/overflow/click/OverflowClick;->h(Lcom/reddit/data/events/overflow/click/OverflowClick;J)V

    .line 433
    .line 434
    .line 435
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 438
    .line 439
    .line 440
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 441
    .line 442
    check-cast v3, Lcom/reddit/data/events/overflow/click/OverflowClick;

    .line 443
    .line 444
    invoke-static {v3, v2}, Lcom/reddit/data/events/overflow/click/OverflowClick;->r(Lcom/reddit/data/events/overflow/click/OverflowClick;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 450
    .line 451
    .line 452
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 453
    .line 454
    check-cast v3, Lcom/reddit/data/events/overflow/click/OverflowClick;

    .line 455
    .line 456
    invoke-static {v3, v2}, Lcom/reddit/data/events/overflow/click/OverflowClick;->g(Lcom/reddit/data/events/overflow/click/OverflowClick;Lcom/reddit/data/common/client/app/App;)V

    .line 457
    .line 458
    .line 459
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 462
    .line 463
    .line 464
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 465
    .line 466
    check-cast v3, Lcom/reddit/data/events/overflow/click/OverflowClick;

    .line 467
    .line 468
    invoke-static {v3, v2}, Lcom/reddit/data/events/overflow/click/OverflowClick;->n(Lcom/reddit/data/events/overflow/click/OverflowClick;Lcom/reddit/data/common/client/session/Session;)V

    .line 469
    .line 470
    .line 471
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 474
    .line 475
    .line 476
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 477
    .line 478
    check-cast v2, Lcom/reddit/data/events/overflow/click/OverflowClick;

    .line 479
    .line 480
    invoke-static {v2, p1}, Lcom/reddit/data/events/overflow/click/OverflowClick;->j(Lcom/reddit/data/events/overflow/click/OverflowClick;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 484
    .line 485
    .line 486
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 487
    .line 488
    check-cast p1, Lcom/reddit/data/events/overflow/click/OverflowClick;

    .line 489
    .line 490
    invoke-static {p1, v5}, Lcom/reddit/data/events/overflow/click/OverflowClick;->q(Lcom/reddit/data/events/overflow/click/OverflowClick;Lcom/reddit/data/common/client/user/User;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 494
    .line 495
    .line 496
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 497
    .line 498
    check-cast p1, Lcom/reddit/data/events/overflow/click/OverflowClick;

    .line 499
    .line 500
    invoke-static {p1, v4}, Lcom/reddit/data/events/overflow/click/OverflowClick;->m(Lcom/reddit/data/events/overflow/click/OverflowClick;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 504
    .line 505
    .line 506
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 507
    .line 508
    check-cast p1, Lcom/reddit/data/events/overflow/click/OverflowClick;

    .line 509
    .line 510
    invoke-static {p1, p0}, Lcom/reddit/data/events/overflow/click/OverflowClick;->l(Lcom/reddit/data/events/overflow/click/OverflowClick;Lcom/reddit/data/common/client/request/Request;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lhe4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lhe4/a;

    .line 12
    .line 13
    iget-object v0, p0, Lhe4/a;->a:Ldo4/b;

    .line 14
    .line 15
    iget-object v1, p1, Lhe4/a;->a:Ldo4/b;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lhe4/a;->b:Ldo4/c;

    .line 25
    .line 26
    iget-object v1, p1, Lhe4/a;->b:Ldo4/c;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lhe4/a;->c:Ldo4/a;

    .line 36
    .line 37
    iget-object v1, p1, Lhe4/a;->c:Ldo4/a;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_9

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_9
    const-string v0, "overflow"

    .line 83
    .line 84
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_a

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_a
    const-string v0, "click"

    .line 92
    .line 93
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_b

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_b
    iget-object p0, p0, Lhe4/a;->d:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p1, Lhe4/a;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_c

    .line 109
    .line 110
    :goto_0
    const/4 p0, 0x0

    .line 111
    return p0

    .line 112
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 113
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "overflow"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhe4/a;->a:Ldo4/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ldo4/b;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lhe4/a;->b:Ldo4/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Ldo4/c;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lhe4/a;->c:Ldo4/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Ldo4/a;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    const v1, 0x34e63b41

    .line 30
    .line 31
    .line 32
    mul-int/2addr v0, v1

    .line 33
    const v1, 0x1f91b402

    .line 34
    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    const v1, 0x5a5c588

    .line 40
    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object p0, p0, Lhe4/a;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v0

    .line 52
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OverflowClick(post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhe4/a;->a:Ldo4/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", subreddit="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhe4/a;->b:Ldo4/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", actionInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lhe4/a;->c:Ldo4/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", profile=null, klp=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=overflow, action=click, noun="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lhe4/a;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
