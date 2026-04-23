.class public final Lcom/reddit/feed/actions/multichannels/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/uxtargetingservice/e;

.field public final c:Lcom/reddit/matrix/navigation/b;

.field public final d:Lhx/c;

.field public final e:Lcom/reddit/common/coroutines/a;

.field public final f:Lmz1/s;

.field public final g:Lkk1/i;

.field public final i:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/matrix/navigation/b;Lcom/reddit/uxtargetingservice/e;Lhx/c;Lkk1/i;Lkotlinx/coroutines/b0;Lmz1/s;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uxTargetingServiceUseCase"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "matrixNavigator"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dispatcherProvider"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "chatDiscoveryAnalytics"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "feedPager"

    .line 32
    .line 33
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p6, p0, Lcom/reddit/feed/actions/multichannels/b;->a:Lkotlinx/coroutines/b0;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/reddit/feed/actions/multichannels/b;->b:Lcom/reddit/uxtargetingservice/e;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/reddit/feed/actions/multichannels/b;->c:Lcom/reddit/matrix/navigation/b;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/feed/actions/multichannels/b;->d:Lhx/c;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/reddit/feed/actions/multichannels/b;->e:Lcom/reddit/common/coroutines/a;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/reddit/feed/actions/multichannels/b;->f:Lmz1/s;

    .line 50
    .line 51
    iput-object p5, p0, Lcom/reddit/feed/actions/multichannels/b;->g:Lkk1/i;

    .line 52
    .line 53
    const-class p1, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelFeedUnit;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/reddit/feed/actions/multichannels/b;->i:Ltm3/d;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelFeedUnit;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelFeedUnit;->e:Ljj1/a;

    .line 10
    .line 11
    instance-of v4, v3, Ljj1/i;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    new-instance v6, Lmz1/o;

    .line 17
    .line 18
    check-cast v3, Ljj1/i;

    .line 19
    .line 20
    iget-object v7, v3, Ljj1/i;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v3, Ljj1/i;->b:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v9, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->SCC:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 25
    .line 26
    new-instance v10, Lmz1/p;

    .line 27
    .line 28
    iget-object v3, v3, Ljj1/i;->h:Ljj1/e;

    .line 29
    .line 30
    iget-object v4, v3, Ljj1/e;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v3, Ljj1/e;->b:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v11, 0xc

    .line 35
    .line 36
    invoke-direct {v10, v11, v5, v4, v3}, Lmz1/p;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v11, 0x1b8

    .line 40
    .line 41
    invoke-direct/range {v6 .. v11}, Lmz1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;Lmz1/p;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v4, v3, Ljj1/m;

    .line 46
    .line 47
    if-eqz v4, :cond_8

    .line 48
    .line 49
    new-instance v6, Lmz1/o;

    .line 50
    .line 51
    check-cast v3, Ljj1/m;

    .line 52
    .line 53
    iget-object v7, v3, Ljj1/m;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, v3, Ljj1/m;->b:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v9, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->UCC:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/16 v11, 0x1f8

    .line 61
    .line 62
    invoke-direct/range {v6 .. v11}, Lmz1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;Lmz1/p;I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v8, v2, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelFeedUnit;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, v2, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelFeedUnit;->f:Ljj1/g;

    .line 68
    .line 69
    iget-object v4, v3, Ljj1/g;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v3, Ljj1/g;->c:Lnp3/c;

    .line 72
    .line 73
    new-instance v7, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v9, 0xa

    .line 76
    .line 77
    invoke-static {v3, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Ljj1/a;

    .line 99
    .line 100
    invoke-interface {v9}, Ljj1/a;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v3, v0, Lcom/reddit/feed/actions/multichannels/b;->g:Lkk1/i;

    .line 109
    .line 110
    iget-object v9, v2, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelFeedUnit;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v3, v9}, Lkk1/i;->d(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget-object v9, v0, Lcom/reddit/feed/actions/multichannels/b;->f:Lmz1/s;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v10, "pageType"

    .line 122
    .line 123
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v10, "recommendationRoomIds"

    .line 127
    .line 128
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v10, "recommendationAlgorithm"

    .line 132
    .line 133
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v10, "roomSummary"

    .line 137
    .line 138
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v15, v9, Lmz1/s;->a:Lcom/reddit/eventkit/b;

    .line 142
    .line 143
    sget-object v9, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->Chat:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 144
    .line 145
    invoke-virtual {v9}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    const/4 v9, 0x1

    .line 150
    invoke-static {v6, v9}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 151
    .line 152
    .line 153
    move-result-object v19

    .line 154
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    int-to-long v10, v10

    .line 159
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v27

    .line 163
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v40

    .line 167
    const v48, -0x20001

    .line 168
    .line 169
    .line 170
    const v49, 0x7ffff7f

    .line 171
    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const/16 v28, 0x0

    .line 188
    .line 189
    const/16 v29, 0x0

    .line 190
    .line 191
    const/16 v30, 0x0

    .line 192
    .line 193
    const/16 v31, 0x0

    .line 194
    .line 195
    const/16 v32, 0x0

    .line 196
    .line 197
    const/16 v33, 0x0

    .line 198
    .line 199
    const/16 v34, 0x0

    .line 200
    .line 201
    const/16 v35, 0x0

    .line 202
    .line 203
    const/16 v36, 0x0

    .line 204
    .line 205
    const/16 v37, 0x0

    .line 206
    .line 207
    const/16 v38, 0x0

    .line 208
    .line 209
    const/16 v39, 0x0

    .line 210
    .line 211
    const/16 v41, 0x0

    .line 212
    .line 213
    const/16 v42, 0x0

    .line 214
    .line 215
    const/16 v43, 0x0

    .line 216
    .line 217
    const/16 v44, 0x0

    .line 218
    .line 219
    const/16 v45, 0x0

    .line 220
    .line 221
    const/16 v46, 0x0

    .line 222
    .line 223
    const/16 v47, 0x0

    .line 224
    .line 225
    invoke-static/range {v19 .. v49}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 226
    .line 227
    .line 228
    move-result-object v20

    .line 229
    new-instance v7, Lov3/j;

    .line 230
    .line 231
    const-string v10, "recommended_multiple"

    .line 232
    .line 233
    invoke-direct {v7, v4, v10, v9}, Lov3/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    new-instance v19, Lov3/a;

    .line 237
    .line 238
    int-to-long v3, v3

    .line 239
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const/4 v13, 0x0

    .line 244
    const/16 v14, 0x7a

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    move-object/from16 v21, v7

    .line 250
    .line 251
    move-object/from16 v7, v19

    .line 252
    .line 253
    invoke-direct/range {v7 .. v14}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v6, Lmz1/o;->g:Lmz1/p;

    .line 257
    .line 258
    if-eqz v3, :cond_2

    .line 259
    .line 260
    invoke-static {v3}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    move-object/from16 v22, v3

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_2
    move-object/from16 v22, v5

    .line 268
    .line 269
    :goto_2
    new-instance v16, Loc4/a;

    .line 270
    .line 271
    const/16 v17, 0x1f0

    .line 272
    .line 273
    invoke-direct/range {v16 .. v22}, Loc4/a;-><init>(ILjava/lang/String;Lov3/a;Lov3/c;Lov3/j;Lov3/t;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v3, v16

    .line 277
    .line 278
    invoke-interface {v15, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Lcom/reddit/feed/actions/multichannels/OnClickMultiChatChannelFeedUnitEventHandler$handleEvent$3;

    .line 282
    .line 283
    invoke-direct {v3, v0, v2, v5}, Lcom/reddit/feed/actions/multichannels/OnClickMultiChatChannelFeedUnitEventHandler$handleEvent$3;-><init>(Lcom/reddit/feed/actions/multichannels/b;Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelFeedUnit;Ldm3/a;)V

    .line 284
    .line 285
    .line 286
    const/4 v4, 0x3

    .line 287
    iget-object v6, v0, Lcom/reddit/feed/actions/multichannels/b;->a:Lkotlinx/coroutines/b0;

    .line 288
    .line 289
    invoke-static {v6, v5, v5, v3, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 290
    .line 291
    .line 292
    iget-object v3, v0, Lcom/reddit/feed/actions/multichannels/b;->d:Lhx/c;

    .line 293
    .line 294
    iget-object v3, v3, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Landroid/content/Context;

    .line 301
    .line 302
    if-nez v3, :cond_3

    .line 303
    .line 304
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_3
    iget-object v2, v2, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelFeedUnit;->e:Ljj1/a;

    .line 308
    .line 309
    instance-of v4, v2, Ljj1/i;

    .line 310
    .line 311
    iget-object v6, v0, Lcom/reddit/feed/actions/multichannels/b;->e:Lcom/reddit/common/coroutines/a;

    .line 312
    .line 313
    if-eqz v4, :cond_5

    .line 314
    .line 315
    invoke-interface {v6}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    new-instance v6, Lcom/reddit/feed/actions/multichannels/OnClickMultiChatChannelFeedUnitEventHandler$handleEvent$4;

    .line 320
    .line 321
    invoke-direct {v6, v0, v3, v2, v5}, Lcom/reddit/feed/actions/multichannels/OnClickMultiChatChannelFeedUnitEventHandler$handleEvent$4;-><init>(Lcom/reddit/feed/actions/multichannels/b;Landroid/content/Context;Ljj1/a;Ldm3/a;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v6, v1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 329
    .line 330
    if-ne v0, v1, :cond_4

    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_5
    instance-of v4, v2, Ljj1/m;

    .line 337
    .line 338
    if-eqz v4, :cond_7

    .line 339
    .line 340
    invoke-interface {v6}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    new-instance v6, Lcom/reddit/feed/actions/multichannels/OnClickMultiChatChannelFeedUnitEventHandler$handleEvent$5;

    .line 345
    .line 346
    invoke-direct {v6, v0, v3, v2, v5}, Lcom/reddit/feed/actions/multichannels/OnClickMultiChatChannelFeedUnitEventHandler$handleEvent$5;-><init>(Lcom/reddit/feed/actions/multichannels/b;Landroid/content/Context;Ljj1/a;Ldm3/a;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v4, v6, v1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 354
    .line 355
    if-ne v0, v1, :cond_6

    .line 356
    .line 357
    return-object v0

    .line 358
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 362
    .line 363
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 368
    .line 369
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 370
    .line 371
    .line 372
    throw v0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelFeedUnit;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feed/actions/multichannels/b;->i:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
