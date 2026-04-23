.class public final Lcom/reddit/fullbleedplayer/data/events/w1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedplayer/data/events/l;


# instance fields
.field public final a:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

.field public final b:Lcom/reddit/fullbleedplayer/data/d;

.field public final c:Lnr1/l;

.field public final d:Lcom/reddit/videoplayer/domain/usecases/a;

.field public final e:Lcx1/c;

.field public final f:Lnr1/k;


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;Lcom/reddit/fullbleedplayer/data/d;Lnr1/l;Lcom/reddit/videoplayer/domain/usecases/a;Lcx1/c;Lnr1/k;)V
    .locals 1

    .line 1
    const-string v0, "pagerStateProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bottomActionMenuItemsProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fullBleedPlayerEventKitAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "captionsSettingsRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "logger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "playerAnalytics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/w1;->a:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/w1;->b:Lcom/reddit/fullbleedplayer/data/d;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/data/events/w1;->c:Lnr1/l;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/data/events/w1;->d:Lcom/reddit/videoplayer/domain/usecases/a;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/data/events/w1;->e:Lcx1/c;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/fullbleedplayer/data/events/w1;->f:Lnr1/k;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/reddit/fullbleedplayer/data/events/m;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/v1;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/reddit/fullbleedplayer/data/events/w1;->b(Lcom/reddit/fullbleedplayer/data/events/v1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lcom/reddit/fullbleedplayer/data/events/v1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

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
    instance-of v3, v2, Lcom/reddit/fullbleedplayer/data/events/OverflowEventHandler$process$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/fullbleedplayer/data/events/OverflowEventHandler$process$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/fullbleedplayer/data/events/OverflowEventHandler$process$1;->label:I

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
    iput v4, v3, Lcom/reddit/fullbleedplayer/data/events/OverflowEventHandler$process$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/fullbleedplayer/data/events/OverflowEventHandler$process$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/fullbleedplayer/data/events/OverflowEventHandler$process$1;-><init>(Lcom/reddit/fullbleedplayer/data/events/w1;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/fullbleedplayer/data/events/OverflowEventHandler$process$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/fullbleedplayer/data/events/OverflowEventHandler$process$1;->label:I

    .line 36
    .line 37
    iget-object v6, v0, Lcom/reddit/fullbleedplayer/data/events/w1;->a:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget-object v1, v3, Lcom/reddit/fullbleedplayer/data/events/OverflowEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lnr1/e;

    .line 47
    .line 48
    iget-object v1, v3, Lcom/reddit/fullbleedplayer/data/events/OverflowEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object v1, v3, Lcom/reddit/fullbleedplayer/data/events/OverflowEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/reddit/fullbleedplayer/data/events/v1;

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lcom/reddit/fullbleedplayer/data/events/t1;->b:Lcom/reddit/fullbleedplayer/data/events/t1;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    new-instance v1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/p;

    .line 81
    .line 82
    new-instance v2, Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 83
    .line 84
    const/16 v3, 0x12

    .line 85
    .line 86
    invoke-direct {v2, v0, v3}, Lcom/reddit/feeds/impl/ui/actions/e1;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v1}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->c(Lds1/a;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_b

    .line 96
    .line 97
    :cond_3
    instance-of v2, v1, Lcom/reddit/fullbleedplayer/data/events/u1;

    .line 98
    .line 99
    if-eqz v2, :cond_c

    .line 100
    .line 101
    move-object v2, v1

    .line 102
    check-cast v2, Lcom/reddit/fullbleedplayer/data/events/u1;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/reddit/fullbleedplayer/data/events/u1;->b:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/reddit/fullbleedplayer/ui/k0;->b()Lnr1/e;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    instance-of v5, v2, Lcom/reddit/fullbleedplayer/ui/d0;

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    check-cast v2, Lcom/reddit/fullbleedplayer/ui/d0;

    .line 116
    .line 117
    iget-object v5, v2, Lcom/reddit/fullbleedplayer/ui/d0;->m:Lbe1/a;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/reddit/fullbleedplayer/ui/d0;->t:Lsn/i;

    .line 120
    .line 121
    const-string v8, "eventProperties"

    .line 122
    .line 123
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v8, "postAnalyticsModel"

    .line 127
    .line 128
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v8, v5, Lbe1/a;->d:Lbe1/d;

    .line 132
    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    iget-object v8, v8, Lbe1/d;->a:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v8, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    :goto_1
    move-object/from16 v18, v8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    :goto_2
    const-string v8, "publisher_article_link"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_3
    iget-object v8, v5, Lbe1/a;->f:Lbe1/b;

    .line 147
    .line 148
    if-eqz v8, :cond_6

    .line 149
    .line 150
    iget v9, v8, Lbe1/b;->d:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    const/4 v9, -0x1

    .line 154
    :goto_4
    if-eqz v8, :cond_7

    .line 155
    .line 156
    iget-object v10, v8, Lbe1/b;->a:Lcom/reddit/domain/model/post/NavigationSession;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move-object v10, v15

    .line 160
    :goto_5
    if-eqz v8, :cond_8

    .line 161
    .line 162
    iget-object v8, v8, Lbe1/b;->b:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    move-object v8, v15

    .line 166
    :goto_6
    iget-object v5, v5, Lbe1/a;->g:Ljava/lang/String;

    .line 167
    .line 168
    sget-object v11, Lcom/reddit/fullbleedplayer/analytics/FullBleedPlayerAnalytics$Action;->OVERFLOW:Lcom/reddit/fullbleedplayer/analytics/FullBleedPlayerAnalytics$Action;

    .line 169
    .line 170
    invoke-virtual {v11}, Lcom/reddit/fullbleedplayer/analytics/FullBleedPlayerAnalytics$Action;->getValue()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v2}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v16, Lxv3/a;

    .line 179
    .line 180
    int-to-long v12, v9

    .line 181
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v20

    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const/16 v27, 0x7f5

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    const/16 v24, 0x0

    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    invoke-direct/range {v16 .. v27}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    new-instance v9, Lxv3/c;

    .line 207
    .line 208
    const-wide/16 v12, 0x1

    .line 209
    .line 210
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    const/16 v13, 0xe

    .line 215
    .line 216
    invoke-direct {v9, v12, v15, v15, v13}, Lxv3/c;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 217
    .line 218
    .line 219
    new-instance v19, Lxv3/h;

    .line 220
    .line 221
    const/16 v20, 0x74

    .line 222
    .line 223
    move-object/from16 v23, v5

    .line 224
    .line 225
    move-object/from16 v24, v8

    .line 226
    .line 227
    move-object/from16 v21, v12

    .line 228
    .line 229
    invoke-direct/range {v19 .. v26}, Lxv3/h;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 233
    .line 234
    const-string v8, "US"

    .line 235
    .line 236
    const-string v12, "toLowerCase(...)"

    .line 237
    .line 238
    const-string v13, "videoplayer"

    .line 239
    .line 240
    invoke-static {v5, v8, v13, v5, v12}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v25

    .line 244
    if-eqz v10, :cond_9

    .line 245
    .line 246
    new-instance v5, Lxv3/o;

    .line 247
    .line 248
    invoke-virtual {v10}, Lcom/reddit/domain/model/post/NavigationSession;->getId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v10}, Lcom/reddit/domain/model/post/NavigationSession;->getReferringPageType()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v10}, Lcom/reddit/domain/model/post/NavigationSession;->getSource()Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v10}, Lcom/reddit/domain/model/post/NavigationSessionSource;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-direct {v5, v8, v12, v10}, Lxv3/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v22, v5

    .line 268
    .line 269
    :goto_7
    move-object/from16 v23, v19

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_9
    move-object/from16 v22, v15

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :goto_8
    new-instance v19, Lyx3/a;

    .line 276
    .line 277
    const/16 v27, 0x3a0

    .line 278
    .line 279
    move-object/from16 v20, v2

    .line 280
    .line 281
    move-object/from16 v24, v9

    .line 282
    .line 283
    move-object/from16 v26, v11

    .line 284
    .line 285
    move-object/from16 v21, v16

    .line 286
    .line 287
    invoke-direct/range {v19 .. v27}, Lyx3/a;-><init>(Lxv3/u;Lxv3/a;Lxv3/o;Lxv3/h;Lxv3/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v2, v19

    .line 291
    .line 292
    iget-object v5, v0, Lcom/reddit/fullbleedplayer/data/events/w1;->f:Lnr1/k;

    .line 293
    .line 294
    iget-object v5, v5, Lnr1/k;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v5, Lcom/reddit/eventkit/b;

    .line 297
    .line 298
    invoke-interface {v5, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_a
    sget-object v11, Lcom/reddit/fullbleedplayer/analytics/Noun;->OVERFLOW:Lcom/reddit/fullbleedplayer/analytics/Noun;

    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/reddit/fullbleedplayer/ui/k0;->c()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v5, v10, Lnr1/e;->e:Lbe1/a;

    .line 309
    .line 310
    iget-object v5, v5, Lbe1/a;->g:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v8, v0, Lcom/reddit/fullbleedplayer/data/events/w1;->c:Lnr1/l;

    .line 313
    .line 314
    invoke-virtual {v8, v2, v5}, Lnr1/l;->c(Ljava/lang/String;Ljava/lang/String;)Lnr1/c;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    move-object v2, v8

    .line 319
    new-instance v8, Lnr1/b;

    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    const/16 v14, 0x18

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    invoke-direct/range {v8 .. v14}, Lnr1/b;-><init>(Lnr1/c;Lnr1/e;Lcom/reddit/fullbleedplayer/analytics/Noun;Ljava/lang/String;Lxv3/u;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v8, v15}, Lnr1/l;->e(Lnr1/f;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_9
    iput-object v1, v3, Lcom/reddit/fullbleedplayer/data/events/OverflowEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v15, v3, Lcom/reddit/fullbleedplayer/data/events/OverflowEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v15, v3, Lcom/reddit/fullbleedplayer/data/events/OverflowEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 336
    .line 337
    iput v7, v3, Lcom/reddit/fullbleedplayer/data/events/OverflowEventHandler$process$1;->label:I

    .line 338
    .line 339
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/data/events/w1;->d:Lcom/reddit/videoplayer/domain/usecases/a;

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Lcom/reddit/videoplayer/domain/usecases/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-ne v2, v4, :cond_b

    .line 346
    .line 347
    return-object v4

    .line 348
    :cond_b
    :goto_a
    check-cast v2, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    new-instance v3, Lcom/reddit/fullbleedplayer/data/viewstateproducers/p;

    .line 355
    .line 356
    new-instance v4, Landroidx/compose/foundation/pager/t;

    .line 357
    .line 358
    const/4 v5, 0x5

    .line 359
    invoke-direct {v4, v0, v1, v2, v5}, Landroidx/compose/foundation/pager/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v3, v4}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v3}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->c(Lds1/a;)V

    .line 366
    .line 367
    .line 368
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 372
    .line 373
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 374
    .line 375
    .line 376
    throw v0
.end method
