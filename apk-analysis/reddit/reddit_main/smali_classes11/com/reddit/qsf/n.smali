.class public final Lcom/reddit/qsf/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcx1/c;

.field public final b:Luf3/l;

.field public final c:Lcom/reddit/qsf/u;

.field public final d:Lcom/reddit/qsf/p;

.field public final e:Lcom/reddit/frontpage/util/q;

.field public final f:Lcom/reddit/qsf/a;

.field public final g:Lcom/reddit/qsf/d;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Lzl3/i;

.field public final j:Lzl3/i;

.field public final k:Lzl3/i;


# direct methods
.method public constructor <init>(Lcx1/c;Luf3/l;Lcom/reddit/qsf/u;Lcom/reddit/qsf/p;Lcom/reddit/frontpage/util/q;Lcom/reddit/qsf/a;Lcom/reddit/qsf/d;Lpc1/c;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "systemTimeProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "qsfStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "redditQsfComponentReporter"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "uniqueIdGenerator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "commitDelegate"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "delegatesFactory"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "internalFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/qsf/n;->a:Lcx1/c;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/qsf/n;->b:Luf3/l;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/qsf/n;->c:Lcom/reddit/qsf/u;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/qsf/n;->d:Lcom/reddit/qsf/p;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/qsf/n;->e:Lcom/reddit/frontpage/util/q;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/qsf/n;->f:Lcom/reddit/qsf/a;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/qsf/n;->g:Lcom/reddit/qsf/d;

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/reddit/qsf/n;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    new-instance p1, Lcom/reddit/postdetail/refactor/ui/composables/content/r;

    .line 66
    .line 67
    const/16 p2, 0x1a

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lcom/reddit/postdetail/refactor/ui/composables/content/r;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/reddit/qsf/n;->i:Lzl3/i;

    .line 77
    .line 78
    new-instance p1, Lcom/reddit/qsf/i;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-direct {p1, p0, p2}, Lcom/reddit/qsf/i;-><init>(Lcom/reddit/qsf/n;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/reddit/qsf/n;->j:Lzl3/i;

    .line 89
    .line 90
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/reddit/qsf/i;

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    invoke-direct {p1, p0, p2}, Lcom/reddit/qsf/i;-><init>(Lcom/reddit/qsf/n;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/reddit/qsf/n;->k:Lzl3/i;

    .line 104
    .line 105
    return-void
.end method

.method public static g(Lcom/reddit/qsf/n;Ljava/lang/String;Ldz2/a;Ljava/lang/String;I)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p4, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v2, "N/A"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p3

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, p4, 0x8

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move v3, v5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v4

    .line 23
    :goto_1
    and-int/lit8 v6, p4, 0x10

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    move v6, v4

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v6, v5

    .line 30
    :goto_2
    iget-object v7, v0, Lcom/reddit/qsf/n;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    iget-object v8, v0, Lcom/reddit/qsf/n;->a:Lcx1/c;

    .line 35
    .line 36
    new-instance v12, Lcom/reddit/ads/impl/analytics/pixel/i0;

    .line 37
    .line 38
    const/16 v0, 0x1b

    .line 39
    .line 40
    invoke-direct {v12, v2, v1, v0}, Lcom/reddit/ads/impl/analytics/pixel/i0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/4 v13, 0x6

    .line 44
    const-string v9, "QsfComponentDeliveryTracker"

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-static/range {v8 .. v13}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 49
    .line 50
    .line 51
    return v5

    .line 52
    :cond_3
    const-string v2, "componentId"

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    iget-object v6, v0, Lcom/reddit/qsf/n;->k:Lzl3/i;

    .line 57
    .line 58
    invoke-interface {v6}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/reddit/qsf/e;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v6, Lcom/reddit/qsf/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    new-instance v9, Ldz2/b;

    .line 73
    .line 74
    invoke-direct {v9, v1}, Ldz2/b;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lcom/reddit/devsettings/menu/l;

    .line 78
    .line 79
    invoke-direct {v10, v6}, Lcom/reddit/devsettings/menu/l;-><init>(Lcom/reddit/qsf/e;)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lcom/reddit/postdetail/comment/refactor/ads/c;

    .line 83
    .line 84
    const/4 v11, 0x2

    .line 85
    invoke-direct {v6, v11, v10}, Lcom/reddit/postdetail/comment/refactor/ads/c;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v6, v0, Lcom/reddit/qsf/n;->c:Lcom/reddit/qsf/u;

    .line 92
    .line 93
    invoke-static {v7}, Lkotlin/collections/t0;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v6, v8}, Lcom/reddit/qsf/u;->a(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Ldz2/b;

    .line 101
    .line 102
    invoke-direct {v6, v1}, Ldz2/b;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ldz2/a;

    .line 110
    .line 111
    if-nez v6, :cond_5

    .line 112
    .line 113
    iget-object v7, v0, Lcom/reddit/qsf/n;->a:Lcx1/c;

    .line 114
    .line 115
    new-instance v11, Lcom/reddit/modrecruitment/impl/data/remote/d;

    .line 116
    .line 117
    const/16 v0, 0x16

    .line 118
    .line 119
    invoke-direct {v11, v1, v0}, Lcom/reddit/modrecruitment/impl/data/remote/d;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const/4 v12, 0x6

    .line 123
    const-string v8, "QsfComponentDeliveryTracker"

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    invoke-static/range {v7 .. v12}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 128
    .line 129
    .line 130
    return v5

    .line 131
    :cond_5
    if-eqz v3, :cond_13

    .line 132
    .line 133
    iget-object v1, v0, Lcom/reddit/qsf/n;->d:Lcom/reddit/qsf/p;

    .line 134
    .line 135
    iget-object v3, v1, Lcom/reddit/qsf/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    .line 137
    const-string v7, "qsfComponent"

    .line 138
    .line 139
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ldz2/a;->c()Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v8, v6, Ldz2/a;->c:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v7, :cond_8

    .line 149
    .line 150
    invoke-virtual {v6}, Ldz2/a;->e()Ldz2/c;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_6

    .line 155
    .line 156
    invoke-virtual {v7}, Ldz2/c;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move v7, v5

    .line 162
    :goto_3
    if-eqz v7, :cond_8

    .line 163
    .line 164
    invoke-virtual {v6}, Ldz2/a;->c()Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v7, Ldz2/b;

    .line 179
    .line 180
    invoke-direct {v7, v8}, Ldz2/b;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Ljava/lang/Long;

    .line 188
    .line 189
    if-nez v7, :cond_7

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v12

    .line 196
    cmp-long v7, v12, v10

    .line 197
    .line 198
    if-nez v7, :cond_9

    .line 199
    .line 200
    :cond_8
    move/from16 p3, v4

    .line 201
    .line 202
    goto/16 :goto_a

    .line 203
    .line 204
    :cond_9
    :goto_4
    iget-object v11, v6, Ldz2/a;->c:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v7, v6, Ldz2/a;->a:Liz2/a;

    .line 207
    .line 208
    iget-object v12, v7, Liz2/a;->a:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v7, v6, Ldz2/a;->b:Lcom/reddit/qsf/screens/QsfScreenType;

    .line 211
    .line 212
    invoke-virtual {v7}, Lcom/reddit/qsf/screens/QsfScreenType;->getValue()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v24

    .line 216
    iget-object v7, v1, Lcom/reddit/qsf/p;->a:Lp42/d;

    .line 217
    .line 218
    check-cast v7, Lp42/e;

    .line 219
    .line 220
    iget-object v7, v7, Lp42/e;->e:Lkotlinx/coroutines/flow/w1;

    .line 221
    .line 222
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    move-object v13, v7

    .line 227
    check-cast v13, Ljava/lang/String;

    .line 228
    .line 229
    iget-object v14, v6, Ldz2/a;->d:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v15, v6, Ldz2/a;->e:Ljava/lang/String;

    .line 232
    .line 233
    iget-wide v9, v6, Ldz2/a;->f:J

    .line 234
    .line 235
    invoke-virtual {v6}, Ldz2/a;->d()Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v25

    .line 239
    invoke-virtual {v6}, Ldz2/a;->e()Ldz2/c;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-eqz v7, :cond_a

    .line 244
    .line 245
    sget-object v5, Lcom/reddit/qsf/components/QsfComponentState;->VISIBLE:Lcom/reddit/qsf/components/QsfComponentState;

    .line 246
    .line 247
    invoke-virtual {v7, v5}, Ldz2/c;->c(Lcom/reddit/qsf/components/QsfComponentState;)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    move-object/from16 v16, v5

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    const/16 v16, 0x0

    .line 255
    .line 256
    :goto_5
    invoke-virtual {v6}, Ldz2/a;->b()Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    invoke-virtual {v6}, Ldz2/a;->c()Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v18

    .line 264
    iget-object v5, v6, Ldz2/a;->h:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-le v5, v4, :cond_b

    .line 271
    .line 272
    move/from16 v23, v4

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_b
    const/16 v23, 0x0

    .line 276
    .line 277
    :goto_6
    invoke-virtual {v6}, Ldz2/a;->e()Ldz2/c;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-eqz v5, :cond_c

    .line 282
    .line 283
    invoke-virtual {v5}, Ldz2/c;->b()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    goto :goto_7

    .line 288
    :cond_c
    const/4 v5, 0x0

    .line 289
    :goto_7
    invoke-virtual {v6}, Ldz2/a;->e()Ldz2/c;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-eqz v7, :cond_d

    .line 294
    .line 295
    iget-object v7, v7, Ldz2/c;->c:Lcom/reddit/qsf/components/QsfDeliveryStatus;

    .line 296
    .line 297
    if-nez v7, :cond_e

    .line 298
    .line 299
    :cond_d
    sget-object v7, Lcom/reddit/qsf/components/QsfDeliveryStatus;->NONE:Lcom/reddit/qsf/components/QsfDeliveryStatus;

    .line 300
    .line 301
    :cond_e
    sget-object v19, Lcom/reddit/qsf/o;->a:[I

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    aget v7, v19, v7

    .line 308
    .line 309
    if-eq v7, v4, :cond_12

    .line 310
    .line 311
    move/from16 p3, v4

    .line 312
    .line 313
    const/4 v4, 0x2

    .line 314
    if-eq v7, v4, :cond_11

    .line 315
    .line 316
    const/4 v4, 0x3

    .line 317
    if-eq v7, v4, :cond_10

    .line 318
    .line 319
    const/4 v4, 0x4

    .line 320
    if-ne v7, v4, :cond_f

    .line 321
    .line 322
    sget-object v4, Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;->DELIVERY_STATUS_UNSPECIFIED:Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;

    .line 323
    .line 324
    :goto_8
    move-object/from16 v20, v4

    .line 325
    .line 326
    move-wide/from16 v21, v9

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 330
    .line 331
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_10
    sget-object v4, Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;->DELIVERY_STATUS_FAILED:Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_11
    sget-object v4, Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;->DELIVERY_STATUS_PARTIAL:Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_12
    move/from16 p3, v4

    .line 342
    .line 343
    sget-object v4, Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;->DELIVERY_STATUS_SUCCESS:Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :goto_9
    new-instance v10, Lqi4/b;

    .line 347
    .line 348
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v19

    .line 352
    invoke-direct/range {v10 .. v25}, Lqi4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;JZLjava/lang/String;Ljava/lang/Long;)V

    .line 353
    .line 354
    .line 355
    iget-object v11, v1, Lcom/reddit/qsf/p;->c:Lcx1/c;

    .line 356
    .line 357
    new-instance v15, Lcom/reddit/profile/ui/composables/settings/b;

    .line 358
    .line 359
    const/16 v4, 0xa

    .line 360
    .line 361
    invoke-direct {v15, v10, v4}, Lcom/reddit/profile/ui/composables/settings/b;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    const/16 v16, 0x6

    .line 365
    .line 366
    const-string v12, "RedditQsfComponentReporter"

    .line 367
    .line 368
    const/4 v13, 0x0

    .line 369
    const/4 v14, 0x0

    .line 370
    invoke-static/range {v11 .. v16}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v1, Lcom/reddit/qsf/p;->b:Lcom/reddit/eventkit/b;

    .line 374
    .line 375
    invoke-interface {v1, v10}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Ldz2/a;->c()Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-eqz v1, :cond_14

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Ldz2/b;

    .line 392
    .line 393
    invoke-direct {v1, v8}, Ldz2/b;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    goto :goto_b

    .line 404
    :goto_a
    iget-object v1, v1, Lcom/reddit/qsf/p;->c:Lcx1/c;

    .line 405
    .line 406
    new-instance v2, Lcom/reddit/qsf/g;

    .line 407
    .line 408
    const/4 v3, 0x1

    .line 409
    invoke-direct {v2, v6, v3}, Lcom/reddit/qsf/g;-><init>(Ldz2/a;I)V

    .line 410
    .line 411
    .line 412
    const/4 v3, 0x6

    .line 413
    const-string v4, "RedditQsfComponentReporter"

    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    invoke-static {v1, v4, v5, v2, v3}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 417
    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_13
    move/from16 p3, v4

    .line 421
    .line 422
    :cond_14
    :goto_b
    iget-object v7, v0, Lcom/reddit/qsf/n;->a:Lcx1/c;

    .line 423
    .line 424
    new-instance v11, Lcom/reddit/qsf/g;

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-direct {v11, v6, v0}, Lcom/reddit/qsf/g;-><init>(Ldz2/a;I)V

    .line 428
    .line 429
    .line 430
    const/4 v12, 0x6

    .line 431
    const-string v8, "QsfComponentDeliveryTracker"

    .line 432
    .line 433
    const/4 v9, 0x0

    .line 434
    const/4 v10, 0x0

    .line 435
    invoke-static/range {v7 .. v12}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 436
    .line 437
    .line 438
    return p3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "componentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/qsf/n;->b:Luf3/l;

    .line 12
    .line 13
    check-cast v0, Luf3/m;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual {p0}, Lcom/reddit/qsf/n;->f()Lkotlinx/coroutines/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$asyncResourceDelivered$1;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$asyncResourceDelivered$1;-><init>(Lcom/reddit/qsf/n;Ljava/lang/String;Ljava/lang/String;JLdm3/a;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {v0, p1, p1, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/reddit/qsf/n;->f()Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$clear$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$clear$1;-><init>(Lcom/reddit/qsf/n;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/reddit/postdetail/refactor/usecases/e;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lcom/reddit/postdetail/refactor/usecases/e;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "componentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/qsf/n;->b:Luf3/l;

    .line 7
    .line 8
    check-cast v0, Luf3/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p0}, Lcom/reddit/qsf/n;->f()Lkotlinx/coroutines/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$componentEntered$1;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$componentEntered$1;-><init>(Lcom/reddit/qsf/n;Ljava/lang/String;JLdm3/a;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {v0, p1, p1, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "componentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/qsf/n;->b:Luf3/l;

    .line 7
    .line 8
    check-cast v0, Luf3/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p0}, Lcom/reddit/qsf/n;->f()Lkotlinx/coroutines/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$componentExited$1;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$componentExited$1;-><init>(Lcom/reddit/qsf/n;Ljava/lang/String;JLdm3/a;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {v0, p1, p1, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "componentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/qsf/n;->b:Luf3/l;

    .line 7
    .line 8
    check-cast v0, Luf3/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p0}, Lcom/reddit/qsf/n;->f()Lkotlinx/coroutines/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$componentFirstComposition$1;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$componentFirstComposition$1;-><init>(Lcom/reddit/qsf/n;Ljava/lang/String;JLdm3/a;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {v0, p1, p1, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f()Lkotlinx/coroutines/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/qsf/n;->j:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/b0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(Lcom/bumptech/glide/e;)V
    .locals 11

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lhz2/d;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "screenId"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lhz2/d;

    .line 16
    .line 17
    iget-object v0, v0, Lhz2/d;->b:Liz2/a;

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/reddit/qsf/n;->f()Lkotlinx/coroutines/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$clearForScreen$1;

    .line 27
    .line 28
    invoke-direct {v4, p0, v0, v2}, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$clearForScreen$1;-><init>(Lcom/reddit/qsf/n;Liz2/a;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2, v2, v4, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 32
    .line 33
    .line 34
    new-instance v9, Lcom/reddit/qsf/h;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {v9, p1, v0}, Lcom/reddit/qsf/h;-><init>(Lcom/bumptech/glide/e;I)V

    .line 38
    .line 39
    .line 40
    const/4 v10, 0x6

    .line 41
    iget-object v5, p0, Lcom/reddit/qsf/n;->a:Lcx1/c;

    .line 42
    .line 43
    const-string v6, "QsfComponentDeliveryTracker"

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    instance-of v0, p1, Lhz2/c;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v8, Lcom/reddit/qsf/h;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {v8, p1, v0}, Lcom/reddit/qsf/h;-><init>(Lcom/bumptech/glide/e;I)V

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x6

    .line 62
    iget-object v4, p0, Lcom/reddit/qsf/n;->a:Lcx1/c;

    .line 63
    .line 64
    const-string v5, "QsfComponentDeliveryTracker"

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    instance-of v0, p1, Lhz2/a;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v8, Lcom/reddit/qsf/h;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-direct {v8, p1, v0}, Lcom/reddit/qsf/h;-><init>(Lcom/bumptech/glide/e;I)V

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x6

    .line 83
    iget-object v4, p0, Lcom/reddit/qsf/n;->a:Lcx1/c;

    .line 84
    .line 85
    const-string v5, "QsfComponentDeliveryTracker"

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    instance-of v0, p1, Lhz2/b;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    move-object v0, p1

    .line 98
    check-cast v0, Lhz2/b;

    .line 99
    .line 100
    iget-object v0, v0, Lhz2/b;->b:Liz2/a;

    .line 101
    .line 102
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/reddit/qsf/n;->f()Lkotlinx/coroutines/b0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$clearForScreen$1;

    .line 110
    .line 111
    invoke-direct {v4, p0, v0, v2}, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$clearForScreen$1;-><init>(Lcom/reddit/qsf/n;Liz2/a;Ldm3/a;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v2, v2, v4, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 115
    .line 116
    .line 117
    new-instance v9, Lcom/reddit/qsf/h;

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    invoke-direct {v9, p1, v0}, Lcom/reddit/qsf/h;-><init>(Lcom/bumptech/glide/e;I)V

    .line 121
    .line 122
    .line 123
    const/4 v10, 0x6

    .line 124
    iget-object v5, p0, Lcom/reddit/qsf/n;->a:Lcx1/c;

    .line 125
    .line 126
    const-string v6, "QsfComponentDeliveryTracker"

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public final i(Ljava/lang/String;Liz2/a;Lcom/reddit/qsf/screens/QsfScreenType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const-string v1, "componentId"

    .line 10
    .line 11
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "screenId"

    .line 15
    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "screenType"

    .line 20
    .line 21
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "entityId"

    .line 25
    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "resources"

    .line 32
    .line 33
    move-object/from16 v9, p6

    .line 34
    .line 35
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/reddit/qsf/n;->b:Luf3/l;

    .line 39
    .line 40
    check-cast v1, Luf3/m;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    new-instance v14, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;

    .line 50
    .line 51
    invoke-direct {v14, v5, v3, v4}, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;-><init>(Ljava/lang/String;Liz2/a;Lcom/reddit/qsf/screens/QsfScreenType;)V

    .line 52
    .line 53
    .line 54
    const/4 v15, 0x6

    .line 55
    iget-object v10, v0, Lcom/reddit/qsf/n;->a:Lcx1/c;

    .line 56
    .line 57
    const-string v11, "QsfComponentDeliveryTracker"

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    invoke-static/range {v10 .. v15}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Ldz2/b;

    .line 65
    .line 66
    invoke-direct {v10, v5}, Ldz2/b;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/reddit/qsf/m;

    .line 70
    .line 71
    move-object/from16 v2, p5

    .line 72
    .line 73
    invoke-direct/range {v1 .. v9}, Lcom/reddit/qsf/m;-><init>(Ljava/lang/String;Liz2/a;Lcom/reddit/qsf/screens/QsfScreenType;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/reddit/debug/eventkit/throughput/r;

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    invoke-direct {v2, v1, v3}, Lcom/reddit/debug/eventkit/throughput/r;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/reddit/qsf/n;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-virtual {v1, v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "computeIfAbsent(...)"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v1, Ldz2/a;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/reddit/qsf/n;->f()Lkotlinx/coroutines/b0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$registerComponent$2;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {v3, v0, v5, v1, v4}, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$registerComponent$2;-><init>(Lcom/reddit/qsf/n;Ljava/lang/String;Ldz2/a;Ldm3/a;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-static {v2, v4, v4, v3, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 107
    .line 108
    .line 109
    return-void
.end method
