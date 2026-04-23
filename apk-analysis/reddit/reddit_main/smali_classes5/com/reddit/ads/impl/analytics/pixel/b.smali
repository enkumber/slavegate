.class public final Lcom/reddit/ads/impl/analytics/pixel/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/ads/impl/analytics/pixel/l0;

.field public final b:Lwj/a;

.field public final c:Lcom/reddit/ads/impl/analytics/pixel/g;

.field public final d:Lcom/reddit/ads/impl/debug/k;

.field public final e:Lcom/reddit/ads/impl/analytics/pixel/u;

.field public final f:Lcx1/c;

.field public final g:Lcom/reddit/ads/impl/analytics/pixel/f;

.field public final h:Lcom/reddit/ads/impl/analytics/pixel/c;

.field public final i:Lcom/reddit/ads/impl/debug/a;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/analytics/pixel/l0;Lwj/a;Lcom/reddit/ads/impl/analytics/pixel/g;Lcom/reddit/ads/impl/debug/k;Lcom/reddit/ads/impl/analytics/pixel/u;Lcx1/c;Lcom/reddit/ads/impl/analytics/pixel/f;Lcom/reddit/ads/impl/analytics/pixel/c;Lcom/reddit/ads/impl/debug/a;)V
    .locals 1

    .line 1
    const-string v0, "uploadPixelServiceWithNellieTracking"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adsFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adPixelGenerator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "redditPixelLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "previouslyUploadedPixelCache"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "redditLogger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "adPixelEventSender"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "adPixelDispatchManager"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "billableEventLoggingUtil"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/pixel/b;->a:Lcom/reddit/ads/impl/analytics/pixel/l0;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/ads/impl/analytics/pixel/b;->b:Lwj/a;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/ads/impl/analytics/pixel/b;->c:Lcom/reddit/ads/impl/analytics/pixel/g;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/ads/impl/analytics/pixel/b;->d:Lcom/reddit/ads/impl/debug/k;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/ads/impl/analytics/pixel/b;->e:Lcom/reddit/ads/impl/analytics/pixel/u;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/ads/impl/analytics/pixel/b;->f:Lcx1/c;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/ads/impl/analytics/pixel/b;->g:Lcom/reddit/ads/impl/analytics/pixel/f;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/ads/impl/analytics/pixel/b;->h:Lcom/reddit/ads/impl/analytics/pixel/c;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/ads/impl/analytics/pixel/b;->i:Lcom/reddit/ads/impl/debug/a;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic b(Lcom/reddit/ads/impl/analytics/pixel/b;Ljj/a;JLcom/reddit/ads/impl/analytics/pixel/q;Lcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v7, Lcom/reddit/achievements/achievement/composables/sections/j;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lcom/reddit/achievements/achievement/composables/sections/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v8, Lcom/reddit/achievements/achievement/composables/sections/j;

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    invoke-direct {v8, v0}, Lcom/reddit/achievements/achievement/composables/sections/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-wide v2, p2

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    move-object/from16 v6, p6

    .line 21
    .line 22
    move-object/from16 v9, p7

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v9}, Lcom/reddit/ads/impl/analytics/pixel/b;->a(Ljj/a;JLcom/reddit/ads/impl/analytics/pixel/q;Lcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Ljj/a;JLcom/reddit/ads/impl/analytics/pixel/q;Lcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->label:I

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
    iput v4, v3, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;-><init>(Lcom/reddit/ads/impl/analytics/pixel/b;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v3, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->label:I

    .line 36
    .line 37
    const/4 v12, 0x2

    .line 38
    const/4 v13, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v13, :cond_2

    .line 42
    .line 43
    if-ne v4, v12, :cond_1

    .line 44
    .line 45
    iget v1, v3, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->I$0:I

    .line 46
    .line 47
    iget-wide v4, v3, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->J$0:J

    .line 48
    .line 49
    iget-object v6, v3, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$13:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v3, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$12:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, v3, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$11:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljava/util/Map;

    .line 60
    .line 61
    iget-object v6, v3, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$10:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lvj/b;

    .line 64
    .line 65
    iget-object v6, v3, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$8:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Ljava/util/Iterator;

    .line 68
    .line 69
    iget-object v7, v3, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$7:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Ljava/lang/Iterable;

    .line 72
    .line 73
    iget-object v7, v3, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$6:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v8, v3, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$5:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    iget-object v9, v3, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$4:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    iget-object v10, v3, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v15, v3, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v15, Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 92
    .line 93
    iget-object v12, v3, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Lcom/reddit/ads/impl/analytics/pixel/q;

    .line 96
    .line 97
    iget-object v13, v3, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v13, Ljj/a;

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v13

    .line 105
    const/16 v17, 0x1

    .line 106
    .line 107
    move-object v13, v12

    .line 108
    const/4 v12, 0x2

    .line 109
    goto/16 :goto_c

    .line 110
    .line 111
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_2
    iget v1, v3, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->I$0:I

    .line 120
    .line 121
    iget-wide v4, v3, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->J$0:J

    .line 122
    .line 123
    iget-object v6, v3, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$13:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v6, v3, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$12:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v6, v3, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$11:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Ljava/util/Map;

    .line 134
    .line 135
    iget-object v6, v3, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$10:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, Lvj/b;

    .line 138
    .line 139
    iget-object v6, v3, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$8:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, Ljava/util/Iterator;

    .line 142
    .line 143
    iget-object v7, v3, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$7:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, Ljava/lang/Iterable;

    .line 146
    .line 147
    iget-object v7, v3, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$6:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v8, v3, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$5:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    iget-object v9, v3, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$4:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    iget-object v10, v3, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$3:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v10, Ljava/lang/Integer;

    .line 162
    .line 163
    iget-object v12, v3, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v12, Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 166
    .line 167
    iget-object v13, v3, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v13, Lcom/reddit/ads/impl/analytics/pixel/q;

    .line 170
    .line 171
    iget-object v15, v3, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v15, Ljj/a;

    .line 174
    .line 175
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/16 v17, 0x1

    .line 179
    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v2, v1, Ljj/a;->f:Z

    .line 186
    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    const-string v2, "blank"

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    iget-object v2, v1, Ljj/a;->a:Ljava/lang/String;

    .line 193
    .line 194
    :goto_1
    iget-object v4, v1, Ljj/a;->c:Ljava/util/List;

    .line 195
    .line 196
    if-eqz v4, :cond_10

    .line 197
    .line 198
    new-instance v5, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_6

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    move-object v7, v6

    .line 218
    check-cast v7, Lvj/b;

    .line 219
    .line 220
    check-cast v7, Lcom/reddit/ads/link/models/AdEvent;

    .line 221
    .line 222
    iget v7, v7, Lcom/reddit/ads/link/models/AdEvent;->b:I

    .line 223
    .line 224
    invoke-virtual/range {p5 .. p5}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-ne v7, v8, :cond_5

    .line 229
    .line 230
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    move-wide/from16 v6, p2

    .line 239
    .line 240
    move-object/from16 v12, p6

    .line 241
    .line 242
    move-object/from16 v8, p7

    .line 243
    .line 244
    move-object/from16 v9, p8

    .line 245
    .line 246
    move-object v10, v3

    .line 247
    move-object v15, v4

    .line 248
    const/4 v13, 0x0

    .line 249
    move-object/from16 v4, p5

    .line 250
    .line 251
    move-object v3, v2

    .line 252
    move-object/from16 v2, p4

    .line 253
    .line 254
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_10

    .line 259
    .line 260
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lvj/b;

    .line 265
    .line 266
    check-cast v2, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 267
    .line 268
    invoke-virtual {v2, v1, v6, v7}, Lcom/reddit/ads/impl/analytics/pixel/h0;->n(Ljj/a;J)Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v17

    .line 272
    iget-object v14, v1, Ljj/a;->e:Ljava/util/List;

    .line 273
    .line 274
    move-object/from16 p3, v3

    .line 275
    .line 276
    if-eqz v14, :cond_8

    .line 277
    .line 278
    if-eqz v12, :cond_7

    .line 279
    .line 280
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v18

    .line 284
    move/from16 v3, v18

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_7
    const/4 v3, 0x0

    .line 288
    :goto_4
    invoke-static {v3, v14}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Ljava/lang/String;

    .line 293
    .line 294
    move-object/from16 v20, v5

    .line 295
    .line 296
    move-object v5, v3

    .line 297
    move-object/from16 v3, v20

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_8
    move-object v3, v5

    .line 301
    const/4 v5, 0x0

    .line 302
    :goto_5
    const-string v14, ""

    .line 303
    .line 304
    if-eqz v12, :cond_a

    .line 305
    .line 306
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v18

    .line 310
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v18

    .line 314
    if-nez v18, :cond_9

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_9
    :goto_6
    move-object/from16 v19, v3

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_a
    :goto_7
    move-object/from16 v18, v14

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :goto_8
    iget-object v3, v1, Ljj/a;->b:Ljava/lang/String;

    .line 324
    .line 325
    move-object/from16 p4, v3

    .line 326
    .line 327
    move-object/from16 v3, v19

    .line 328
    .line 329
    check-cast v3, Lcom/reddit/ads/link/models/AdEvent;

    .line 330
    .line 331
    move-object/from16 p2, v4

    .line 332
    .line 333
    iget-object v4, v3, Lcom/reddit/ads/link/models/AdEvent;->a:Ljava/lang/String;

    .line 334
    .line 335
    if-nez v4, :cond_b

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_b
    move-object v14, v4

    .line 339
    :goto_9
    iget-object v4, v3, Lcom/reddit/ads/link/models/AdEvent;->c:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v4, v0, Lcom/reddit/ads/impl/analytics/pixel/b;->d:Lcom/reddit/ads/impl/debug/k;

    .line 342
    .line 343
    move-object/from16 p1, v4

    .line 344
    .line 345
    move-object/from16 p7, v14

    .line 346
    .line 347
    move-object/from16 p6, v17

    .line 348
    .line 349
    move-object/from16 p5, v18

    .line 350
    .line 351
    invoke-virtual/range {p1 .. p7}, Lcom/reddit/ads/impl/debug/k;->a(Lcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v4, p2

    .line 355
    .line 356
    move-object/from16 v14, p3

    .line 357
    .line 358
    iget-object v3, v3, Lcom/reddit/ads/link/models/AdEvent;->a:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v3}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_d

    .line 365
    .line 366
    iput-object v1, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$0:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v2, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$1:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v4, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$2:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v12, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$3:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v8, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$4:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v9, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$5:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v14, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$6:Ljava/lang/Object;

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    iput-object v3, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$7:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v15, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$8:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v3, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$9:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v3, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$10:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v3, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$11:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v3, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$12:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v3, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$13:Ljava/lang/Object;

    .line 394
    .line 395
    iput-wide v6, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->J$0:J

    .line 396
    .line 397
    iput v13, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->I$0:I

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    iput v3, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->I$1:I

    .line 401
    .line 402
    const/4 v3, 0x1

    .line 403
    iput v3, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->label:I

    .line 404
    .line 405
    move/from16 v16, v13

    .line 406
    .line 407
    move-object v13, v2

    .line 408
    move-object/from16 v2, v17

    .line 409
    .line 410
    move/from16 v17, v3

    .line 411
    .line 412
    move-object/from16 v3, v19

    .line 413
    .line 414
    invoke-virtual/range {v0 .. v10}, Lcom/reddit/ads/impl/analytics/pixel/b;->c(Ljj/a;Ljava/util/Map;Lvj/b;Lcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-ne v2, v11, :cond_c

    .line 419
    .line 420
    goto/16 :goto_b

    .line 421
    .line 422
    :cond_c
    move-object v3, v9

    .line 423
    move-object v9, v8

    .line 424
    move-object v8, v3

    .line 425
    move-object v3, v10

    .line 426
    move-object v10, v12

    .line 427
    move-object v12, v4

    .line 428
    move-wide v4, v6

    .line 429
    move-object v7, v14

    .line 430
    move-object v6, v15

    .line 431
    move-object v15, v1

    .line 432
    move/from16 v1, v16

    .line 433
    .line 434
    :goto_a
    move-object v0, v9

    .line 435
    move-object v9, v8

    .line 436
    move-object v8, v0

    .line 437
    move-object v0, v10

    .line 438
    move-object v2, v13

    .line 439
    move v13, v1

    .line 440
    move-object v10, v3

    .line 441
    move-object v3, v7

    .line 442
    move-object v1, v15

    .line 443
    move-object v15, v6

    .line 444
    move-wide v6, v4

    .line 445
    move-object v4, v12

    .line 446
    const/4 v12, 0x2

    .line 447
    goto/16 :goto_d

    .line 448
    .line 449
    :cond_d
    move/from16 v16, v13

    .line 450
    .line 451
    move-object/from16 v3, v19

    .line 452
    .line 453
    move-object v13, v2

    .line 454
    move-object/from16 v2, v17

    .line 455
    .line 456
    const/16 v17, 0x1

    .line 457
    .line 458
    const-string v0, "<this>"

    .line 459
    .line 460
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v1, Ljj/a;->d:Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_f

    .line 470
    .line 471
    iput-object v1, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$0:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v13, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$1:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v4, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$2:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v12, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$3:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v8, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$4:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v9, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$5:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v14, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$6:Ljava/lang/Object;

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    iput-object v0, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$7:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v15, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$8:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v0, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$9:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v0, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$10:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v0, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$11:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v0, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$12:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v0, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->L$13:Ljava/lang/Object;

    .line 499
    .line 500
    iput-wide v6, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->J$0:J

    .line 501
    .line 502
    move/from16 v0, v16

    .line 503
    .line 504
    iput v0, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->I$0:I

    .line 505
    .line 506
    move-object/from16 p1, v12

    .line 507
    .line 508
    const/4 v12, 0x0

    .line 509
    iput v12, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->I$1:I

    .line 510
    .line 511
    const/4 v12, 0x2

    .line 512
    iput v12, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireAdPixel$1;->label:I

    .line 513
    .line 514
    move-object/from16 v0, p0

    .line 515
    .line 516
    invoke-virtual/range {v0 .. v10}, Lcom/reddit/ads/impl/analytics/pixel/b;->d(Ljj/a;Ljava/util/Map;Lvj/b;Lcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-ne v2, v11, :cond_e

    .line 521
    .line 522
    :goto_b
    return-object v11

    .line 523
    :cond_e
    move-object v0, v15

    .line 524
    move-object v15, v4

    .line 525
    move-wide v4, v6

    .line 526
    move-object v6, v0

    .line 527
    move-object v0, v9

    .line 528
    move-object v9, v8

    .line 529
    move-object v8, v0

    .line 530
    move-object v0, v1

    .line 531
    move-object v3, v10

    .line 532
    move-object v7, v14

    .line 533
    move/from16 v1, v16

    .line 534
    .line 535
    move-object/from16 v10, p1

    .line 536
    .line 537
    :goto_c
    move-object v2, v9

    .line 538
    move-object v9, v8

    .line 539
    move-object v8, v2

    .line 540
    move-object v2, v13

    .line 541
    move v13, v1

    .line 542
    move-object v1, v0

    .line 543
    move-object v0, v10

    .line 544
    move-object v10, v3

    .line 545
    move-object v3, v7

    .line 546
    move-object/from16 v20, v15

    .line 547
    .line 548
    move-object v15, v6

    .line 549
    move-wide v6, v4

    .line 550
    move-object/from16 v4, v20

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_f
    move-object/from16 p1, v12

    .line 554
    .line 555
    const/4 v12, 0x2

    .line 556
    move-object/from16 v0, p1

    .line 557
    .line 558
    move-object v2, v13

    .line 559
    move-object v3, v14

    .line 560
    move/from16 v13, v16

    .line 561
    .line 562
    :goto_d
    move-object v12, v0

    .line 563
    move-object/from16 v0, p0

    .line 564
    .line 565
    goto/16 :goto_3

    .line 566
    .line 567
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 568
    .line 569
    return-object v0
.end method

.method public final c(Ljj/a;Ljava/util/Map;Lvj/b;Lcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v1, p10

    .line 8
    .line 9
    instance-of v2, v1, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireLegacyPixelTracking$1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireLegacyPixelTracking$1;

    .line 15
    .line 16
    iget v3, v2, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireLegacyPixelTracking$1;->label:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v3, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v5

    .line 25
    iput v3, v2, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireLegacyPixelTracking$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireLegacyPixelTracking$1;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireLegacyPixelTracking$1;-><init>(Lcom/reddit/ads/impl/analytics/pixel/b;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireLegacyPixelTracking$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v2, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireLegacyPixelTracking$1;->label:I

    .line 40
    .line 41
    const-string v12, "eventFiringSource"

    .line 42
    .line 43
    const-string v13, "uniqueId"

    .line 44
    .line 45
    const-string v14, "linkId"

    .line 46
    .line 47
    iget-object v15, v0, Lcom/reddit/ads/impl/analytics/pixel/b;->i:Lcom/reddit/ads/impl/debug/a;

    .line 48
    .line 49
    const-string v8, "eventType"

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    if-ne v2, v9, :cond_1

    .line 55
    .line 56
    iget-object v0, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireLegacyPixelTracking$1;->L$8:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireLegacyPixelTracking$1;->L$7:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/reddit/ads/impl/analytics/pixel/h;

    .line 63
    .line 64
    iget-object v0, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireLegacyPixelTracking$1;->L$6:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iget-object v2, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireLegacyPixelTracking$1;->L$5:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iget-object v3, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireLegacyPixelTracking$1;->L$4:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireLegacyPixelTracking$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 79
    .line 80
    iget-object v4, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireLegacyPixelTracking$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lvj/b;

    .line 83
    .line 84
    iget-object v4, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireLegacyPixelTracking$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/util/Map;

    .line 87
    .line 88
    iget-object v4, v10, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireLegacyPixelTracking$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljj/a;

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v5, v2

    .line 96
    move-object v6, v3

    .line 97
    move-object v11, v4

    .line 98
    move-object v10, v8

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lcom/reddit/ads/impl/analytics/pixel/b;->c:Lcom/reddit/ads/impl/analytics/pixel/g;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v2, "adInfo"

    .line 118
    .line 119
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "adEvent"

    .line 123
    .line 124
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v2, v7

    .line 128
    check-cast v2, Lcom/reddit/ads/link/models/AdEvent;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/reddit/ads/link/models/AdEvent;->a:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    :cond_3
    move-object/from16 v2, p2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-object/from16 v2, p2

    .line 144
    .line 145
    invoke-virtual {v1, v7, v2}, Lcom/reddit/ads/impl/analytics/pixel/g;->a(Lvj/b;Ljava/util/Map;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v21

    .line 149
    new-instance v16, Lcom/reddit/ads/impl/analytics/pixel/h;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide v17

    .line 155
    move-object v1, v7

    .line 156
    check-cast v1, Lcom/reddit/ads/link/models/AdEvent;

    .line 157
    .line 158
    iget v5, v1, Lcom/reddit/ads/link/models/AdEvent;->b:I

    .line 159
    .line 160
    invoke-static {}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getEntries()Lfm3/a;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v19

    .line 172
    if-eqz v19, :cond_6

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v19

    .line 178
    check-cast v19, Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 179
    .line 180
    invoke-virtual/range {v19 .. v19}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-ne v3, v5, :cond_5

    .line 185
    .line 186
    iget-object v1, v1, Lcom/reddit/ads/link/models/AdEvent;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v20, v1

    .line 192
    .line 193
    invoke-direct/range {v16 .. v21}, Lcom/reddit/ads/impl/analytics/pixel/h;-><init>(JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v6, v16

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 200
    .line 201
    const-string v1, "Collection contains no element matching the predicate."

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :goto_2
    const/4 v6, 0x0

    .line 208
    :goto_3
    if-eqz v6, :cond_e

    .line 209
    .line 210
    iget-object v1, v6, Lcom/reddit/ads/impl/analytics/pixel/h;->d:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v17, v10

    .line 213
    .line 214
    iget-wide v9, v6, Lcom/reddit/ads/impl/analytics/pixel/h;->a:J

    .line 215
    .line 216
    iget-object v3, v6, Lcom/reddit/ads/impl/analytics/pixel/h;->c:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v5, v0, Lcom/reddit/ads/impl/analytics/pixel/b;->e:Lcom/reddit/ads/impl/analytics/pixel/u;

    .line 219
    .line 220
    invoke-virtual {v5, v9, v10, v3}, Lcom/reddit/ads/impl/analytics/pixel/u;->b(JLjava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_e

    .line 225
    .line 226
    iget-object v3, v4, Ljj/a;->i:Ljava/lang/String;

    .line 227
    .line 228
    if-nez v3, :cond_7

    .line 229
    .line 230
    const-string v3, "-"

    .line 231
    .line 232
    :cond_7
    move-object v5, v3

    .line 233
    move-object v3, v1

    .line 234
    new-instance v1, Landroidx/compose/animation/core/h0;

    .line 235
    .line 236
    const/4 v2, 0x7

    .line 237
    move-object v10, v3

    .line 238
    const/4 v9, 0x0

    .line 239
    move-object/from16 v3, p4

    .line 240
    .line 241
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object v2, v1

    .line 245
    move-object v1, v4

    .line 246
    const/4 v3, 0x7

    .line 247
    iget-object v4, v0, Lcom/reddit/ads/impl/analytics/pixel/b;->f:Lcx1/c;

    .line 248
    .line 249
    invoke-static {v4, v9, v9, v2, v3}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v1, Ljj/a;->i:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v3, v1, Ljj/a;->d:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v4, v0, Lcom/reddit/ads/impl/analytics/pixel/b;->b:Lwj/a;

    .line 257
    .line 258
    move-object v5, v4

    .line 259
    check-cast v5, Lsk/f;

    .line 260
    .line 261
    iget-object v9, v5, Lsk/f;->D:Lc9/d;

    .line 262
    .line 263
    sget-object v18, Lsk/f;->R0:[Ltm3/x;

    .line 264
    .line 265
    const/16 v19, 0x13

    .line 266
    .line 267
    aget-object v1, v18, v19

    .line 268
    .line 269
    invoke-virtual {v9, v5, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_8

    .line 280
    .line 281
    move-object/from16 v9, p5

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    const/4 v9, 0x0

    .line 285
    :goto_4
    iget-object v1, v0, Lcom/reddit/ads/impl/analytics/pixel/b;->g:Lcom/reddit/ads/impl/analytics/pixel/f;

    .line 286
    .line 287
    move-object/from16 v20, v4

    .line 288
    .line 289
    move-object/from16 v22, v6

    .line 290
    .line 291
    move-object v5, v7

    .line 292
    move-object/from16 v16, v10

    .line 293
    .line 294
    move-object/from16 v19, v11

    .line 295
    .line 296
    move-object/from16 v11, p1

    .line 297
    .line 298
    move-object/from16 v4, p2

    .line 299
    .line 300
    move-object/from16 v6, p4

    .line 301
    .line 302
    move-object v10, v8

    .line 303
    move-wide/from16 v7, p6

    .line 304
    .line 305
    invoke-virtual/range {v1 .. v9}, Lcom/reddit/ads/impl/analytics/pixel/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lvj/b;Lcom/reddit/ads/link/models/AdEvent$EventType;JLjava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_9

    .line 310
    .line 311
    iget-object v2, v11, Ljj/a;->a:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v3, v11, Ljj/a;->b:Ljava/lang/String;

    .line 314
    .line 315
    sget-object v4, Lcom/reddit/ads/impl/debug/BillableEventLoggingUtil$EventFiringSource;->Analytics:Lcom/reddit/ads/impl/debug/BillableEventLoggingUtil$EventFiringSource;

    .line 316
    .line 317
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v15, Lcom/reddit/ads/impl/debug/a;->a:Lpc1/c;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    :cond_9
    invoke-virtual {v0, v6}, Lcom/reddit/ads/impl/analytics/pixel/b;->e(Lcom/reddit/ads/link/models/AdEvent$EventType;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_d

    .line 339
    .line 340
    sget-object v2, Lcom/reddit/ads/link/models/AdEvent$EventType;->CLICK:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 341
    .line 342
    if-ne v6, v2, :cond_a

    .line 343
    .line 344
    move-object/from16 v4, v20

    .line 345
    .line 346
    check-cast v4, Lsk/d;

    .line 347
    .line 348
    check-cast v4, Lsk/f;

    .line 349
    .line 350
    iget-object v2, v4, Lsk/f;->h:Lcom/reddit/webembed/util/injectable/h;

    .line 351
    .line 352
    const/4 v3, 0x5

    .line 353
    aget-object v3, v18, v3

    .line 354
    .line 355
    invoke-virtual {v2, v4, v3}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lcom/reddit/ads/impl/features/AdsClickWorkManagerVariant;

    .line 360
    .line 361
    sget-object v3, Lcom/reddit/ads/impl/features/AdsClickWorkManagerVariant;->Control:Lcom/reddit/ads/impl/features/AdsClickWorkManagerVariant;

    .line 362
    .line 363
    if-eq v2, v3, :cond_a

    .line 364
    .line 365
    iget-object v1, v0, Lcom/reddit/ads/impl/analytics/pixel/b;->h:Lcom/reddit/ads/impl/analytics/pixel/c;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    const-string v0, "pixel_dispatch_"

    .line 371
    .line 372
    const-string v2, "pixelUrl"

    .line 373
    .line 374
    move-object/from16 v3, v16

    .line 375
    .line 376
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :try_start_0
    iget-object v2, v1, Lcom/reddit/ads/impl/analytics/pixel/c;->b:Lcx1/c;

    .line 383
    .line 384
    sget-object v4, Lcom/reddit/ads/impl/analytics/pixel/c;->c:Ljava/lang/String;

    .line 385
    .line 386
    new-instance v5, Lcom/reddit/ads/impl/analytics/pixel/m;

    .line 387
    .line 388
    const/4 v7, 0x1

    .line 389
    invoke-direct {v5, v6, v7}, Lcom/reddit/ads/impl/analytics/pixel/m;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    const/4 v7, 0x6

    .line 393
    const/4 v8, 0x0

    .line 394
    const/4 v9, 0x0

    .line 395
    move-object/from16 p5, v2

    .line 396
    .line 397
    move-object/from16 p6, v4

    .line 398
    .line 399
    move-object/from16 p9, v5

    .line 400
    .line 401
    move/from16 p10, v7

    .line 402
    .line 403
    move-object/from16 p7, v8

    .line 404
    .line 405
    move-object/from16 p8, v9

    .line 406
    .line 407
    invoke-static/range {p5 .. p10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v2, p6

    .line 411
    .line 412
    sget-object v4, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;->Companion:Lcom/reddit/ads/impl/analytics/pixel/d;

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {v3, v6}, Lcom/reddit/ads/impl/analytics/pixel/d;->a(Ljava/lang/String;Lcom/reddit/ads/link/models/AdEvent$EventType;)Landroidx/work/h;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    new-instance v5, Landroidx/work/x;

    .line 422
    .line 423
    const-class v7, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;

    .line 424
    .line 425
    const-string v8, "workerClass"

    .line 426
    .line 427
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-direct {v5, v7}, Landroidx/work/k0;-><init>(Ljava/lang/Class;)V

    .line 431
    .line 432
    .line 433
    sget-object v7, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 434
    .line 435
    invoke-virtual {v5, v7}, Landroidx/work/k0;->k(Landroidx/work/OutOfQuotaPolicy;)Landroidx/work/k0;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Landroidx/work/x;

    .line 440
    .line 441
    invoke-virtual {v5, v4}, Landroidx/work/k0;->n(Landroidx/work/h;)Landroidx/work/k0;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Landroidx/work/x;

    .line 446
    .line 447
    new-instance v5, Landroidx/work/impl/utils/h;

    .line 448
    .line 449
    sget-object v5, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 450
    .line 451
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 452
    .line 453
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 454
    .line 455
    .line 456
    sget-object v7, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 457
    .line 458
    const-string v8, "networkType"

    .line 459
    .line 460
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v8, Landroidx/work/impl/utils/h;

    .line 464
    .line 465
    const/4 v9, 0x0

    .line 466
    invoke-direct {v8, v9}, Landroidx/work/impl/utils/h;-><init>(Landroid/net/NetworkRequest;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 470
    .line 471
    .line 472
    move-result-object v34

    .line 473
    new-instance v23, Landroidx/work/f;

    .line 474
    .line 475
    const/16 v28, 0x0

    .line 476
    .line 477
    const/16 v27, 0x0

    .line 478
    .line 479
    const-wide/16 v30, -0x1

    .line 480
    .line 481
    const/16 v26, 0x0

    .line 482
    .line 483
    const/16 v29, 0x0

    .line 484
    .line 485
    move-wide/from16 v32, v30

    .line 486
    .line 487
    move-object/from16 v25, v7

    .line 488
    .line 489
    move-object/from16 v24, v8

    .line 490
    .line 491
    invoke-direct/range {v23 .. v34}, Landroidx/work/f;-><init>(Landroidx/work/impl/utils/h;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v5, v23

    .line 495
    .line 496
    invoke-virtual {v4, v5}, Landroidx/work/k0;->j(Landroidx/work/f;)Landroidx/work/k0;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Landroidx/work/x;

    .line 501
    .line 502
    sget-object v5, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    .line 503
    .line 504
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 505
    .line 506
    const-wide/16 v8, 0x5

    .line 507
    .line 508
    invoke-virtual {v4, v5, v8, v9, v7}, Landroidx/work/k0;->i(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/k0;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Landroidx/work/x;

    .line 513
    .line 514
    invoke-virtual {v4}, Landroidx/work/k0;->d()Landroidx/work/l0;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Landroidx/work/y;

    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    new-instance v5, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget-object v3, v1, Lcom/reddit/ads/impl/analytics/pixel/c;->a:Landroid/content/Context;

    .line 537
    .line 538
    const-string v5, "context"

    .line 539
    .line 540
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v3}, Landroidx/work/impl/s;->f(Landroid/content/Context;)Landroidx/work/impl/s;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const-string v5, "getInstance(context)"

    .line 548
    .line 549
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    sget-object v5, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 553
    .line 554
    invoke-virtual {v3, v0, v5, v4}, Landroidx/work/j0;->d(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/y;)Landroidx/work/c0;

    .line 555
    .line 556
    .line 557
    iget-object v0, v1, Lcom/reddit/ads/impl/analytics/pixel/c;->b:Lcx1/c;

    .line 558
    .line 559
    new-instance v3, Lcom/reddit/achievements/achievement/composables/sections/j;

    .line 560
    .line 561
    const/16 v4, 0xf

    .line 562
    .line 563
    invoke-direct {v3, v4}, Lcom/reddit/achievements/achievement/composables/sections/j;-><init>(I)V

    .line 564
    .line 565
    .line 566
    const/4 v4, 0x6

    .line 567
    const/4 v5, 0x0

    .line 568
    const/4 v7, 0x0

    .line 569
    move-object/from16 p5, v0

    .line 570
    .line 571
    move-object/from16 p6, v2

    .line 572
    .line 573
    move-object/from16 p9, v3

    .line 574
    .line 575
    move/from16 p10, v4

    .line 576
    .line 577
    move-object/from16 p7, v5

    .line 578
    .line 579
    move-object/from16 p8, v7

    .line 580
    .line 581
    invoke-static/range {p5 .. p10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    .line 583
    .line 584
    goto :goto_6

    .line 585
    :catch_0
    move-exception v0

    .line 586
    iget-object v1, v1, Lcom/reddit/ads/impl/analytics/pixel/c;->b:Lcx1/c;

    .line 587
    .line 588
    sget-object v2, Lcom/reddit/ads/impl/analytics/pixel/c;->c:Ljava/lang/String;

    .line 589
    .line 590
    new-instance v3, Lcom/reddit/achievements/achievement/composables/sections/j;

    .line 591
    .line 592
    const/16 v4, 0x10

    .line 593
    .line 594
    invoke-direct {v3, v4}, Lcom/reddit/achievements/achievement/composables/sections/j;-><init>(I)V

    .line 595
    .line 596
    .line 597
    const/4 v4, 0x2

    .line 598
    const/4 v5, 0x0

    .line 599
    move-object/from16 p8, v0

    .line 600
    .line 601
    move-object/from16 p5, v1

    .line 602
    .line 603
    move-object/from16 p6, v2

    .line 604
    .line 605
    move-object/from16 p9, v3

    .line 606
    .line 607
    move/from16 p10, v4

    .line 608
    .line 609
    move-object/from16 p7, v5

    .line 610
    .line 611
    invoke-static/range {p5 .. p10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 612
    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_a
    move-object/from16 v3, v16

    .line 616
    .line 617
    const/4 v7, 0x1

    .line 618
    const/4 v9, 0x0

    .line 619
    move-object/from16 v2, v22

    .line 620
    .line 621
    iget-object v2, v2, Lcom/reddit/ads/impl/analytics/pixel/h;->b:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 622
    .line 623
    move-object/from16 v4, v17

    .line 624
    .line 625
    iput-object v11, v4, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireLegacyPixelTracking$1;->L$0:Ljava/lang/Object;

    .line 626
    .line 627
    iput-object v9, v4, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireLegacyPixelTracking$1;->L$1:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v9, v4, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireLegacyPixelTracking$1;->L$2:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object v6, v4, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireLegacyPixelTracking$1;->L$3:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v9, v4, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireLegacyPixelTracking$1;->L$4:Ljava/lang/Object;

    .line 634
    .line 635
    move-object/from16 v5, p8

    .line 636
    .line 637
    iput-object v5, v4, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireLegacyPixelTracking$1;->L$5:Ljava/lang/Object;

    .line 638
    .line 639
    move-object/from16 v8, p9

    .line 640
    .line 641
    iput-object v8, v4, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireLegacyPixelTracking$1;->L$6:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v9, v4, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireLegacyPixelTracking$1;->L$7:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v9, v4, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireLegacyPixelTracking$1;->L$8:Ljava/lang/Object;

    .line 646
    .line 647
    move-wide/from16 v7, p6

    .line 648
    .line 649
    iput-wide v7, v4, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireLegacyPixelTracking$1;->J$0:J

    .line 650
    .line 651
    iput-boolean v1, v4, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireLegacyPixelTracking$1;->Z$0:Z

    .line 652
    .line 653
    const/4 v7, 0x1

    .line 654
    iput v7, v4, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireLegacyPixelTracking$1;->label:I

    .line 655
    .line 656
    iget-object v0, v0, Lcom/reddit/ads/impl/analytics/pixel/b;->a:Lcom/reddit/ads/impl/analytics/pixel/l0;

    .line 657
    .line 658
    invoke-virtual {v0, v2, v3, v4}, Lcom/reddit/ads/impl/analytics/pixel/l0;->a(Lcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    move-object/from16 v0, v19

    .line 663
    .line 664
    if-ne v1, v0, :cond_b

    .line 665
    .line 666
    return-object v0

    .line 667
    :cond_b
    move-object/from16 v0, p9

    .line 668
    .line 669
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_c

    .line 676
    .line 677
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    goto :goto_6

    .line 681
    :cond_c
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    :goto_6
    iget-object v0, v11, Ljj/a;->a:Ljava/lang/String;

    .line 685
    .line 686
    iget-object v1, v11, Ljj/a;->b:Ljava/lang/String;

    .line 687
    .line 688
    sget-object v2, Lcom/reddit/ads/impl/debug/BillableEventLoggingUtil$EventFiringSource;->Legacy:Lcom/reddit/ads/impl/debug/BillableEventLoggingUtil$EventFiringSource;

    .line 689
    .line 690
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v15, Lcom/reddit/ads/impl/debug/a;->a:Lpc1/c;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    goto :goto_7

    .line 708
    :cond_d
    move-object/from16 v5, p8

    .line 709
    .line 710
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    :cond_e
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 714
    .line 715
    return-object v0
.end method

.method public final d(Ljj/a;Ljava/util/Map;Lvj/b;Lcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v13, p5

    .line 6
    .line 7
    move-object/from16 v1, p10

    .line 8
    .line 9
    instance-of v2, v1, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireNewPixelTracking$1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireNewPixelTracking$1;

    .line 15
    .line 16
    iget v3, v2, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireNewPixelTracking$1;->label:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v3, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v5

    .line 25
    iput v3, v2, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireNewPixelTracking$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v14, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireNewPixelTracking$1;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireNewPixelTracking$1;-><init>(Lcom/reddit/ads/impl/analytics/pixel/b;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v14, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireNewPixelTracking$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v2, v14, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireNewPixelTracking$1;->label:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object v0, v14, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireNewPixelTracking$1;->L$8:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v14, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireNewPixelTracking$1;->L$7:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v14, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireNewPixelTracking$1;->L$6:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-object v2, v14, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireNewPixelTracking$1;->L$5:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    iget-object v3, v14, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireNewPixelTracking$1;->L$4:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, v14, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireNewPixelTracking$1;->L$3:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 69
    .line 70
    iget-object v3, v14, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireNewPixelTracking$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lvj/b;

    .line 73
    .line 74
    iget-object v3, v14, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireNewPixelTracking$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/util/Map;

    .line 77
    .line 78
    iget-object v3, v14, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireNewPixelTracking$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljj/a;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v16, v2

    .line 86
    .line 87
    move-object v2, v1

    .line 88
    move-object/from16 v1, v16

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljj/a;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    move-object/from16 v5, p3

    .line 108
    .line 109
    check-cast v5, Lcom/reddit/ads/link/models/AdEvent;

    .line 110
    .line 111
    iget-object v6, v5, Lcom/reddit/ads/link/models/AdEvent;->c:Ljava/lang/String;

    .line 112
    .line 113
    const-string v7, "-"

    .line 114
    .line 115
    invoke-static {v6, v7, v13}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v8, v0, Lcom/reddit/ads/impl/analytics/pixel/b;->e:Lcom/reddit/ads/impl/analytics/pixel/u;

    .line 120
    .line 121
    invoke-virtual {v8, v1, v2, v6}, Lcom/reddit/ads/impl/analytics/pixel/u;->a(JLjava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    iget-object v6, v4, Ljj/a;->i:Ljava/lang/String;

    .line 128
    .line 129
    move-object v1, v7

    .line 130
    iget-object v7, v4, Ljj/a;->d:Ljava/lang/String;

    .line 131
    .line 132
    move-object v2, v5

    .line 133
    iget-object v5, v0, Lcom/reddit/ads/impl/analytics/pixel/b;->g:Lcom/reddit/ads/impl/analytics/pixel/f;

    .line 134
    .line 135
    move-object/from16 v8, p2

    .line 136
    .line 137
    move-object/from16 v9, p3

    .line 138
    .line 139
    move-object/from16 v10, p4

    .line 140
    .line 141
    move-wide/from16 v11, p6

    .line 142
    .line 143
    invoke-virtual/range {v5 .. v13}, Lcom/reddit/ads/impl/analytics/pixel/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lvj/b;Lcom/reddit/ads/link/models/AdEvent$EventType;JLjava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v10}, Lcom/reddit/ads/impl/analytics/pixel/b;->e(Lcom/reddit/ads/link/models/AdEvent$EventType;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    iget-object v5, v4, Ljj/a;->d:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, v2, Lcom/reddit/ads/link/models/AdEvent;->c:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v6, v0, Lcom/reddit/ads/impl/analytics/pixel/b;->c:Lcom/reddit/ads/impl/analytics/pixel/g;

    .line 157
    .line 158
    move-object/from16 v8, p2

    .line 159
    .line 160
    invoke-virtual {v6, v5, v2, v13, v8}, Lcom/reddit/ads/impl/analytics/pixel/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-object v2, v4, Ljj/a;->i:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v2, :cond_3

    .line 167
    .line 168
    move-object v5, v1

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    move-object v5, v2

    .line 171
    :goto_2
    new-instance v1, Landroidx/compose/animation/core/h0;

    .line 172
    .line 173
    const/4 v2, 0x6

    .line 174
    move-object/from16 v6, p3

    .line 175
    .line 176
    move v8, v3

    .line 177
    move-object v3, v10

    .line 178
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x7

    .line 182
    iget-object v3, v0, Lcom/reddit/ads/impl/analytics/pixel/b;->f:Lcx1/c;

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-static {v3, v4, v4, v1, v2}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 186
    .line 187
    .line 188
    iput-object v4, v14, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireNewPixelTracking$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v4, v14, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireNewPixelTracking$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v4, v14, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireNewPixelTracking$1;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v4, v14, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireNewPixelTracking$1;->L$3:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v4, v14, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireNewPixelTracking$1;->L$4:Ljava/lang/Object;

    .line 197
    .line 198
    move-object/from16 v1, p8

    .line 199
    .line 200
    iput-object v1, v14, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireNewPixelTracking$1;->L$5:Ljava/lang/Object;

    .line 201
    .line 202
    move-object/from16 v2, p9

    .line 203
    .line 204
    iput-object v2, v14, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireNewPixelTracking$1;->L$6:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v4, v14, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireNewPixelTracking$1;->L$7:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v4, v14, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireNewPixelTracking$1;->L$8:Ljava/lang/Object;

    .line 209
    .line 210
    move-wide/from16 v11, p6

    .line 211
    .line 212
    iput-wide v11, v14, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireNewPixelTracking$1;->J$0:J

    .line 213
    .line 214
    iput v8, v14, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDelegate$fireNewPixelTracking$1;->label:I

    .line 215
    .line 216
    iget-object v0, v0, Lcom/reddit/ads/impl/analytics/pixel/b;->a:Lcom/reddit/ads/impl/analytics/pixel/l0;

    .line 217
    .line 218
    invoke-virtual {v0, v10, v7, v14}, Lcom/reddit/ads/impl/analytics/pixel/l0;->b(Lcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v15, :cond_4

    .line 223
    .line 224
    return-object v15

    .line 225
    :cond_4
    move-object/from16 v16, v2

    .line 226
    .line 227
    move-object v2, v0

    .line 228
    move-object/from16 v0, v16

    .line 229
    .line 230
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_5

    .line 237
    .line 238
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    move-object/from16 v1, p8

    .line 247
    .line 248
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0
.end method

.method public final e(Lcom/reddit/ads/link/models/AdEvent$EventType;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/ads/impl/analytics/pixel/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/b;->b:Lwj/a;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lsk/f;

    .line 15
    .line 16
    iget-object p1, p0, Lsk/f;->C:Lcom/reddit/webembed/util/injectable/h;

    .line 17
    .line 18
    sget-object v0, Lsk/f;->R0:[Ltm3/x;

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    check-cast p0, Lsk/f;

    .line 38
    .line 39
    iget-object p1, p0, Lsk/f;->A:Lcom/reddit/webembed/util/injectable/h;

    .line 40
    .line 41
    sget-object v0, Lsk/f;->R0:[Ltm3/x;

    .line 42
    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    invoke-virtual {p1, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    check-cast p0, Lsk/f;

    .line 61
    .line 62
    iget-object p1, p0, Lsk/f;->z:Lcom/reddit/webembed/util/injectable/h;

    .line 63
    .line 64
    sget-object v0, Lsk/f;->R0:[Ltm3/x;

    .line 65
    .line 66
    const/16 v1, 0xf

    .line 67
    .line 68
    aget-object v0, v0, v1

    .line 69
    .line 70
    invoke-virtual {p1, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    check-cast p0, Lsk/f;

    .line 84
    .line 85
    iget-object p1, p0, Lsk/f;->y:Lcom/reddit/webembed/util/injectable/h;

    .line 86
    .line 87
    sget-object v0, Lsk/f;->R0:[Ltm3/x;

    .line 88
    .line 89
    const/16 v1, 0xe

    .line 90
    .line 91
    aget-object v0, v0, v1

    .line 92
    .line 93
    invoke-virtual {p1, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_0

    .line 104
    .line 105
    :goto_0
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_0
    const/4 p0, 0x0

    .line 108
    return p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
