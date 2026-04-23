.class public final Lcom/reddit/fullbleedplayer/ui/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/ui/y;->a:Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/fullbleedplayer/data/events/m;Ldm3/a;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleEvents$2$emit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleEvents$2$emit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleEvents$2$emit$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleEvents$2$emit$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleEvents$2$emit$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleEvents$2$emit$1;-><init>(Lcom/reddit/fullbleedplayer/ui/y;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleEvents$2$emit$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleEvents$2$emit$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/reddit/fullbleedplayer/data/events/m;

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    instance-of v2, v1, Lcom/reddit/fullbleedplayer/data/events/h2;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/ui/y;->a:Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->a0:Lkotlinx/coroutines/flow/w1;

    .line 69
    .line 70
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    instance-of v2, v1, Lcom/reddit/fullbleedplayer/data/events/q0;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->N(Z)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->r:Ljava/util/Map;

    .line 94
    .line 95
    iget-object v7, v1, Lcom/reddit/fullbleedplayer/data/events/m;->a:Lcom/reddit/fullbleedplayer/data/events/FullBleedEventType;

    .line 96
    .line 97
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljavax/inject/Provider;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/reddit/fullbleedplayer/data/events/l;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object v2, v7

    .line 114
    :goto_1
    if-eqz v2, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move-object v2, v7

    .line 118
    :goto_2
    if-eqz v2, :cond_7

    .line 119
    .line 120
    new-instance v5, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleEvents$2$1;

    .line 121
    .line 122
    invoke-direct {v5, v0}, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleEvents$2$1;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v3, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput v6, v3, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$handleEvents$2$emit$1;->label:I

    .line 128
    .line 129
    invoke-interface {v2, v1, v5, v3}, Lcom/reddit/fullbleedplayer/data/events/l;->a(Lcom/reddit/fullbleedplayer/data/events/m;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v4, :cond_11

    .line 134
    .line 135
    return-object v4

    .line 136
    :cond_7
    instance-of v1, v1, Lcom/reddit/fullbleedplayer/data/events/u0;

    .line 137
    .line 138
    if-eqz v1, :cond_11

    .line 139
    .line 140
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->v:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->d:Lkotlinx/coroutines/flow/j1;

    .line 143
    .line 144
    iget-object v1, v1, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 145
    .line 146
    invoke-interface {v1}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->b()Lcom/reddit/fullbleedplayer/ui/k0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    instance-of v2, v1, Lcom/reddit/fullbleedplayer/ui/d0;

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    check-cast v1, Lcom/reddit/fullbleedplayer/ui/d0;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    move-object v1, v7

    .line 164
    :goto_3
    if-eqz v1, :cond_10

    .line 165
    .line 166
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->U:Lnr1/k;

    .line 167
    .line 168
    iget-object v3, v1, Lcom/reddit/fullbleedplayer/ui/d0;->m:Lbe1/a;

    .line 169
    .line 170
    iget-object v1, v1, Lcom/reddit/fullbleedplayer/ui/d0;->t:Lsn/i;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-string v4, "eventProperties"

    .line 176
    .line 177
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v4, "postAnalyticsModel"

    .line 181
    .line 182
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v3, Lbe1/a;->d:Lbe1/d;

    .line 186
    .line 187
    if-eqz v4, :cond_a

    .line 188
    .line 189
    iget-object v4, v4, Lbe1/d;->a:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v4, :cond_9

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    :goto_4
    move-object v10, v4

    .line 195
    goto :goto_6

    .line 196
    :cond_a
    :goto_5
    const-string v4, "publisher_article_link"

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :goto_6
    iget-object v4, v3, Lbe1/a;->f:Lbe1/b;

    .line 200
    .line 201
    if-eqz v4, :cond_b

    .line 202
    .line 203
    iget v6, v4, Lbe1/b;->d:I

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_b
    const/4 v6, -0x1

    .line 207
    :goto_7
    if-eqz v4, :cond_c

    .line 208
    .line 209
    iget-object v8, v4, Lbe1/b;->a:Lcom/reddit/domain/model/post/NavigationSession;

    .line 210
    .line 211
    move-object/from16 v20, v8

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_c
    move-object/from16 v20, v7

    .line 215
    .line 216
    :goto_8
    if-eqz v4, :cond_d

    .line 217
    .line 218
    iget-object v4, v4, Lbe1/b;->b:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_d
    move-object v4, v7

    .line 222
    :goto_9
    iget-object v3, v3, Lbe1/a;->g:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 225
    .line 226
    .line 227
    move-result-object v21

    .line 228
    new-instance v13, Lxv3/a;

    .line 229
    .line 230
    int-to-long v8, v6

    .line 231
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x7f5

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    move-object v8, v13

    .line 242
    const/4 v13, 0x0

    .line 243
    const/4 v14, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    invoke-direct/range {v8 .. v19}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    new-instance v6, Lxv3/q;

    .line 253
    .line 254
    iget-object v1, v1, Lsn/i;->f:Ljava/lang/String;

    .line 255
    .line 256
    const/16 v9, 0x1f

    .line 257
    .line 258
    invoke-direct {v6, v7, v7, v1, v9}, Lxv3/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    new-instance v15, Lxv3/h;

    .line 262
    .line 263
    const-wide/16 v9, 0x1

    .line 264
    .line 265
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    const/16 v12, 0x74

    .line 270
    .line 271
    move-object/from16 v16, v4

    .line 272
    .line 273
    move-object v11, v15

    .line 274
    move-object v15, v3

    .line 275
    invoke-direct/range {v11 .. v18}, Lxv3/h;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v15, v11

    .line 279
    iget-object v1, v2, Lnr1/k;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Ljava/lang/Long;

    .line 282
    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    iget-object v1, v2, Lnr1/k;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Luf3/l;

    .line 292
    .line 293
    check-cast v1, Luf3/m;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    sub-long/2addr v9, v3

    .line 303
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    goto :goto_a

    .line 308
    :cond_e
    move-object v1, v7

    .line 309
    :goto_a
    new-instance v3, Lxv3/c;

    .line 310
    .line 311
    const/16 v4, 0xa

    .line 312
    .line 313
    invoke-direct {v3, v13, v1, v7, v4}, Lxv3/c;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 314
    .line 315
    .line 316
    if-eqz v20, :cond_f

    .line 317
    .line 318
    new-instance v7, Lxv3/o;

    .line 319
    .line 320
    invoke-virtual/range {v20 .. v20}, Lcom/reddit/domain/model/post/NavigationSession;->getId()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual/range {v20 .. v20}, Lcom/reddit/domain/model/post/NavigationSession;->getReferringPageType()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual/range {v20 .. v20}, Lcom/reddit/domain/model/post/NavigationSession;->getSource()Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v9}, Lcom/reddit/domain/model/post/NavigationSessionSource;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-direct {v7, v1, v4, v9}, Lxv3/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_f
    move-object v14, v7

    .line 340
    new-instance v11, Lzx3/a;

    .line 341
    .line 342
    move-object/from16 v16, v3

    .line 343
    .line 344
    move-object/from16 v17, v6

    .line 345
    .line 346
    move-object v13, v8

    .line 347
    move-object/from16 v12, v21

    .line 348
    .line 349
    invoke-direct/range {v11 .. v17}, Lzx3/a;-><init>(Lxv3/u;Lxv3/a;Lxv3/o;Lxv3/h;Lxv3/c;Lxv3/q;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v2, Lnr1/k;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lcom/reddit/eventkit/b;

    .line 355
    .line 356
    invoke-interface {v1, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 357
    .line 358
    .line 359
    :cond_10
    invoke-virtual {v0, v5}, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->N(Z)V

    .line 360
    .line 361
    .line 362
    :cond_11
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedplayer/ui/y;->a(Lcom/reddit/fullbleedplayer/data/events/m;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
