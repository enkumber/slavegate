.class public final Lcom/reddit/answers/data/datasource/p;
.super Lokhttp3/sse/EventSourceListener;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Lcom/reddit/answers/data/datasource/q;

.field public final synthetic b:Lkotlinx/coroutines/channels/n;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:Lcom/reddit/answers/models/ResponseFormat;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/reddit/answers/data/datasource/q;Lkotlinx/coroutines/channels/n;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reddit/answers/models/ResponseFormat;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/answers/data/datasource/p;->a:Lcom/reddit/answers/data/datasource/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/answers/data/datasource/p;->b:Lkotlinx/coroutines/channels/n;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/answers/data/datasource/p;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/answers/data/datasource/p;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/answers/data/datasource/p;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/answers/data/datasource/p;->f:Lcom/reddit/answers/models/ResponseFormat;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/reddit/answers/data/datasource/p;->g:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lokhttp3/sse/EventSourceListener;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onClosed(Lokhttp3/sse/EventSource;)V
    .locals 6

    .line 1
    const-string v0, "eventSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/reddit/answers/data/datasource/p;->a:Lcom/reddit/answers/data/datasource/q;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/reddit/answers/data/datasource/q;->f:Lcx1/c;

    .line 9
    .line 10
    new-instance v4, Lcom/reddit/ads/impl/prewarm/c;

    .line 11
    .line 12
    const/16 p1, 0xe

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/answers/data/datasource/p;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v4, v1, p1}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x7

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iget-object p0, p0, Lcom/reddit/answers/data/datasource/p;->b:Lkotlinx/coroutines/channels/n;

    .line 28
    .line 29
    check-cast p0, Lkotlinx/coroutines/channels/m;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/m;->l(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onEvent(Lokhttp3/sse/EventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const-string v2, "eventSource"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "data"

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    iget-object v5, v0, Lcom/reddit/answers/data/datasource/p;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v0, Lcom/reddit/answers/data/datasource/p;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    .line 25
    move v4, v2

    .line 26
    iget-object v2, v0, Lcom/reddit/answers/data/datasource/p;->a:Lcom/reddit/answers/data/datasource/q;

    .line 27
    .line 28
    if-eqz v1, :cond_16

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v9, 0xa

    .line 35
    .line 36
    sparse-switch v6, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :sswitch_0
    const-string v6, "userQuota"

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_0
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, v1

    .line 54
    check-cast v4, Lso/d;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/reddit/answers/data/datasource/o;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/reddit/answers/data/datasource/o;-><init>(Lcom/reddit/answers/data/datasource/q;Ljava/lang/String;Lso/d;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of v4, v1, Lhx/g;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    check-cast v1, Lhx/g;

    .line 74
    .line 75
    iget-object v7, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    instance-of v4, v1, Lhx/b;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    check-cast v1, Lhx/b;

    .line 83
    .line 84
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v12, v1

    .line 87
    check-cast v12, Ljava/lang/Throwable;

    .line 88
    .line 89
    iget-object v9, v2, Lcom/reddit/answers/data/datasource/q;->f:Lcx1/c;

    .line 90
    .line 91
    new-instance v13, Lcom/reddit/ads/impl/prewarm/c;

    .line 92
    .line 93
    const/16 v1, 0xb

    .line 94
    .line 95
    invoke-direct {v13, v3, v1}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const/4 v14, 0x3

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-static/range {v9 .. v14}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    check-cast v7, Lso/d;

    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :sswitch_1
    const-string v6, "patch"

    .line 115
    .line 116
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_3

    .line 121
    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_3
    iget-object v1, v0, Lcom/reddit/answers/data/datasource/p;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 125
    .line 126
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Lgq3/m;

    .line 129
    .line 130
    iget-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v9, v6

    .line 133
    check-cast v9, Lso/d;

    .line 134
    .line 135
    iget-object v6, v2, Lcom/reddit/answers/data/datasource/q;->c:Lpo/a;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string v10, "document"

    .line 141
    .line 142
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v10, "patches"

    .line 146
    .line 147
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v6, v6, Lpo/a;->a:Lgq3/t;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v10, Lfq3/d;

    .line 156
    .line 157
    sget-object v11, Lqo/i;->Companion:Lqo/h;

    .line 158
    .line 159
    invoke-virtual {v11}, Lqo/h;->serializer()Lbq3/a;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const/4 v12, 0x0

    .line 164
    invoke-direct {v10, v11, v12}, Lfq3/d;-><init>(Lbq3/a;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v10, v3}, Lgq3/b;->a(Lbq3/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_4

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lqo/i;

    .line 188
    .line 189
    invoke-interface {v6, v5}, Lqo/i;->d(Lgq3/m;)Lgq3/m;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    goto :goto_1

    .line 194
    :cond_4
    const-string v3, "doc"

    .line 195
    .line 196
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 200
    .line 201
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    new-instance v1, Lcom/reddit/ama/screens/onboarding/composables/a;

    .line 204
    .line 205
    const/4 v3, 0x5

    .line 206
    iget-object v6, v0, Lcom/reddit/answers/data/datasource/p;->f:Lcom/reddit/answers/models/ResponseFormat;

    .line 207
    .line 208
    invoke-direct {v1, v3, v6, v5}, Lcom/reddit/ama/screens/onboarding/composables/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    instance-of v6, v1, Lhx/g;

    .line 216
    .line 217
    if-eqz v6, :cond_5

    .line 218
    .line 219
    check-cast v1, Lhx/g;

    .line 220
    .line 221
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    instance-of v6, v1, Lhx/b;

    .line 225
    .line 226
    if-eqz v6, :cond_10

    .line 227
    .line 228
    check-cast v1, Lhx/b;

    .line 229
    .line 230
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 231
    .line 232
    move-object/from16 v16, v1

    .line 233
    .line 234
    check-cast v16, Ljava/lang/Throwable;

    .line 235
    .line 236
    iget-object v13, v2, Lcom/reddit/answers/data/datasource/q;->f:Lcx1/c;

    .line 237
    .line 238
    new-instance v1, Lcom/reddit/answers/data/datasource/n;

    .line 239
    .line 240
    const/4 v6, 0x4

    .line 241
    invoke-direct {v1, v5, v6}, Lcom/reddit/answers/data/datasource/n;-><init>(Lgq3/m;I)V

    .line 242
    .line 243
    .line 244
    const/16 v18, 0x3

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    const/4 v15, 0x0

    .line 248
    move-object/from16 v17, v1

    .line 249
    .line 250
    invoke-static/range {v13 .. v18}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 251
    .line 252
    .line 253
    move-object v1, v7

    .line 254
    :goto_2
    move-object v10, v1

    .line 255
    check-cast v10, Ljava/lang/String;

    .line 256
    .line 257
    const-string v1, "posts"

    .line 258
    .line 259
    invoke-virtual {v2, v5, v1}, Lcom/reddit/answers/data/datasource/q;->b(Lgq3/m;Ljava/lang/String;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v6, "comments"

    .line 264
    .line 265
    invoke-virtual {v2, v5, v6}, Lcom/reddit/answers/data/datasource/q;->b(Lgq3/m;Ljava/lang/String;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    const-string v6, "subreddits"

    .line 270
    .line 271
    invoke-virtual {v2, v5, v6}, Lcom/reddit/answers/data/datasource/q;->b(Lgq3/m;Ljava/lang/String;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    new-instance v6, Lcom/reddit/answers/data/datasource/n;

    .line 276
    .line 277
    invoke-direct {v6, v5, v3}, Lcom/reddit/answers/data/datasource/n;-><init>(Lgq3/m;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v6}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    instance-of v6, v3, Lhx/g;

    .line 285
    .line 286
    if-eqz v6, :cond_6

    .line 287
    .line 288
    check-cast v3, Lhx/g;

    .line 289
    .line 290
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    instance-of v6, v3, Lhx/b;

    .line 294
    .line 295
    if-eqz v6, :cond_f

    .line 296
    .line 297
    check-cast v3, Lhx/b;

    .line 298
    .line 299
    iget-object v3, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 300
    .line 301
    move-object/from16 v18, v3

    .line 302
    .line 303
    check-cast v18, Ljava/lang/Throwable;

    .line 304
    .line 305
    iget-object v15, v2, Lcom/reddit/answers/data/datasource/q;->f:Lcx1/c;

    .line 306
    .line 307
    new-instance v3, Lcom/reddit/answers/data/datasource/n;

    .line 308
    .line 309
    const/4 v6, 0x6

    .line 310
    invoke-direct {v3, v5, v6}, Lcom/reddit/answers/data/datasource/n;-><init>(Lgq3/m;I)V

    .line 311
    .line 312
    .line 313
    const/16 v20, 0x3

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    move-object/from16 v19, v3

    .line 320
    .line 321
    invoke-static/range {v15 .. v20}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 322
    .line 323
    .line 324
    move-object v3, v7

    .line 325
    :goto_3
    check-cast v3, Lnp3/c;

    .line 326
    .line 327
    if-nez v3, :cond_7

    .line 328
    .line 329
    sget-object v3, Lop3/g;->b:Lop3/g;

    .line 330
    .line 331
    :cond_7
    move-object v15, v3

    .line 332
    new-instance v3, Lcom/reddit/answers/data/datasource/n;

    .line 333
    .line 334
    invoke-direct {v3, v5, v12}, Lcom/reddit/answers/data/datasource/n;-><init>(Lgq3/m;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v3}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    instance-of v6, v3, Lhx/g;

    .line 342
    .line 343
    if-eqz v6, :cond_8

    .line 344
    .line 345
    check-cast v3, Lhx/g;

    .line 346
    .line 347
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_8
    instance-of v6, v3, Lhx/b;

    .line 351
    .line 352
    if-eqz v6, :cond_e

    .line 353
    .line 354
    check-cast v3, Lhx/b;

    .line 355
    .line 356
    iget-object v3, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 357
    .line 358
    move-object/from16 v19, v3

    .line 359
    .line 360
    check-cast v19, Ljava/lang/Throwable;

    .line 361
    .line 362
    iget-object v3, v2, Lcom/reddit/answers/data/datasource/q;->f:Lcx1/c;

    .line 363
    .line 364
    new-instance v6, Lcom/reddit/answers/data/datasource/n;

    .line 365
    .line 366
    invoke-direct {v6, v5, v4}, Lcom/reddit/answers/data/datasource/n;-><init>(Lgq3/m;I)V

    .line 367
    .line 368
    .line 369
    const/16 v21, 0x3

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    move-object/from16 v16, v3

    .line 376
    .line 377
    move-object/from16 v20, v6

    .line 378
    .line 379
    invoke-static/range {v16 .. v21}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 380
    .line 381
    .line 382
    move-object v3, v7

    .line 383
    :goto_4
    check-cast v3, Lnp3/c;

    .line 384
    .line 385
    if-nez v3, :cond_9

    .line 386
    .line 387
    sget-object v3, Lop3/g;->b:Lop3/g;

    .line 388
    .line 389
    :cond_9
    move-object/from16 v16, v3

    .line 390
    .line 391
    new-instance v3, Lcom/reddit/answers/data/datasource/n;

    .line 392
    .line 393
    const/4 v4, 0x7

    .line 394
    invoke-direct {v3, v5, v4}, Lcom/reddit/answers/data/datasource/n;-><init>(Lgq3/m;I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v3}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    instance-of v4, v3, Lhx/g;

    .line 402
    .line 403
    if-eqz v4, :cond_a

    .line 404
    .line 405
    check-cast v3, Lhx/g;

    .line 406
    .line 407
    iget-object v7, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_a
    instance-of v4, v3, Lhx/b;

    .line 411
    .line 412
    if-eqz v4, :cond_d

    .line 413
    .line 414
    check-cast v3, Lhx/b;

    .line 415
    .line 416
    iget-object v3, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 417
    .line 418
    move-object/from16 v20, v3

    .line 419
    .line 420
    check-cast v20, Ljava/lang/Throwable;

    .line 421
    .line 422
    iget-object v3, v2, Lcom/reddit/answers/data/datasource/q;->f:Lcx1/c;

    .line 423
    .line 424
    new-instance v4, Lcom/reddit/answers/data/datasource/n;

    .line 425
    .line 426
    const/16 v6, 0x8

    .line 427
    .line 428
    invoke-direct {v4, v5, v6}, Lcom/reddit/answers/data/datasource/n;-><init>(Lgq3/m;I)V

    .line 429
    .line 430
    .line 431
    const/16 v22, 0x3

    .line 432
    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    move-object/from16 v17, v3

    .line 438
    .line 439
    move-object/from16 v21, v4

    .line 440
    .line 441
    invoke-static/range {v17 .. v22}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 442
    .line 443
    .line 444
    :goto_5
    move-object/from16 v20, v7

    .line 445
    .line 446
    check-cast v20, Ljava/lang/String;

    .line 447
    .line 448
    new-instance v3, Lcom/reddit/answers/data/datasource/n;

    .line 449
    .line 450
    const/4 v4, 0x2

    .line 451
    invoke-direct {v3, v5, v4}, Lcom/reddit/answers/data/datasource/n;-><init>(Lgq3/m;I)V

    .line 452
    .line 453
    .line 454
    invoke-static {v3}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    instance-of v4, v3, Lhx/g;

    .line 459
    .line 460
    if-eqz v4, :cond_b

    .line 461
    .line 462
    check-cast v3, Lhx/g;

    .line 463
    .line 464
    iget-object v2, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_b
    instance-of v4, v3, Lhx/b;

    .line 468
    .line 469
    if-eqz v4, :cond_c

    .line 470
    .line 471
    check-cast v3, Lhx/b;

    .line 472
    .line 473
    iget-object v3, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 474
    .line 475
    move-object/from16 v24, v3

    .line 476
    .line 477
    check-cast v24, Ljava/lang/Throwable;

    .line 478
    .line 479
    iget-object v2, v2, Lcom/reddit/answers/data/datasource/q;->f:Lcx1/c;

    .line 480
    .line 481
    new-instance v3, Lcom/reddit/answers/data/datasource/n;

    .line 482
    .line 483
    const/4 v4, 0x3

    .line 484
    invoke-direct {v3, v5, v4}, Lcom/reddit/answers/data/datasource/n;-><init>(Lgq3/m;I)V

    .line 485
    .line 486
    .line 487
    const/16 v26, 0x3

    .line 488
    .line 489
    const/16 v22, 0x0

    .line 490
    .line 491
    const/16 v23, 0x0

    .line 492
    .line 493
    move-object/from16 v21, v2

    .line 494
    .line 495
    move-object/from16 v25, v3

    .line 496
    .line 497
    invoke-static/range {v21 .. v26}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 498
    .line 499
    .line 500
    sget-object v2, Lyo/p;->b:Lyo/p;

    .line 501
    .line 502
    :goto_6
    move-object/from16 v17, v2

    .line 503
    .line 504
    check-cast v17, Lyo/p;

    .line 505
    .line 506
    const/16 v21, 0x0

    .line 507
    .line 508
    const/16 v22, 0xb02

    .line 509
    .line 510
    const/4 v11, 0x0

    .line 511
    const/16 v18, 0x0

    .line 512
    .line 513
    const/16 v19, 0x0

    .line 514
    .line 515
    move-object v12, v1

    .line 516
    invoke-static/range {v9 .. v22}, Lso/d;->a(Lso/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnp3/c;Lnp3/c;Lyo/p;Lyo/f0;Lso/e;Ljava/lang/String;Lso/b;I)Lso/d;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    goto/16 :goto_9

    .line 521
    .line 522
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 523
    .line 524
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 529
    .line 530
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 535
    .line 536
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 541
    .line 542
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 547
    .line 548
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :sswitch_2
    const-string v6, "error"

    .line 553
    .line 554
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-nez v6, :cond_11

    .line 559
    .line 560
    goto/16 :goto_8

    .line 561
    .line 562
    :cond_11
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 563
    .line 564
    move-object v10, v1

    .line 565
    check-cast v10, Lso/d;

    .line 566
    .line 567
    iget-object v11, v2, Lcom/reddit/answers/data/datasource/q;->f:Lcx1/c;

    .line 568
    .line 569
    new-instance v15, Lcom/reddit/ads/impl/analytics/pixel/i0;

    .line 570
    .line 571
    invoke-direct {v15, v5, v3, v9}, Lcom/reddit/ads/impl/analytics/pixel/i0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    const/16 v16, 0x7

    .line 575
    .line 576
    const/4 v12, 0x0

    .line 577
    const/4 v13, 0x0

    .line 578
    const/4 v14, 0x0

    .line 579
    invoke-static/range {v11 .. v16}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 580
    .line 581
    .line 582
    const/16 v22, 0x0

    .line 583
    .line 584
    const/16 v23, 0xffd

    .line 585
    .line 586
    const/4 v11, 0x0

    .line 587
    const-string v12, "error"

    .line 588
    .line 589
    const/4 v15, 0x0

    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    const/16 v17, 0x0

    .line 593
    .line 594
    const/16 v18, 0x0

    .line 595
    .line 596
    const/16 v19, 0x0

    .line 597
    .line 598
    const/16 v20, 0x0

    .line 599
    .line 600
    const/16 v21, 0x0

    .line 601
    .line 602
    invoke-static/range {v10 .. v23}, Lso/d;->a(Lso/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnp3/c;Lnp3/c;Lyo/p;Lyo/f0;Lso/e;Ljava/lang/String;Lso/b;I)Lso/d;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    goto/16 :goto_9

    .line 607
    .line 608
    :sswitch_3
    const-string v6, "quotaExceeded"

    .line 609
    .line 610
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-nez v6, :cond_12

    .line 615
    .line 616
    goto/16 :goto_8

    .line 617
    .line 618
    :cond_12
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 619
    .line 620
    move-object v4, v1

    .line 621
    check-cast v4, Lso/d;

    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    new-instance v1, Lcom/reddit/answers/data/datasource/o;

    .line 627
    .line 628
    const/4 v6, 0x0

    .line 629
    invoke-direct/range {v1 .. v6}, Lcom/reddit/answers/data/datasource/o;-><init>(Lcom/reddit/answers/data/datasource/q;Ljava/lang/String;Lso/d;Ljava/lang/String;I)V

    .line 630
    .line 631
    .line 632
    invoke-static {v1}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    instance-of v4, v1, Lhx/g;

    .line 637
    .line 638
    if-eqz v4, :cond_13

    .line 639
    .line 640
    check-cast v1, Lhx/g;

    .line 641
    .line 642
    iget-object v7, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_13
    instance-of v4, v1, Lhx/b;

    .line 646
    .line 647
    if-eqz v4, :cond_14

    .line 648
    .line 649
    check-cast v1, Lhx/b;

    .line 650
    .line 651
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 652
    .line 653
    move-object v13, v1

    .line 654
    check-cast v13, Ljava/lang/Throwable;

    .line 655
    .line 656
    iget-object v10, v2, Lcom/reddit/answers/data/datasource/q;->f:Lcx1/c;

    .line 657
    .line 658
    new-instance v14, Lcom/reddit/ads/impl/prewarm/c;

    .line 659
    .line 660
    invoke-direct {v14, v3, v9}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 661
    .line 662
    .line 663
    const/4 v15, 0x3

    .line 664
    const/4 v11, 0x0

    .line 665
    const/4 v12, 0x0

    .line 666
    invoke-static/range {v10 .. v15}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 667
    .line 668
    .line 669
    :goto_7
    check-cast v7, Lso/d;

    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 673
    .line 674
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :sswitch_4
    const-string v6, "success"

    .line 679
    .line 680
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    if-nez v6, :cond_15

    .line 685
    .line 686
    goto :goto_8

    .line 687
    :cond_15
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 688
    .line 689
    move-object v9, v1

    .line 690
    check-cast v9, Lso/d;

    .line 691
    .line 692
    iget-object v10, v2, Lcom/reddit/answers/data/datasource/q;->f:Lcx1/c;

    .line 693
    .line 694
    new-instance v14, Lcom/reddit/ads/impl/prewarm/c;

    .line 695
    .line 696
    const/16 v1, 0x9

    .line 697
    .line 698
    invoke-direct {v14, v5, v1}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 699
    .line 700
    .line 701
    const/4 v15, 0x7

    .line 702
    const/4 v11, 0x0

    .line 703
    const/4 v12, 0x0

    .line 704
    const/4 v13, 0x0

    .line 705
    invoke-static/range {v10 .. v15}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 706
    .line 707
    .line 708
    const/16 v21, 0x0

    .line 709
    .line 710
    const/16 v22, 0xffd

    .line 711
    .line 712
    const/4 v10, 0x0

    .line 713
    const-string v11, "success"

    .line 714
    .line 715
    const/4 v14, 0x0

    .line 716
    const/4 v15, 0x0

    .line 717
    const/16 v16, 0x0

    .line 718
    .line 719
    const/16 v17, 0x0

    .line 720
    .line 721
    const/16 v18, 0x0

    .line 722
    .line 723
    const/16 v19, 0x0

    .line 724
    .line 725
    const/16 v20, 0x0

    .line 726
    .line 727
    invoke-static/range {v9 .. v22}, Lso/d;->a(Lso/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnp3/c;Lnp3/c;Lyo/p;Lyo/f0;Lso/e;Ljava/lang/String;Lso/b;I)Lso/d;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    goto :goto_9

    .line 732
    :cond_16
    :goto_8
    iget-object v2, v2, Lcom/reddit/answers/data/datasource/q;->f:Lcx1/c;

    .line 733
    .line 734
    new-instance v6, Lcom/reddit/answers/data/l;

    .line 735
    .line 736
    invoke-direct {v6, v1, v5, v3, v4}, Lcom/reddit/answers/data/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 737
    .line 738
    .line 739
    move-object v5, v6

    .line 740
    const/4 v6, 0x7

    .line 741
    move-object v1, v2

    .line 742
    const/4 v2, 0x0

    .line 743
    const/4 v3, 0x0

    .line 744
    const/4 v4, 0x0

    .line 745
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 746
    .line 747
    .line 748
    :goto_9
    if-eqz v7, :cond_17

    .line 749
    .line 750
    iput-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 751
    .line 752
    iget-object v0, v0, Lcom/reddit/answers/data/datasource/p;->b:Lkotlinx/coroutines/channels/n;

    .line 753
    .line 754
    invoke-static {v0, v7}, Lkotlinx/coroutines/channels/k;->e(Lkotlinx/coroutines/channels/q;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    :cond_17
    return-void

    .line 758
    nop

    .line 759
    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_4
        -0x4b4f6215 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x6582048 -> :sswitch_1
        0x1378096d -> :sswitch_0
    .end sparse-switch
.end method

.method public final onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "eventSource"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v7, v0, Lcom/reddit/answers/data/datasource/p;->a:Lcom/reddit/answers/data/datasource/q;

    .line 11
    .line 12
    iget-object v1, v7, Lcom/reddit/answers/data/datasource/q;->f:Lcx1/c;

    .line 13
    .line 14
    new-instance v5, Lcom/reddit/ads/impl/prewarm/c;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    iget-object v3, v0, Lcom/reddit/answers/data/datasource/p;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v5, v3, v2}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v7, Lcom/reddit/answers/data/datasource/q;->h:Lug1/b;

    .line 32
    .line 33
    new-instance v2, Lcom/reddit/answers/data/datasource/AnswersSseConnectionException;

    .line 34
    .line 35
    invoke-direct {v2, v4}, Lcom/reddit/answers/data/datasource/AnswersSseConnectionException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lug1/b;->b(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, v0, Lcom/reddit/answers/data/datasource/p;->g:Z

    .line 42
    .line 43
    iget-object v2, v0, Lcom/reddit/answers/data/datasource/p;->b:Lkotlinx/coroutines/channels/n;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Lcom/reddit/answers/data/datasource/p;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, Lso/d;

    .line 53
    .line 54
    new-instance v15, Lso/b;

    .line 55
    .line 56
    invoke-direct {v15, v4}, Lso/b;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const/16 v16, 0x7ff

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    invoke-static/range {v3 .. v16}, Lso/d;->a(Lso/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnp3/c;Lnp3/c;Lyo/p;Lyo/f0;Lso/e;Ljava/lang/String;Lso/b;I)Lso/d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v2, v1}, Lkotlinx/coroutines/channels/k;->e(Lkotlinx/coroutines/channels/q;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    check-cast v2, Lkotlinx/coroutines/channels/m;

    .line 83
    .line 84
    iget-object v0, v2, Lkotlinx/coroutines/channels/m;->d:Lkotlinx/coroutines/channels/c;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1, v4}, Lkotlinx/coroutines/channels/c;->o(ZLjava/lang/Throwable;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onOpen(Lokhttp3/sse/EventSource;Lokhttp3/Response;)V
    .locals 6

    .line 1
    const-string v0, "eventSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/reddit/answers/data/datasource/p;->a:Lcom/reddit/answers/data/datasource/q;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/reddit/answers/data/datasource/q;->f:Lcx1/c;

    .line 14
    .line 15
    new-instance v4, Lcom/reddit/ads/impl/prewarm/c;

    .line 16
    .line 17
    const/16 p1, 0xf

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/answers/data/datasource/p;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v4, p0, p1}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x7

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
