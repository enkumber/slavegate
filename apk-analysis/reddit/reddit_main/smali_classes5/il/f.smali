.class public abstract Lil/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static a:I = -0x1

.field public static b:I = -0x1


# direct methods
.method public static final A(Ll9/h0;Lr9/b;Ls9/f;Lr9/a;Lbg/j;)Ls9/a;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v2, v0, Lr9/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ll9/h0;->e()Ll9/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v5, v0, Ll9/r;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface/range {p0 .. p0}, Ll9/h0;->e()Ll9/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Ll9/r;->b:Lio3/p;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio3/p;->E()Ll9/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v6, v0, Ll9/w;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ls9/c;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    move-object/from16 v3, p4

    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, Ls9/c;-><init>(Lr9/i;Ljava/lang/String;Lbg/j;Lr9/a;Ljava/util/List;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 35
    .line 36
    new-instance v4, Ls9/b;

    .line 37
    .line 38
    invoke-direct {v4, v2, v1, v5, v6}, Ls9/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Ls9/c;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v4, v0, Ls9/c;->e:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    if-nez v2, :cond_a

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v5, 0xa

    .line 57
    .line 58
    invoke-static {v1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ls9/b;

    .line 80
    .line 81
    iget-object v7, v7, Ls9/b;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v6, v0, Ls9/c;->c:Lr9/a;

    .line 88
    .line 89
    iget-object v7, v0, Ls9/c;->a:Lr9/i;

    .line 90
    .line 91
    invoke-virtual {v7, v2, v6}, Lr9/i;->d(Ljava/util/Collection;Lr9/a;)Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-static {v2, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v5}, Lkotlin/collections/s0;->a(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/16 v6, 0x10

    .line 106
    .line 107
    if-ge v5, v6, :cond_2

    .line 108
    .line 109
    move v5, v6

    .line 110
    :cond_2
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object v7, v5

    .line 130
    check-cast v7, Lr9/j;

    .line 131
    .line 132
    iget-object v7, v7, Lr9/j;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_0

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ls9/b;

    .line 160
    .line 161
    iget-object v7, v5, Ls9/b;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v8, v5, Ls9/b;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v9, v5, Ls9/b;->b:Ljava/util/List;

    .line 166
    .line 167
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-nez v7, :cond_5

    .line 172
    .line 173
    sget-object v7, Lr9/b;->c:Lr9/b;

    .line 174
    .line 175
    iget-object v7, v7, Lr9/b;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_4

    .line 182
    .line 183
    new-instance v7, Lr9/j;

    .line 184
    .line 185
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-direct {v7, v8, v10}, Lr9/j;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    new-instance v11, Lcom/apollographql/apollo/exception/CacheMissException;

    .line 194
    .line 195
    iget-object v12, v5, Ls9/b;->a:Ljava/lang/String;

    .line 196
    .line 197
    const/4 v15, 0x6

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    invoke-direct/range {v11 .. v16}, Lcom/apollographql/apollo/exception/CacheMissException;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    .line 204
    .line 205
    throw v11

    .line 206
    :cond_5
    :goto_3
    iget-object v8, v5, Ls9/b;->c:Ljava/util/List;

    .line 207
    .line 208
    iget-object v5, v5, Ls9/b;->d:Ljava/lang/String;

    .line 209
    .line 210
    move-object v10, v7

    .line 211
    check-cast v10, Lr9/j;

    .line 212
    .line 213
    const-string v11, "__typename"

    .line 214
    .line 215
    invoke-virtual {v10, v11}, Lr9/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    instance-of v12, v11, Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v12, :cond_6

    .line 222
    .line 223
    check-cast v11, Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    const/4 v11, 0x0

    .line 227
    :goto_4
    invoke-static {v8, v5, v3, v11}, Ls9/c;->b(Ljava/util/List;Ljava/lang/String;Lbg/j;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    new-instance v8, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_9

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    check-cast v11, Ll9/r;

    .line 251
    .line 252
    iget-object v12, v3, Lbg/j;->a:Ljava/util/Map;

    .line 253
    .line 254
    const-string v14, "<this>"

    .line 255
    .line 256
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v14, "variableValues"

    .line 260
    .line 261
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v14, v11, Ll9/r;->d:Ljava/util/List;

    .line 265
    .line 266
    invoke-static {v14, v12}, Lin3/j;->F(Ljava/util/List;Ljava/util/Map;)Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-eqz v12, :cond_8

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    goto :goto_6

    .line 274
    :cond_8
    sget-object v12, Lr9/d;->b:Lr9/d;

    .line 275
    .line 276
    move-object v14, v7

    .line 277
    check-cast v14, Ljava/util/Map;

    .line 278
    .line 279
    iget-object v15, v10, Lr9/j;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v12, v11, v3, v14, v15}, Lr9/d;->a(Ll9/r;Lbg/j;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-virtual {v11}, Ll9/r;->b()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    invoke-static {v14, v9}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    iget-object v15, v11, Ll9/r;->f:Ljava/util/List;

    .line 294
    .line 295
    iget-object v13, v11, Ll9/r;->b:Lio3/p;

    .line 296
    .line 297
    invoke-virtual {v13}, Lio3/p;->E()Ll9/w;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    iget-object v13, v13, Ll9/w;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, v12, v14, v15, v13}, Ls9/c;->c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11}, Ll9/r;->b()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    new-instance v13, Lkotlin/Pair;

    .line 311
    .line 312
    invoke-direct {v13, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :goto_6
    if-eqz v13, :cond_7

    .line 316
    .line 317
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_9
    invoke-static {v8}, Lkotlin/collections/t0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_a
    new-instance v0, Ls9/a;

    .line 331
    .line 332
    invoke-direct {v0, v4}, Ls9/a;-><init>(Ljava/util/Map;)V

    .line 333
    .line 334
    .line 335
    return-object v0
.end method

.method public static final B(Lcom/reddit/domain/model/PostPoll;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/domain/model/PostPoll;->isExpired()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "end"

    .line 16
    .line 17
    const-string v3, "start"

    .line 18
    .line 19
    const-string v4, "now(...)"

    .line 20
    .line 21
    const-string v5, "ofEpochMilli(...)"

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/reddit/domain/model/PostPoll;->getVotingEndsTimestampMs()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/time/Duration;->toHours()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-int p0, v0

    .line 58
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    int-to-long v0, p0

    .line 63
    const-wide/16 v2, 0x1

    .line 64
    .line 65
    cmp-long v2, v0, v2

    .line 66
    .line 67
    if-gez v2, :cond_0

    .line 68
    .line 69
    const p0, 0x7f131c29

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_0
    const-wide/16 v2, 0x18

    .line 79
    .line 80
    cmp-long v0, v0, v2

    .line 81
    .line 82
    if-gez v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v2, 0x7f1100ae

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, "getQuantityString(...)"

    .line 104
    .line 105
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f131c20

    .line 109
    .line 110
    .line 111
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_1
    const p0, 0x7f131c1f

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_2
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/reddit/domain/model/PostPoll;->getVotingEndsTimestampMs()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-static {v6, v7}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, p0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/time/Duration;->toDays()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-virtual {p0}, Ljava/time/Duration;->toHours()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    invoke-virtual {p0}, Ljava/time/Duration;->toMinutes()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    const-wide/16 v6, 0x0

    .line 186
    .line 187
    cmp-long p0, v0, v6

    .line 188
    .line 189
    if-lez p0, :cond_3

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    long-to-int v0, v0

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v2, 0x7f110104

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_3
    cmp-long p0, v2, v6

    .line 216
    .line 217
    if-lez p0, :cond_4

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    long-to-int v0, v2

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v2, 0x7f110105

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    long-to-int v0, v4

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v2, 0x7f110106

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :goto_0
    const v0, 0x7f131c21

    .line 267
    .line 268
    .line 269
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-object p0
.end method

.method public static C(Lcom/reddit/domain/model/Link;)Ljj/a;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoAdContext"

    .line 7
    .line 8
    sget-object v11, Ljj/y;->a:Ljj/y;

    .line 9
    .line 10
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljj/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getEvents()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getEncryptedTrackingPayload()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getAdditionalEventMetadata()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->isBlankAd()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getAdImpressionId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getAdsCorrelationId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-direct/range {v1 .. v11}, Ljj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljj/z;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public static final D(Lmz2/b0;)Lcom/reddit/mod/rules/data/repository/r;
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/mod/rules/data/repository/r;

    .line 2
    .line 3
    iget-object v1, p0, Lmz2/b0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lmz2/b0;->c:Lmz2/z;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lmz2/z;->a:Lmz2/y;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p0, v2, Lmz2/y;->a:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lmz2/z;->b:Lmz2/a0;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lmz2/a0;->a:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-direct {v0, v1, p0}, Lcom/reddit/mod/rules/data/repository/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final E(ILxo1/d;)Lcom/reddit/matrix/feature/discovery/allchatscreen/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {p1, p0, v1}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/reddit/matrix/feature/discovery/allchatscreen/b;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final F(Ls9/a;Ll9/a;Ll9/a0;Lbg/j;)Ll9/g0;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "customScalarAdapters"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "variables"

    .line 17
    .line 18
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lp9/h;

    .line 22
    .line 23
    iget-object v2, p0, Ls9/a;->a:Ljava/util/Map;

    .line 24
    .line 25
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2, v3}, Ls9/a;->a(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p0, Ljava/util/Map;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Map;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lp9/h;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Ll9/a0;->d:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p2, Ll9/a0;->b:Ljava/util/Set;

    .line 64
    .line 65
    iget-object p3, p3, Lbg/j;->a:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    new-instance v0, Ll9/a0;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct {v0, p0, p3, p2, v2}, Ll9/a0;-><init>(Ljava/util/LinkedHashMap;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v1, v0}, Ll9/a;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ll9/g0;

    .line 131
    .line 132
    return-object p0
.end method

.method public static final G(Lyo1/ps2;Ljava/util/Set;)Lki/q0;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "seenTrophies"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lyo1/ps2;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lyo1/ps2;->j:Lyo1/ms2;

    .line 14
    .line 15
    const-string v1, "value"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lyo1/ps2;->i:Lyo1/ls2;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v4, v1, Lyo1/ls2;->b:Lyo1/ks2;

    .line 26
    .line 27
    iget-object v4, v4, Lyo1/ks2;->a:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v4, v0, Lyo1/ms2;->b:Lyo1/js2;

    .line 33
    .line 34
    iget-object v4, v4, Lyo1/js2;->a:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v4, v3

    .line 38
    :goto_0
    if-nez v4, :cond_2

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v5, v1, Lyo1/ls2;->a:Lyo1/gs2;

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    iget-object v5, v5, Lyo1/gs2;->a:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v5, v0, Lyo1/ms2;->a:Lyo1/fs2;

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    iget-object v5, v5, Lyo1/fs2;->a:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v5, v3

    .line 60
    :goto_1
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v1, v1, Lyo1/ls2;->c:Lyo1/is2;

    .line 63
    .line 64
    iget-object v1, v1, Lyo1/is2;->a:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v1, v0, Lyo1/ms2;->c:Lyo1/hs2;

    .line 70
    .line 71
    iget-object v1, v1, Lyo1/hs2;->a:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    move-object v1, v3

    .line 75
    :goto_2
    iget-object v6, p0, Lyo1/ps2;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v7, p0, Lyo1/ps2;->d:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, p0, Lyo1/ps2;->e:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v9, p0, Lyo1/ps2;->g:Lyo1/os2;

    .line 82
    .line 83
    if-eqz v9, :cond_9

    .line 84
    .line 85
    iget v10, v9, Lyo1/os2;->b:I

    .line 86
    .line 87
    if-lez v10, :cond_7

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    move-object v9, v3

    .line 91
    :goto_3
    if-eqz v9, :cond_9

    .line 92
    .line 93
    new-instance v10, Lki/e0;

    .line 94
    .line 95
    iget v11, v9, Lyo1/os2;->a:I

    .line 96
    .line 97
    iget v12, v9, Lyo1/os2;->b:I

    .line 98
    .line 99
    iget-object v9, v9, Lyo1/os2;->c:Lcom/reddit/type/AchievementTrophyProgressUnit;

    .line 100
    .line 101
    invoke-static {v9}, Lik3/d;->C(Lcom/reddit/type/AchievementTrophyProgressUnit;)Lcom/reddit/achievements/data/model/ProgressUnit;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-nez v9, :cond_8

    .line 106
    .line 107
    :goto_4
    return-object v3

    .line 108
    :cond_8
    invoke-direct {v10, v11, v12, v9}, Lki/e0;-><init>(IILcom/reddit/achievements/data/model/ProgressUnit;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_9
    move-object v10, v3

    .line 113
    :goto_5
    iget-boolean v9, p0, Lyo1/ps2;->h:Z

    .line 114
    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    new-instance v9, Lki/u0;

    .line 118
    .line 119
    invoke-direct {v9, v2}, Lki/u0;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_a

    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    :goto_6
    move v11, p1

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    const/4 p1, 0x0

    .line 132
    goto :goto_6

    .line 133
    :goto_7
    iget-object v9, p0, Lyo1/ps2;->f:Ljava/time/Instant;

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    iget p1, v0, Lyo1/ms2;->d:I

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move-object v12, p1

    .line 144
    goto :goto_8

    .line 145
    :cond_b
    move-object v12, v3

    .line 146
    :goto_8
    iget-object p0, p0, Lyo1/ps2;->k:Lyo1/ns2;

    .line 147
    .line 148
    if-eqz p0, :cond_c

    .line 149
    .line 150
    iget-object p0, p0, Lyo1/ns2;->a:Lyo1/es2;

    .line 151
    .line 152
    if-eqz p0, :cond_c

    .line 153
    .line 154
    iget-object v3, p0, Lyo1/es2;->a:Ljava/lang/String;

    .line 155
    .line 156
    const-string p0, "url"

    .line 157
    .line 158
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_c
    move-object v13, v3

    .line 162
    move-object v3, v4

    .line 163
    move-object v4, v5

    .line 164
    move-object v5, v1

    .line 165
    new-instance v1, Lki/q0;

    .line 166
    .line 167
    invoke-direct/range {v1 .. v13}, Lki/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Lki/e0;ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v1
.end method

.method public static final H(Lcom/reddit/feeds/ui/events/FeedRefreshType;)Lcom/reddit/feeds/analytics/FeedLoadType;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsn1/c;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    sget-object p0, Lcom/reddit/feeds/analytics/FeedLoadType;->CLUB_CONTENT_FILTER_CHANGE:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Lcom/reddit/feeds/analytics/FeedLoadType;->SEARCH_TYPEAHEAD:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lcom/reddit/feeds/analytics/FeedLoadType;->ERROR_RETRY:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, Lcom/reddit/feeds/analytics/FeedLoadType;->PULL_TO_REFRESH:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, Lcom/reddit/feeds/analytics/FeedLoadType;->VIEW_MODE_CHANGE:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    sget-object p0, Lcom/reddit/feeds/analytics/FeedLoadType;->AUTOMATIC_REFRESH:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    sget-object p0, Lcom/reddit/feeds/analytics/FeedLoadType;->REFRESH_HOME_BADGE:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_7
    sget-object p0, Lcom/reddit/feeds/analytics/FeedLoadType;->REFRESH_PILL:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_8
    sget-object p0, Lcom/reddit/feeds/analytics/FeedLoadType;->SORT_CHANGE:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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

.method public static final I(Lorg/matrix/android/sdk/api/failure/Failure;)Lcom/reddit/matrix/analytics/MatrixAnalytics$GenericErrorType;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/reddit/matrix/analytics/MatrixAnalytics$GenericErrorType;->NETWORK_CONNECTION:Lcom/reddit/matrix/analytics/MatrixAnalytics$GenericErrorType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/reddit/matrix/analytics/MatrixAnalytics$GenericErrorType;->SERVER_ERROR:Lcom/reddit/matrix/analytics/MatrixAnalytics$GenericErrorType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    instance-of v0, p0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lcom/reddit/matrix/analytics/MatrixAnalytics$GenericErrorType;->UNKNOWN:Lcom/reddit/matrix/analytics/MatrixAnalytics$GenericErrorType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    instance-of v0, p0, Lorg/matrix/android/sdk/api/failure/Failure$FeatureFailure;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object p0, Lcom/reddit/matrix/analytics/MatrixAnalytics$GenericErrorType;->FEATURE_FAILURE:Lcom/reddit/matrix/analytics/MatrixAnalytics$GenericErrorType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    instance-of p0, p0, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    sget-object p0, Lcom/reddit/matrix/analytics/MatrixAnalytics$GenericErrorType;->OTHER_SERVER_ERROR:Lcom/reddit/matrix/analytics/MatrixAnalytics$GenericErrorType;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static final J(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$CrowdControlLevel;)Lcom/reddit/type/CrowdControlLevel;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lue2/a;->f:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/reddit/type/CrowdControlLevel;->STRICT:Lcom/reddit/type/CrowdControlLevel;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    sget-object p0, Lcom/reddit/type/CrowdControlLevel;->OFF:Lcom/reddit/type/CrowdControlLevel;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lcom/reddit/type/CrowdControlLevel;->MEDIUM:Lcom/reddit/type/CrowdControlLevel;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lcom/reddit/type/CrowdControlLevel;->LENIENT:Lcom/reddit/type/CrowdControlLevel;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final K(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$HatefulContentThreshold;)Lcom/reddit/type/HatefulContentThreshold;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lue2/a;->g:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/reddit/type/HatefulContentThreshold;->STRICT:Lcom/reddit/type/HatefulContentThreshold;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    sget-object p0, Lcom/reddit/type/HatefulContentThreshold;->OFF:Lcom/reddit/type/HatefulContentThreshold;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lcom/reddit/type/HatefulContentThreshold;->MODERATE:Lcom/reddit/type/HatefulContentThreshold;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lcom/reddit/type/HatefulContentThreshold;->LENIENT:Lcom/reddit/type/HatefulContentThreshold;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final L(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$BanEvasionConfidenceLevel;)Lcom/reddit/type/TemporaryEventBanEvasionConfidenceLevel;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lue2/a;->b:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/reddit/type/TemporaryEventBanEvasionConfidenceLevel;->STRICT:Lcom/reddit/type/TemporaryEventBanEvasionConfidenceLevel;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    sget-object p0, Lcom/reddit/type/TemporaryEventBanEvasionConfidenceLevel;->LENIENT:Lcom/reddit/type/TemporaryEventBanEvasionConfidenceLevel;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lcom/reddit/type/TemporaryEventBanEvasionConfidenceLevel;->OFF:Lcom/reddit/type/TemporaryEventBanEvasionConfidenceLevel;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lcom/reddit/type/TemporaryEventBanEvasionConfidenceLevel;->UNSPECIFIED:Lcom/reddit/type/TemporaryEventBanEvasionConfidenceLevel;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final M(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$MatureFilterContentType;)Lcom/reddit/type/TemporaryEventMatureContentFilterSettingsContentType;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lue2/a;->c:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/reddit/type/TemporaryEventMatureContentFilterSettingsContentType;->MEDIA_ONLY:Lcom/reddit/type/TemporaryEventMatureContentFilterSettingsContentType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    sget-object p0, Lcom/reddit/type/TemporaryEventMatureContentFilterSettingsContentType;->UNSPECIFIED:Lcom/reddit/type/TemporaryEventMatureContentFilterSettingsContentType;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final N(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;)Ll9/x0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lue2/a;->d:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 16
    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object p0, Lcom/reddit/type/TemporaryEventConfigBoolean;->FALSE:Lcom/reddit/type/TemporaryEventConfigBoolean;

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v1, Ll9/w0;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v1

    .line 43
    :cond_3
    sget-object p0, Lcom/reddit/type/TemporaryEventConfigBoolean;->TRUE:Lcom/reddit/type/TemporaryEventConfigBoolean;

    .line 44
    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    new-instance v1, Ll9/w0;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object v1
.end method

.method public static final O(Lmz2/c9;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lmz2/c9;->c:Lmz2/b9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v2, Lcom/reddit/mod/rules/data/repository/r;

    .line 7
    .line 8
    iget-object v3, v0, Lmz2/b9;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lmz2/b9;->c:Lmz2/z8;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lmz2/z8;->a:Lmz2/y8;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lmz2/y8;->a:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    invoke-direct {v2, v3, v1}, Lcom/reddit/mod/rules/data/repository/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_1
    if-nez v1, :cond_2

    .line 25
    .line 26
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    iget-object p0, p0, Lmz2/c9;->a:Lcom/reddit/type/ModerationVerdict;

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    const/4 p0, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object v0, Lpd2/a;->a:[I

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    aget p0, v0, p0

    .line 42
    .line 43
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    new-instance p0, Lcom/reddit/mod/rules/data/repository/k;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/reddit/mod/rules/data/repository/k;-><init>(Lcom/reddit/mod/rules/data/repository/r;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_2
    new-instance p0, Lcom/reddit/mod/rules/data/repository/j;

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcom/reddit/mod/rules/data/repository/j;-><init>(Lcom/reddit/mod/rules/data/repository/r;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final P(Lcom/reddit/domain/model/PostPollOption;Lxo1/d;JZZ)Lap2/b;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    const-string v3, "<this>"

    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "numberFormatter"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v5

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    move/from16 v16, v7

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v4}, Lcom/reddit/domain/model/PostPollOption;->getVoteCount()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    long-to-float v3, v8

    .line 39
    long-to-float v1, v1

    .line 40
    div-float/2addr v3, v1

    .line 41
    move/from16 v16, v3

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v4}, Lcom/reddit/domain/model/PostPollOption;->getActiveCommunityMemberCount()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/reddit/domain/model/PostPollOption;->getVoteCount()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    cmp-long v1, v1, v5

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v4}, Lcom/reddit/domain/model/PostPollOption;->getActiveCommunityMemberCount()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    invoke-virtual {v4}, Lcom/reddit/domain/model/PostPollOption;->getVoteCount()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    long-to-float v2, v2

    .line 88
    div-float v7, v1, v2

    .line 89
    .line 90
    :cond_2
    move v14, v7

    .line 91
    invoke-virtual {v4}, Lcom/reddit/domain/model/PostPollOption;->getText()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/reddit/domain/model/PostPollOption;->getVoteCount()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    :cond_3
    const/4 v1, 0x6

    .line 109
    invoke-static {v0, v5, v6, v1}, Lxo1/d;->c(Lxo1/d;JI)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v4}, Lcom/reddit/domain/model/PostPollOption;->getActiveCommunityMemberCount()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_2
    move v12, v0

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/4 v0, 0x0

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    const/16 v0, 0x64

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    mul-float v0, v0, v16

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "format(...)"

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    const-string v3, "%.0f%%"

    .line 144
    .line 145
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    new-instance v8, Lap2/b;

    .line 150
    .line 151
    move/from16 v10, p4

    .line 152
    .line 153
    move/from16 v15, p5

    .line 154
    .line 155
    invoke-direct/range {v8 .. v16}, Lap2/b;-><init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;FZF)V

    .line 156
    .line 157
    .line 158
    return-object v8
.end method

.method public static final Q(Lcom/reddit/devplatform/model/DevvitConsentStatus;)Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$ConsentStatus;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls81/b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$ConsentStatus;->CONSENT_STATUS_UNKNOWN:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$ConsentStatus;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$ConsentStatus;->REVOKED:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$ConsentStatus;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$ConsentStatus;->GRANTED:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$ConsentStatus;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final R(Lcom/reddit/devplatform/model/DevvitPermissionScope;)Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls81/b;->b:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;->SUBSCRIBE_TO_SUBREDDIT:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;->SUBMIT_COMMENT:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;->SUBMIT_POST:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final S(Lyo1/oo;Lxo1/d;Ljj1/h;)Ljj1/i;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "numberFormatter"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lyo1/oo;->i:Lyo1/no;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget-object v5, v0, Lyo1/oo;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v0, Lyo1/oo;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v0, Lyo1/oo;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v0, Lyo1/oo;->f:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v9, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v9, v3

    .line 41
    :goto_0
    iget-object v4, v0, Lyo1/oo;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    :cond_1
    if-nez v4, :cond_2

    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    :cond_2
    move-object v13, v4

    .line 51
    iget-object v4, v0, Lyo1/oo;->g:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4, v1}, Lil/f;->E(ILxo1/d;)Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v10, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v10, v3

    .line 66
    :goto_1
    iget-object v4, v0, Lyo1/oo;->h:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3, v1}, Lil/f;->E(ILxo1/d;)Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_4
    move-object v11, v3

    .line 79
    iget-object v7, v0, Lyo1/oo;->d:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v2, Lyo1/no;->b:Lyo1/uo;

    .line 82
    .line 83
    invoke-static {v0}, Lim1/g;->K(Lyo1/uo;)Ljj1/e;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    new-instance v4, Ljj1/i;

    .line 88
    .line 89
    const/16 v15, 0x200

    .line 90
    .line 91
    move-object/from16 v14, p2

    .line 92
    .line 93
    invoke-direct/range {v4 .. v15}, Ljj1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/feature/discovery/allchatscreen/b;Lcom/reddit/matrix/feature/discovery/allchatscreen/b;Ljj1/e;Ljava/lang/String;Ljj1/h;I)V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_5
    return-object v3
.end method

.method public static final T(Lyo1/dp;Lxo1/d;)Ljj1/m;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "numberFormatter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lyo1/dp;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lyo1/dp;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lyo1/dp;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lyo1/dp;->g:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v6, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v6, v1

    .line 33
    :goto_0
    iget-object v0, p0, Lyo1/dp;->f:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    :cond_2
    move-object v7, v0

    .line 43
    iget-object v0, p0, Lyo1/dp;->h:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0, p1}, Lil/f;->E(ILxo1/d;)Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v8, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v8, v1

    .line 58
    :goto_1
    iget-object v0, p0, Lyo1/dp;->i:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0, p1}, Lil/f;->E(ILxo1/d;)Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_4
    move-object v9, v1

    .line 71
    iget-object v4, p0, Lyo1/dp;->e:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v10, Ljj1/l;

    .line 74
    .line 75
    iget-object p0, p0, Lyo1/dp;->j:Lyo1/ap;

    .line 76
    .line 77
    iget-object p0, p0, Lyo1/ap;->a:Ljava/util/List;

    .line 78
    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    invoke-static {p0, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lyo1/zo;

    .line 107
    .line 108
    iget-object v0, v0, Lyo1/zo;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-static {p1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 122
    .line 123
    :goto_3
    invoke-direct {v10, p0}, Ljj1/l;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Ljj1/m;

    .line 127
    .line 128
    invoke-direct/range {v1 .. v10}, Ljj1/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/feature/discovery/allchatscreen/b;Lcom/reddit/matrix/feature/discovery/allchatscreen/b;Ljj1/l;)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method

.method public static final U(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stateTransitions"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ldz2/c;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object v1, v0, Ldz2/c;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-static {v0, p1, v1, v2}, Ldz2/c;->a(Ldz2/c;Ljava/util/ArrayList;Lcom/reddit/qsf/components/QsfDeliveryStatus;I)Ldz2/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static V(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLla/b;Ljava/lang/String;Lla/e;)Z
    .locals 13

    .line 1
    const-string v1, " on object of type "

    .line 2
    .line 3
    const-string v2, " of type "

    .line 4
    .line 5
    const-string v3, "Failed to get value of field "

    .line 6
    .line 7
    const-class v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v5, Ljava/lang/Object;

    .line 15
    .line 16
    const-string v6, "pathList"

    .line 17
    .line 18
    invoke-static {p0, v6}, Lim1/d;->d1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :try_start_0
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v5, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 30
    const-string v6, "dexElements"

    .line 31
    .line 32
    invoke-static {p0, v5, v6}, Lim1/d;->Z0(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lze/e;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lxm3/z;->r()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-class v9, Ljava/io/File;

    .line 60
    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    move-object/from16 v10, p5

    .line 68
    .line 69
    invoke-static {v8, v10}, Lim1/d;->d1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    :try_start_1
    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v9, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    check-cast v8, Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    new-instance p1, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v3, v0, v2, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0, p0}, Lcom/google/android/play/core/splitinstall/internal/zzbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_0
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    if-nez p3, :cond_2

    .line 130
    .line 131
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-class v1, [Ljava/lang/Object;

    .line 147
    .line 148
    const-class v3, Ljava/util/List;

    .line 149
    .line 150
    filled-new-array {v3, v9, v3}, [Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-string v7, "makePathElements"

    .line 159
    .line 160
    invoke-static {v6, v7, v3}, Lim1/d;->e1(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :try_start_2
    filled-new-array {v2, p1, v4}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 176
    check-cast p1, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v5, p1}, Lze/e;->t(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_4

    .line 190
    .line 191
    new-instance p1, Lcom/google/android/play/core/splitinstall/internal/zzbh;

    .line 192
    .line 193
    const-string v1, "DexPathList.makeDexElement failed"

    .line 194
    .line 195
    invoke-direct {p1, v1}, Lcom/google/android/play/core/splitinstall/internal/zzbh;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v2, 0x0

    .line 203
    :goto_1
    if-ge v2, v1, :cond_3

    .line 204
    .line 205
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/io/IOException;

    .line 210
    .line 211
    :try_start_3
    const-string v5, "addSuppressed"

    .line 212
    .line 213
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v5, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 226
    .line 227
    .line 228
    :catch_1
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    const-string v0, "dexElementsSuppressedExceptions"

    .line 232
    .line 233
    const-class v1, Ljava/io/IOException;

    .line 234
    .line 235
    invoke-static {p0, v1, v0}, Lim1/d;->Z0(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lze/e;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0, v4}, Lze/e;->t(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 244
    return p0

    .line 245
    :catch_2
    move-exception v0

    .line 246
    move-object p1, v0

    .line 247
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v2, "Failed to invoke method "

    .line 256
    .line 257
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v2, " on an object of type "

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :catch_3
    move-exception v0

    .line 280
    move-object p1, v0

    .line 281
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v3, v4, v2, p0, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw v0
.end method

.method public static final a(Lj1/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move/from16 v1, p5

    .line 10
    .line 11
    const-string v0, "<this>"

    .line 12
    .line 13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "substring"

    .line 17
    .line 18
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "string"

    .line 22
    .line 23
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onUrlClick"

    .line 27
    .line 28
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p4

    .line 32
    .line 33
    check-cast v0, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    const v2, -0x523d1da2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x2

    .line 50
    :goto_0
    or-int/2addr v2, v1

    .line 51
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 v7, 0x10

    .line 61
    .line 62
    :goto_1
    or-int/2addr v2, v7

    .line 63
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_2
    or-int/2addr v2, v7

    .line 75
    and-int/lit16 v7, v1, 0xc00

    .line 76
    .line 77
    const/16 v8, 0x800

    .line 78
    .line 79
    if-nez v7, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    move v7, v8

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/16 v7, 0x400

    .line 90
    .line 91
    :goto_3
    or-int/2addr v2, v7

    .line 92
    :cond_4
    and-int/lit16 v7, v2, 0x493

    .line 93
    .line 94
    const/16 v9, 0x492

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    const/4 v11, 0x0

    .line 98
    if-eq v7, v9, :cond_5

    .line 99
    .line 100
    move v7, v10

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move v7, v11

    .line 103
    :goto_4
    and-int/lit8 v9, v2, 0x1

    .line 104
    .line 105
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_9

    .line 110
    .line 111
    const/4 v7, 0x6

    .line 112
    invoke-static {v5, v4, v11, v11, v7}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    add-int/2addr v9, v7

    .line 121
    const/4 v12, -0x1

    .line 122
    if-eq v7, v12, :cond_a

    .line 123
    .line 124
    const v12, 0x4c5de2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 128
    .line 129
    .line 130
    and-int/lit16 v2, v2, 0x1c00

    .line 131
    .line 132
    if-ne v2, v8, :cond_6

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move v10, v11

    .line 136
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v10, :cond_7

    .line 141
    .line 142
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 143
    .line 144
    if-ne v2, v8, :cond_8

    .line 145
    .line 146
    :cond_7
    new-instance v2, Lcom/reddit/mod/moderatedcommunities/screen/composables/l;

    .line 147
    .line 148
    const/4 v8, 0x4

    .line 149
    invoke-direct {v2, v6, v8}, Lcom/reddit/mod/moderatedcommunities/screen/composables/l;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    check-cast v2, Lj1/w;

    .line 156
    .line 157
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 158
    .line 159
    .line 160
    new-instance v8, Lj1/t;

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    invoke-direct {v8, v4, v10, v2}, Lj1/t;-><init>(Ljava/lang/String;Lj1/v0;Lj1/w;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v8, v7, v9}, Lj1/e;->a(Lj1/t;II)V

    .line 167
    .line 168
    .line 169
    new-instance v11, Lj1/p0;

    .line 170
    .line 171
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 178
    .line 179
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 192
    .line 193
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 194
    .line 195
    iget-object v2, v2, Lj1/y0;->a:Lj1/p0;

    .line 196
    .line 197
    iget-object v2, v2, Lj1/p0;->d:Landroidx/compose/ui/text/font/p;

    .line 198
    .line 199
    const/16 v29, 0x0

    .line 200
    .line 201
    const v30, 0xfff6

    .line 202
    .line 203
    .line 204
    const-wide/16 v14, 0x0

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const-wide/16 v21, 0x0

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    const/16 v24, 0x0

    .line 219
    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    const-wide/16 v26, 0x0

    .line 223
    .line 224
    const/16 v28, 0x0

    .line 225
    .line 226
    move-object/from16 v17, v2

    .line 227
    .line 228
    invoke-direct/range {v11 .. v30}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v11, v7, v9}, Lj1/e;->e(Lj1/p0;II)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 236
    .line 237
    .line 238
    :cond_a
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-eqz v7, :cond_b

    .line 243
    .line 244
    new-instance v0, Ll82/b;

    .line 245
    .line 246
    const/4 v2, 0x5

    .line 247
    invoke-direct/range {v0 .. v6}, Ll82/b;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzl3/f;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    :cond_b
    return-void
.end method

.method public static final b(ZILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v5, p3

    .line 7
    check-cast v5, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p3, -0x29041dfb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p4, 0x6

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p3, v0

    .line 29
    :goto_0
    or-int/2addr p3, p4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p3, p4

    .line 32
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p3, v1

    .line 50
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr p3, v1

    .line 66
    :cond_5
    and-int/lit16 v1, p4, 0xc00

    .line 67
    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/16 v1, 0x800

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v1, 0x400

    .line 80
    .line 81
    :goto_4
    or-int/2addr p3, v1

    .line 82
    :cond_7
    and-int/lit16 v1, p3, 0x493

    .line 83
    .line 84
    const/16 v2, 0x492

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eq v1, v2, :cond_8

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move v1, v3

    .line 92
    :goto_5
    and-int/lit8 v2, p3, 0x1

    .line 93
    .line 94
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    if-eqz p0, :cond_9

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 105
    .line 106
    :goto_6
    sget-object v2, Landroidx/compose/animation/core/y;->a:Landroidx/compose/animation/core/r;

    .line 107
    .line 108
    invoke-static {p1, v3, v2, v0}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v6, 0x0

    .line 113
    const/16 v7, 0x1c

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    shr-int/lit8 p3, p3, 0x3

    .line 132
    .line 133
    and-int/lit16 p3, p3, 0x38e

    .line 134
    .line 135
    invoke-static {v0, p2, v5, p3}, Lil/f;->c(FLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 140
    .line 141
    .line 142
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-eqz p3, :cond_b

    .line 147
    .line 148
    new-instance v0, Liz1/a;

    .line 149
    .line 150
    invoke-direct {v0, p1, p4, p2, p0}, Liz1/a;-><init>(IILandroidx/compose/runtime/internal/a;Z)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    :cond_b
    return-void
.end method

.method public static final c(FLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v7, "content"

    .line 19
    .line 20
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v7, p2

    .line 24
    .line 25
    check-cast v7, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    const v8, 0x612d408e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 31
    .line 32
    .line 33
    iget-object v8, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 34
    .line 35
    and-int/lit8 v9, v2, 0x6

    .line 36
    .line 37
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 38
    .line 39
    if-nez v9, :cond_1

    .line 40
    .line 41
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v9, 0x2

    .line 50
    :goto_0
    or-int/2addr v9, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v9, v2

    .line 53
    :goto_1
    and-int/lit8 v11, v2, 0x30

    .line 54
    .line 55
    if-nez v11, :cond_3

    .line 56
    .line 57
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->c(F)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    const/16 v11, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v11, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v9, v11

    .line 69
    :cond_3
    and-int/lit16 v11, v2, 0x180

    .line 70
    .line 71
    if-nez v11, :cond_5

    .line 72
    .line 73
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_4

    .line 78
    .line 79
    const/16 v11, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v11, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v9, v11

    .line 85
    :cond_5
    and-int/lit16 v11, v9, 0x93

    .line 86
    .line 87
    const/16 v12, 0x92

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    if-eq v11, v12, :cond_6

    .line 91
    .line 92
    const/4 v11, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move v11, v13

    .line 95
    :goto_4
    and-int/lit8 v12, v9, 0x1

    .line 96
    .line 97
    invoke-virtual {v7, v12, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_1b

    .line 102
    .line 103
    shr-int/lit8 v9, v9, 0x3

    .line 104
    .line 105
    const v11, -0x67f34a24

    .line 106
    .line 107
    .line 108
    const v12, 0x6e3c21fe

    .line 109
    .line 110
    .line 111
    invoke-static {v11, v12, v7}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 116
    .line 117
    if-ne v11, v15, :cond_7

    .line 118
    .line 119
    new-instance v11, Liz1/g;

    .line 120
    .line 121
    move/from16 v16, v3

    .line 122
    .line 123
    new-instance v3, Lkotlin/Pair;

    .line 124
    .line 125
    invoke-direct {v3, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/high16 v17, -0x3ccc0000    # -180.0f

    .line 129
    .line 130
    move/from16 v18, v5

    .line 131
    .line 132
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-instance v14, Lkotlin/Pair;

    .line 137
    .line 138
    invoke-direct {v14, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v11, v3, v14}, Liz1/g;-><init>(Lkotlin/Pair;Lkotlin/Pair;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    move/from16 v16, v3

    .line 149
    .line 150
    move/from16 v18, v5

    .line 151
    .line 152
    :goto_5
    check-cast v11, Liz1/g;

    .line 153
    .line 154
    invoke-static {v12, v7, v13}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-ne v3, v15, :cond_8

    .line 159
    .line 160
    new-instance v3, Liz1/g;

    .line 161
    .line 162
    new-instance v5, Lkotlin/Pair;

    .line 163
    .line 164
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/high16 v14, 0x43340000    # 180.0f

    .line 168
    .line 169
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    new-instance v12, Lkotlin/Pair;

    .line 174
    .line 175
    invoke-direct {v12, v14, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v3, v5, v12}, Liz1/g;-><init>(Lkotlin/Pair;Lkotlin/Pair;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    check-cast v3, Liz1/g;

    .line 185
    .line 186
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Liz1/c;

    .line 190
    .line 191
    const/4 v12, 0x1

    .line 192
    invoke-virtual {v11, v0, v12}, Liz1/g;->a(FZ)F

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v3, v0, v12}, Liz1/g;->a(FZ)F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-direct {v5, v11, v3}, Liz1/c;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    const v3, 0x2506bed8

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 218
    .line 219
    .line 220
    const v3, 0x6e3c21fe

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    if-ne v11, v15, :cond_9

    .line 231
    .line 232
    new-instance v11, Ld4/b;

    .line 233
    .line 234
    invoke-direct {v11}, Ld4/b;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    check-cast v11, Ld4/b;

    .line 241
    .line 242
    invoke-static {v3, v7, v13}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    if-ne v12, v15, :cond_a

    .line 247
    .line 248
    new-instance v12, Liz1/g;

    .line 249
    .line 250
    const v3, 0x3ecccccd    # 0.4f

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v14, Lkotlin/Pair;

    .line 258
    .line 259
    invoke-direct {v14, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Lkotlin/Pair;

    .line 263
    .line 264
    invoke-direct {v3, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v12, v14, v3}, Liz1/g;-><init>(Lkotlin/Pair;Lkotlin/Pair;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    check-cast v12, Liz1/g;

    .line 274
    .line 275
    const v3, 0x6e3c21fe

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v7, v13}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    if-ne v14, v15, :cond_b

    .line 283
    .line 284
    new-instance v14, Liz1/g;

    .line 285
    .line 286
    const v3, 0x3f19999a    # 0.6f

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    new-instance v13, Lkotlin/Pair;

    .line 294
    .line 295
    invoke-direct {v13, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Lkotlin/Pair;

    .line 299
    .line 300
    invoke-direct {v3, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v14, v13, v3}, Liz1/g;-><init>(Lkotlin/Pair;Lkotlin/Pair;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    check-cast v14, Liz1/g;

    .line 310
    .line 311
    const v3, 0x6e3c21fe

    .line 312
    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    invoke-static {v3, v7, v13}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-ne v3, v15, :cond_c

    .line 320
    .line 321
    new-instance v3, Liz1/g;

    .line 322
    .line 323
    new-instance v13, Lkotlin/Pair;

    .line 324
    .line 325
    invoke-direct {v13, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const v6, 0x3f4ccccd    # 0.8f

    .line 329
    .line 330
    .line 331
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    move-object/from16 v17, v8

    .line 336
    .line 337
    new-instance v8, Lkotlin/Pair;

    .line 338
    .line 339
    invoke-direct {v8, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v3, v13, v8}, Liz1/g;-><init>(Lkotlin/Pair;Lkotlin/Pair;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_c
    move-object/from16 v17, v8

    .line 350
    .line 351
    :goto_6
    check-cast v3, Liz1/g;

    .line 352
    .line 353
    const/4 v13, 0x0

    .line 354
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 355
    .line 356
    .line 357
    const/4 v4, 0x1

    .line 358
    invoke-virtual {v12, v0, v4}, Liz1/g;->a(FZ)F

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-virtual {v14, v0, v4}, Liz1/g;->a(FZ)F

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    new-instance v4, Liz1/c;

    .line 367
    .line 368
    invoke-virtual {v11, v6}, Ld4/c;->getInterpolation(F)F

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-virtual {v3, v6, v13}, Liz1/g;->a(FZ)F

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v11, v8}, Ld4/c;->getInterpolation(F)F

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    invoke-virtual {v3, v8, v13}, Liz1/g;->a(FZ)F

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-direct {v4, v6, v3}, Liz1/c;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 396
    .line 397
    .line 398
    const v3, 0x2e3348ec

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 402
    .line 403
    .line 404
    new-instance v3, Liz1/c;

    .line 405
    .line 406
    const/high16 v6, 0x3f000000    # 0.5f

    .line 407
    .line 408
    cmpg-float v8, v0, v6

    .line 409
    .line 410
    if-gtz v8, :cond_d

    .line 411
    .line 412
    move/from16 v8, v16

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_d
    move/from16 v8, v18

    .line 416
    .line 417
    :goto_7
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    cmpl-float v6, v0, v6

    .line 422
    .line 423
    if-ltz v6, :cond_e

    .line 424
    .line 425
    move/from16 v6, v16

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_e
    move/from16 v6, v18

    .line 429
    .line 430
    :goto_8
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-direct {v3, v8, v6}, Liz1/c;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 435
    .line 436
    .line 437
    const/4 v13, 0x0

    .line 438
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 439
    .line 440
    .line 441
    cmpg-float v6, v0, v18

    .line 442
    .line 443
    if-nez v6, :cond_f

    .line 444
    .line 445
    const/4 v6, 0x1

    .line 446
    goto :goto_9

    .line 447
    :cond_f
    move v6, v13

    .line 448
    :goto_9
    cmpg-float v8, v0, v16

    .line 449
    .line 450
    if-nez v8, :cond_10

    .line 451
    .line 452
    const/4 v12, 0x1

    .line 453
    goto :goto_a

    .line 454
    :cond_10
    move v12, v13

    .line 455
    :goto_a
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 456
    .line 457
    invoke-static {v8, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    iget-wide v13, v7, Landroidx/compose/runtime/r;->T:J

    .line 462
    .line 463
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    move/from16 v16, v6

    .line 472
    .line 473
    invoke-static {v7, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 478
    .line 479
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    move/from16 v18, v9

    .line 483
    .line 484
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 485
    .line 486
    if-eqz v17, :cond_1a

    .line 487
    .line 488
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 489
    .line 490
    .line 491
    move/from16 v17, v12

    .line 492
    .line 493
    iget-boolean v12, v7, Landroidx/compose/runtime/r;->S:Z

    .line 494
    .line 495
    if-eqz v12, :cond_11

    .line 496
    .line 497
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_11
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 502
    .line 503
    .line 504
    :goto_b
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 505
    .line 506
    invoke-static {v7, v11, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 510
    .line 511
    invoke-static {v7, v14, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 519
    .line 520
    invoke-static {v7, v13, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    .line 523
    sget-object v13, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 524
    .line 525
    invoke-static {v7, v13}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 526
    .line 527
    .line 528
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 529
    .line 530
    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 531
    .line 532
    .line 533
    const v6, -0x34063a70    # -3.273808E7f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 537
    .line 538
    .line 539
    const v6, -0x48fade91

    .line 540
    .line 541
    .line 542
    if-nez v16, :cond_15

    .line 543
    .line 544
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v16

    .line 551
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v19

    .line 555
    or-int v16, v16, v19

    .line 556
    .line 557
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v19

    .line 561
    or-int v16, v16, v19

    .line 562
    .line 563
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    if-nez v16, :cond_12

    .line 568
    .line 569
    if-ne v6, v15, :cond_13

    .line 570
    .line 571
    :cond_12
    new-instance v6, Liz1/b;

    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    invoke-direct {v6, v5, v4, v3, v2}, Liz1/b;-><init>(Liz1/c;Liz1/c;Liz1/c;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 581
    .line 582
    const/4 v2, 0x0

    .line 583
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 584
    .line 585
    .line 586
    invoke-static {v10, v6}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    move-object/from16 v16, v10

    .line 591
    .line 592
    invoke-static {v8, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    move-object/from16 v20, v3

    .line 597
    .line 598
    iget-wide v2, v7, Landroidx/compose/runtime/r;->T:J

    .line 599
    .line 600
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-static {v7, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 613
    .line 614
    .line 615
    move-object/from16 v21, v8

    .line 616
    .line 617
    iget-boolean v8, v7, Landroidx/compose/runtime/r;->S:Z

    .line 618
    .line 619
    if-eqz v8, :cond_14

    .line 620
    .line 621
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 622
    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_14
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 626
    .line 627
    .line 628
    :goto_c
    invoke-static {v7, v10, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v7, v3, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v2, v7, v14, v7, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 638
    .line 639
    .line 640
    new-instance v2, Liz1/d;

    .line 641
    .line 642
    const/4 v3, 0x0

    .line 643
    invoke-direct {v2, v3}, Liz1/d;-><init>(Z)V

    .line 644
    .line 645
    .line 646
    and-int/lit8 v6, v18, 0x70

    .line 647
    .line 648
    or-int/lit8 v6, v6, 0x6

    .line 649
    .line 650
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-virtual {v1, v2, v7, v6}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    const/4 v2, 0x1

    .line 658
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 659
    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_15
    move-object/from16 v20, v3

    .line 663
    .line 664
    move-object/from16 v21, v8

    .line 665
    .line 666
    move-object/from16 v16, v10

    .line 667
    .line 668
    const/4 v3, 0x0

    .line 669
    :goto_d
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 670
    .line 671
    .line 672
    const v2, -0x3406124c    # -3.2758632E7f

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 676
    .line 677
    .line 678
    if-nez v17, :cond_19

    .line 679
    .line 680
    const v2, -0x48fade91

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    or-int/2addr v2, v3

    .line 695
    move-object/from16 v3, v20

    .line 696
    .line 697
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    or-int/2addr v2, v6

    .line 702
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    if-nez v2, :cond_16

    .line 707
    .line 708
    if-ne v6, v15, :cond_17

    .line 709
    .line 710
    :cond_16
    new-instance v6, Liz1/b;

    .line 711
    .line 712
    const/4 v2, 0x1

    .line 713
    invoke-direct {v6, v5, v4, v3, v2}, Liz1/b;-><init>(Liz1/c;Liz1/c;Liz1/c;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 720
    .line 721
    const/4 v2, 0x0

    .line 722
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v3, v16

    .line 726
    .line 727
    invoke-static {v3, v6}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    move-object/from16 v4, v21

    .line 732
    .line 733
    invoke-static {v4, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    iget-wide v5, v7, Landroidx/compose/runtime/r;->T:J

    .line 738
    .line 739
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    invoke-static {v7, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 752
    .line 753
    .line 754
    iget-boolean v6, v7, Landroidx/compose/runtime/r;->S:Z

    .line 755
    .line 756
    if-eqz v6, :cond_18

    .line 757
    .line 758
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 759
    .line 760
    .line 761
    goto :goto_e

    .line 762
    :cond_18
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 763
    .line 764
    .line 765
    :goto_e
    invoke-static {v7, v4, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v7, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v2, v7, v14, v7, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 775
    .line 776
    .line 777
    new-instance v0, Liz1/d;

    .line 778
    .line 779
    const/4 v12, 0x1

    .line 780
    invoke-direct {v0, v12}, Liz1/d;-><init>(Z)V

    .line 781
    .line 782
    .line 783
    and-int/lit8 v2, v18, 0x70

    .line 784
    .line 785
    or-int/lit8 v2, v2, 0x6

    .line 786
    .line 787
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v1, v0, v7, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 795
    .line 796
    .line 797
    :goto_f
    const/4 v13, 0x0

    .line 798
    goto :goto_10

    .line 799
    :cond_19
    const/4 v12, 0x1

    .line 800
    goto :goto_f

    .line 801
    :goto_10
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 805
    .line 806
    .line 807
    goto :goto_11

    .line 808
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 809
    .line 810
    .line 811
    const/4 v0, 0x0

    .line 812
    throw v0

    .line 813
    :cond_1b
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 814
    .line 815
    .line 816
    :goto_11
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    if-eqz v0, :cond_1c

    .line 821
    .line 822
    new-instance v2, Lcom/reddit/achievements/unlockmoment/b;

    .line 823
    .line 824
    move/from16 v3, p0

    .line 825
    .line 826
    move/from16 v4, p3

    .line 827
    .line 828
    invoke-direct {v2, v3, v1, v4}, Lcom/reddit/achievements/unlockmoment/b;-><init>(FLandroidx/compose/runtime/internal/a;I)V

    .line 829
    .line 830
    .line 831
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 832
    .line 833
    :cond_1c
    return-void
.end method

.method public static final d(Lzw/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;FLx/y1;Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;Lcom/reddit/useridentity/NameplateContent;Lcom/reddit/useridentity/UsernameStyle;Lnm3/o;Landroidx/compose/runtime/m;II)V
    .locals 20

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    move/from16 v0, p11

    .line 6
    .line 7
    move/from16 v1, p12

    .line 8
    .line 9
    const-string v2, "verificationStatus"

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "text"

    .line 17
    .line 18
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p10

    .line 22
    .line 23
    check-cast v2, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    const v3, 0x3885631b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v3, v0, 0x6

    .line 32
    .line 33
    move-object/from16 v8, p0

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x2

    .line 46
    :goto_0
    or-int/2addr v3, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v0

    .line 49
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 50
    .line 51
    move-object/from16 v14, p1

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v7, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v7

    .line 67
    :cond_3
    and-int/lit8 v7, v1, 0x4

    .line 68
    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    or-int/lit16 v3, v3, 0x180

    .line 72
    .line 73
    :cond_4
    move-object/from16 v9, p2

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    and-int/lit16 v9, v0, 0x180

    .line 77
    .line 78
    if-nez v9, :cond_4

    .line 79
    .line 80
    move-object/from16 v9, p2

    .line 81
    .line 82
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_6

    .line 87
    .line 88
    const/16 v11, 0x100

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    const/16 v11, 0x80

    .line 92
    .line 93
    :goto_3
    or-int/2addr v3, v11

    .line 94
    :goto_4
    and-int/lit16 v11, v0, 0xc00

    .line 95
    .line 96
    if-nez v11, :cond_8

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->c(F)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_7

    .line 103
    .line 104
    const/16 v11, 0x800

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const/16 v11, 0x400

    .line 108
    .line 109
    :goto_5
    or-int/2addr v3, v11

    .line 110
    :cond_8
    and-int/lit8 v11, v1, 0x10

    .line 111
    .line 112
    if-eqz v11, :cond_a

    .line 113
    .line 114
    or-int/lit16 v3, v3, 0x6000

    .line 115
    .line 116
    :cond_9
    move-object/from16 v12, p4

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    and-int/lit16 v12, v0, 0x6000

    .line 120
    .line 121
    if-nez v12, :cond_9

    .line 122
    .line 123
    move-object/from16 v12, p4

    .line 124
    .line 125
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_b

    .line 130
    .line 131
    const/16 v13, 0x4000

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_b
    const/16 v13, 0x2000

    .line 135
    .line 136
    :goto_6
    or-int/2addr v3, v13

    .line 137
    :goto_7
    and-int/lit8 v13, v1, 0x20

    .line 138
    .line 139
    const/high16 v15, 0x30000

    .line 140
    .line 141
    if-eqz v13, :cond_d

    .line 142
    .line 143
    or-int/2addr v3, v15

    .line 144
    :cond_c
    move-object/from16 v15, p5

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_d
    and-int/2addr v15, v0

    .line 148
    if-nez v15, :cond_c

    .line 149
    .line 150
    move-object/from16 v15, p5

    .line 151
    .line 152
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_e

    .line 157
    .line 158
    const/high16 v16, 0x20000

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_e
    const/high16 v16, 0x10000

    .line 162
    .line 163
    :goto_8
    or-int v3, v3, v16

    .line 164
    .line 165
    :goto_9
    const/high16 v16, 0x180000

    .line 166
    .line 167
    and-int v16, v0, v16

    .line 168
    .line 169
    if-nez v16, :cond_10

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_f

    .line 180
    .line 181
    const/high16 v5, 0x100000

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_f
    const/high16 v5, 0x80000

    .line 185
    .line 186
    :goto_a
    or-int/2addr v3, v5

    .line 187
    :cond_10
    and-int/lit16 v5, v1, 0x80

    .line 188
    .line 189
    const/16 v16, -0x1

    .line 190
    .line 191
    const/high16 v17, 0xc00000

    .line 192
    .line 193
    if-eqz v5, :cond_11

    .line 194
    .line 195
    or-int v3, v3, v17

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_11
    and-int v17, v0, v17

    .line 199
    .line 200
    if-nez v17, :cond_14

    .line 201
    .line 202
    if-nez p7, :cond_12

    .line 203
    .line 204
    move/from16 v0, v16

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_12
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v17

    .line 211
    move/from16 v0, v17

    .line 212
    .line 213
    :goto_b
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_13

    .line 218
    .line 219
    const/high16 v0, 0x800000

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_13
    const/high16 v0, 0x400000

    .line 223
    .line 224
    :goto_c
    or-int/2addr v3, v0

    .line 225
    :cond_14
    :goto_d
    and-int/lit16 v0, v1, 0x100

    .line 226
    .line 227
    const/high16 v17, 0x6000000

    .line 228
    .line 229
    if-eqz v0, :cond_16

    .line 230
    .line 231
    or-int v3, v3, v17

    .line 232
    .line 233
    :cond_15
    move/from16 v17, v0

    .line 234
    .line 235
    goto :goto_11

    .line 236
    :cond_16
    and-int v17, p11, v17

    .line 237
    .line 238
    if-nez v17, :cond_15

    .line 239
    .line 240
    if-nez p8, :cond_17

    .line 241
    .line 242
    :goto_e
    move/from16 v17, v0

    .line 243
    .line 244
    move/from16 v0, v16

    .line 245
    .line 246
    goto :goto_f

    .line 247
    :cond_17
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    goto :goto_e

    .line 252
    :goto_f
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_18

    .line 257
    .line 258
    const/high16 v0, 0x4000000

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_18
    const/high16 v0, 0x2000000

    .line 262
    .line 263
    :goto_10
    or-int/2addr v3, v0

    .line 264
    :goto_11
    const/high16 v0, 0x30000000

    .line 265
    .line 266
    and-int v0, p11, v0

    .line 267
    .line 268
    if-nez v0, :cond_1a

    .line 269
    .line 270
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_19

    .line 275
    .line 276
    const/high16 v0, 0x20000000

    .line 277
    .line 278
    goto :goto_12

    .line 279
    :cond_19
    const/high16 v0, 0x10000000

    .line 280
    .line 281
    :goto_12
    or-int/2addr v3, v0

    .line 282
    :cond_1a
    const v0, 0x12492493

    .line 283
    .line 284
    .line 285
    and-int/2addr v0, v3

    .line 286
    const v1, 0x12492492

    .line 287
    .line 288
    .line 289
    if-eq v0, v1, :cond_1b

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    goto :goto_13

    .line 293
    :cond_1b
    const/4 v0, 0x0

    .line 294
    :goto_13
    and-int/lit8 v1, v3, 0x1

    .line 295
    .line 296
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_21

    .line 301
    .line 302
    if-eqz v7, :cond_1c

    .line 303
    .line 304
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 305
    .line 306
    goto :goto_14

    .line 307
    :cond_1c
    move-object v0, v9

    .line 308
    :goto_14
    const/16 v1, 0xe

    .line 309
    .line 310
    if-eqz v11, :cond_1d

    .line 311
    .line 312
    const/4 v7, 0x4

    .line 313
    int-to-float v9, v7

    .line 314
    const/4 v7, 0x0

    .line 315
    invoke-static {v9, v7, v7, v7, v1}, Lx/f;->e(FFFFI)Lx/a2;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    move-object v12, v7

    .line 320
    :cond_1d
    if-eqz v13, :cond_1e

    .line 321
    .line 322
    const-string v7, ""

    .line 323
    .line 324
    move-object v10, v7

    .line 325
    goto :goto_15

    .line 326
    :cond_1e
    move-object v10, v15

    .line 327
    :goto_15
    if-eqz v5, :cond_1f

    .line 328
    .line 329
    sget-object v5, Lcom/reddit/useridentity/NameplateContent;->USERNAME:Lcom/reddit/useridentity/NameplateContent;

    .line 330
    .line 331
    move-object v9, v5

    .line 332
    goto :goto_16

    .line 333
    :cond_1f
    move-object/from16 v9, p7

    .line 334
    .line 335
    :goto_16
    if-eqz v17, :cond_20

    .line 336
    .line 337
    sget-object v5, Lcom/reddit/useridentity/UsernameStyle;->PREFIXED:Lcom/reddit/useridentity/UsernameStyle;

    .line 338
    .line 339
    move-object v7, v5

    .line 340
    goto :goto_17

    .line 341
    :cond_20
    move-object/from16 v7, p8

    .line 342
    .line 343
    :goto_17
    sget-object v5, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 344
    .line 345
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Lt1/c;

    .line 350
    .line 351
    invoke-interface {v5}, Lt1/c;->z0()F

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    mul-float v13, v5, v4

    .line 356
    .line 357
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 358
    .line 359
    const/4 v5, 0x4

    .line 360
    int-to-float v5, v5

    .line 361
    sget-object v11, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 362
    .line 363
    invoke-static {v5, v11}, Lx/l;->i(FLandroidx/compose/ui/e;)Lx/j;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    new-instance v5, Lni3/a;

    .line 368
    .line 369
    move-object/from16 v11, p9

    .line 370
    .line 371
    invoke-direct/range {v5 .. v14}, Lni3/a;-><init>(Lcom/reddit/useridentity/ProfileVerificationStatus;Lcom/reddit/useridentity/UsernameStyle;Lzw/e;Lcom/reddit/useridentity/NameplateContent;Ljava/lang/String;Lnm3/o;Lx/y1;FLkotlin/jvm/functions/Function0;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v19, v7

    .line 375
    .line 376
    move-object/from16 v18, v9

    .line 377
    .line 378
    move-object/from16 v17, v10

    .line 379
    .line 380
    move-object/from16 v16, v12

    .line 381
    .line 382
    const v6, -0x5d88680

    .line 383
    .line 384
    .line 385
    invoke-static {v6, v5, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    shr-int/lit8 v3, v3, 0x6

    .line 390
    .line 391
    and-int/2addr v1, v3

    .line 392
    const v3, 0x180180

    .line 393
    .line 394
    .line 395
    or-int v13, v1, v3

    .line 396
    .line 397
    const/16 v14, 0x3a

    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    const/4 v8, 0x0

    .line 401
    const/4 v9, 0x0

    .line 402
    const/4 v10, 0x0

    .line 403
    move-object v5, v0

    .line 404
    move-object v12, v2

    .line 405
    move-object v7, v15

    .line 406
    invoke-static/range {v5 .. v14}, Lx/s0;->c(Landroidx/compose/ui/s;Lx/h;Lx/k;Landroidx/compose/ui/e;IILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 407
    .line 408
    .line 409
    move-object v0, v12

    .line 410
    move-object v3, v5

    .line 411
    move-object/from16 v5, v16

    .line 412
    .line 413
    move-object/from16 v6, v17

    .line 414
    .line 415
    move-object/from16 v8, v18

    .line 416
    .line 417
    move-object/from16 v9, v19

    .line 418
    .line 419
    goto :goto_18

    .line 420
    :cond_21
    move-object v0, v2

    .line 421
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 422
    .line 423
    .line 424
    move-object/from16 v8, p7

    .line 425
    .line 426
    move-object v3, v9

    .line 427
    move-object v5, v12

    .line 428
    move-object v6, v15

    .line 429
    move-object/from16 v9, p8

    .line 430
    .line 431
    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    if-eqz v13, :cond_22

    .line 436
    .line 437
    new-instance v0, Lni3/b;

    .line 438
    .line 439
    move-object/from16 v1, p0

    .line 440
    .line 441
    move-object/from16 v2, p1

    .line 442
    .line 443
    move-object/from16 v7, p6

    .line 444
    .line 445
    move-object/from16 v10, p9

    .line 446
    .line 447
    move/from16 v11, p11

    .line 448
    .line 449
    move/from16 v12, p12

    .line 450
    .line 451
    invoke-direct/range {v0 .. v12}, Lni3/b;-><init>(Lzw/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;FLx/y1;Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;Lcom/reddit/useridentity/NameplateContent;Lcom/reddit/useridentity/UsernameStyle;Lnm3/o;II)V

    .line 452
    .line 453
    .line 454
    iput-object v0, v13, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 455
    .line 456
    :cond_22
    return-void
.end method

.method public static final e(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final f(Lwm3/a0;Z)Lxm3/e;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/d;->a:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwm3/a0;->k()Lwm3/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lwm3/o0;->v:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lxm3/y;->a:Lxm3/y;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lwm3/b2;->a:Lgo3/b;

    .line 19
    .line 20
    invoke-virtual {p0}, Lwm3/a0;->k()Lwm3/o0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lwm3/o0;->l()Lcn3/j0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lwm3/b2;->b(Lcn3/j0;)Lim1/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Lwm3/z0;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_e

    .line 36
    .line 37
    check-cast v0, Lwm3/z0;

    .line 38
    .line 39
    iget-object v1, v0, Lwm3/z0;->d:Ldo3/g;

    .line 40
    .line 41
    iget-object v0, v0, Lwm3/z0;->c:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasGetter()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getGetter()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v0, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasSetter()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getSetter()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lwm3/a0;->k()Lwm3/o0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v3, v3, Lwm3/o0;->i:Lkotlin/reflect/jvm/internal/d;

    .line 76
    .line 77
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getName()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-interface {v1, v4}, Ldo3/g;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDesc()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {v1, v0}, Ldo3/g;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v4, v0}, Lkotlin/reflect/jvm/internal/d;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_3
    if-nez v3, :cond_8

    .line 98
    .line 99
    invoke-virtual {p0}, Lwm3/a0;->k()Lwm3/o0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lwm3/o0;->l()Lcn3/j0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lio3/h;->d(Lcn3/u0;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Lwm3/a0;->k()Lwm3/o0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lwm3/o0;->l()Lcn3/j0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Lcn3/v;->getVisibility()Lcn3/n;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lcn3/o;->d:Lcn3/n;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0}, Lwm3/a0;->k()Lwm3/o0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lwm3/o0;->l()Lcn3/j0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Lcn3/j;->e()Lcn3/j;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lii1/b;->V(Lcn3/j;)Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0}, Lwm3/a0;->k()Lwm3/o0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lwm3/o0;->l()Lcn3/j0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p1, v0}, Lii1/b;->x(Ljava/lang/Class;Lcn3/c;)Ljava/lang/reflect/Method;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    invoke-static {p0}, Lin3/a;->t(Lwm3/t1;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    new-instance v0, Lxm3/v;

    .line 172
    .line 173
    invoke-static {p0}, Lil/f;->t(Lwm3/a0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, p1, v1}, Lxm3/v;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_4
    new-instance v0, Lxm3/w;

    .line 183
    .line 184
    const-string v1, "unboxMethod"

    .line 185
    .line 186
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, p1, v1}, Lxm3/x;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_5
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v1, "Underlying property of inline class "

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lwm3/a0;->k()Lwm3/o0;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p0, " should have a field"

    .line 219
    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_6
    invoke-virtual {p0}, Lwm3/a0;->k()Lwm3/o0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v0, v0, Lwm3/o0;->x:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/reflect/Field;

    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    invoke-static {p0, p1, v0}, Lil/f;->n(Lwm3/a0;ZLjava/lang/reflect/Field;)Lxm3/u;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_7
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 252
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v1, "No accessors or field is found for property "

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lwm3/a0;->k()Lwm3/o0;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_8
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_a

    .line 284
    .line 285
    invoke-static {p0}, Lin3/a;->t(Lwm3/t1;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_9

    .line 290
    .line 291
    new-instance p1, Lxm3/p;

    .line 292
    .line 293
    invoke-static {p0}, Lil/f;->t(Lwm3/a0;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {p1, v3, v0}, Lxm3/p;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :goto_1
    move-object v0, p1

    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_9
    new-instance p1, Lxm3/t;

    .line 304
    .line 305
    invoke-direct {p1, v3, v2}, Lxm3/t;-><init>(Ljava/lang/reflect/Method;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_a
    invoke-virtual {p0}, Lwm3/a0;->k()Lwm3/o0;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lwm3/o0;->l()Lcn3/j0;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-interface {p1}, Ldn3/a;->getAnnotations()Ldn3/h;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    sget-object v0, Lwm3/g2;->a:Lgo3/c;

    .line 322
    .line 323
    invoke-interface {p1, v0}, Ldn3/h;->s(Lgo3/c;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_c

    .line 328
    .line 329
    invoke-static {p0}, Lin3/a;->t(Lwm3/t1;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_b

    .line 334
    .line 335
    new-instance p1, Lxm3/q;

    .line 336
    .line 337
    invoke-direct {p1, v3}, Lxm3/q;-><init>(Ljava/lang/reflect/Method;)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_b
    new-instance p1, Lxm3/t;

    .line 342
    .line 343
    const/4 v0, 0x1

    .line 344
    invoke-direct {p1, v3, v0}, Lxm3/t;-><init>(Ljava/lang/reflect/Method;I)V

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_c
    invoke-static {p0}, Lin3/a;->t(Lwm3/t1;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_d

    .line 353
    .line 354
    new-instance p1, Lxm3/r;

    .line 355
    .line 356
    invoke-static {p0}, Lil/f;->t(Lwm3/a0;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {p1, v3, v2, v0}, Lxm3/r;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_d
    new-instance p1, Lxm3/t;

    .line 365
    .line 366
    const/4 v0, 0x2

    .line 367
    invoke-direct {p1, v3, v0}, Lxm3/t;-><init>(Ljava/lang/reflect/Method;I)V

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_e
    instance-of v1, v0, Lwm3/x0;

    .line 372
    .line 373
    if-eqz v1, :cond_f

    .line 374
    .line 375
    check-cast v0, Lwm3/x0;

    .line 376
    .line 377
    iget-object v0, v0, Lwm3/x0;->a:Ljava/lang/reflect/Field;

    .line 378
    .line 379
    invoke-static {p0, p1, v0}, Lil/f;->n(Lwm3/a0;ZLjava/lang/reflect/Field;)Lxm3/u;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto :goto_3

    .line 384
    :cond_f
    instance-of v1, v0, Lwm3/y0;

    .line 385
    .line 386
    if-eqz v1, :cond_13

    .line 387
    .line 388
    if-eqz p1, :cond_10

    .line 389
    .line 390
    check-cast v0, Lwm3/y0;

    .line 391
    .line 392
    iget-object p1, v0, Lwm3/y0;->a:Ljava/lang/reflect/Method;

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_10
    check-cast v0, Lwm3/y0;

    .line 396
    .line 397
    iget-object p1, v0, Lwm3/y0;->b:Ljava/lang/reflect/Method;

    .line 398
    .line 399
    if-eqz p1, :cond_12

    .line 400
    .line 401
    :goto_2
    invoke-static {p0}, Lin3/a;->t(Lwm3/t1;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_11

    .line 406
    .line 407
    new-instance v0, Lxm3/p;

    .line 408
    .line 409
    invoke-static {p0}, Lil/f;->t(Lwm3/a0;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-direct {v0, p1, v1}, Lxm3/p;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_11
    new-instance v0, Lxm3/t;

    .line 418
    .line 419
    invoke-direct {v0, p1, v2}, Lxm3/t;-><init>(Ljava/lang/reflect/Method;I)V

    .line 420
    .line 421
    .line 422
    :goto_3
    invoke-virtual {p0}, Lwm3/a0;->j()Lcn3/i0;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-static {p0, v0, v2}, Lii1/b;->r(Lcn3/c;Lxm3/e;Z)Lxm3/e;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :cond_12
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 432
    .line 433
    new-instance p1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v1, "No source found for setter of Java method property: "

    .line 436
    .line 437
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v0, Lwm3/y0;->a:Ljava/lang/reflect/Method;

    .line 441
    .line 442
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw p0

    .line 453
    :cond_13
    instance-of v1, v0, Lwm3/a1;

    .line 454
    .line 455
    if-eqz v1, :cond_18

    .line 456
    .line 457
    if-eqz p1, :cond_14

    .line 458
    .line 459
    check-cast v0, Lwm3/a1;

    .line 460
    .line 461
    iget-object p1, v0, Lwm3/a1;->a:Lwm3/w0;

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_14
    check-cast v0, Lwm3/a1;

    .line 465
    .line 466
    iget-object p1, v0, Lwm3/a1;->b:Lwm3/w0;

    .line 467
    .line 468
    if-eqz p1, :cond_17

    .line 469
    .line 470
    :goto_4
    invoke-virtual {p0}, Lwm3/a0;->k()Lwm3/o0;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-object v0, v0, Lwm3/o0;->i:Lkotlin/reflect/jvm/internal/d;

    .line 475
    .line 476
    iget-object p1, p1, Lwm3/w0;->a:Lfo3/e;

    .line 477
    .line 478
    iget-object v1, p1, Lfo3/e;->b:Ljava/lang/String;

    .line 479
    .line 480
    iget-object p1, p1, Lfo3/e;->c:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/d;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    if-eqz p1, :cond_16

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 493
    .line 494
    .line 495
    invoke-static {p0}, Lin3/a;->t(Lwm3/t1;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_15

    .line 500
    .line 501
    new-instance v0, Lxm3/p;

    .line 502
    .line 503
    invoke-static {p0}, Lil/f;->t(Lwm3/a0;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    invoke-direct {v0, p1, p0}, Lxm3/p;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :cond_15
    new-instance p0, Lxm3/t;

    .line 512
    .line 513
    invoke-direct {p0, p1, v2}, Lxm3/t;-><init>(Ljava/lang/reflect/Method;I)V

    .line 514
    .line 515
    .line 516
    return-object p0

    .line 517
    :cond_16
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 518
    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    const-string v1, "No accessor found for property "

    .line 522
    .line 523
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Lwm3/a0;->k()Lwm3/o0;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw p1

    .line 541
    :cond_17
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 542
    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    const-string v1, "No setter found for property "

    .line 546
    .line 547
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0}, Lwm3/a0;->k()Lwm3/o0;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw p1

    .line 565
    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 566
    .line 567
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 568
    .line 569
    .line 570
    throw p0
.end method

.method public static final g(Lbx/b;Lmz2/w6;)Lcom/reddit/mod/rules/data/repository/o;
    .locals 8

    .line 1
    iget-object v0, p1, Lmz2/w6;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lmz2/x6;

    .line 30
    .line 31
    iget-object v3, v2, Lmz2/x6;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget v2, v2, Lmz2/x6;->c:I

    .line 34
    .line 35
    add-int/2addr v2, v7

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v4, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v5, Lmg/h;

    .line 50
    .line 51
    const/16 v0, 0x11

    .line 52
    .line 53
    invoke-direct {v5, p0, v0}, Lmg/h;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/16 v6, 0x1e

    .line 57
    .line 58
    const-string v2, "\n"

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object p0, v1

    .line 75
    :goto_1
    iget-object p1, p1, Lmz2/w6;->a:Lcom/reddit/type/AutoEnforcementActionType;

    .line 76
    .line 77
    sget-object v0, Lpd2/a;->b:[I

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    aget p1, v0, p1

    .line 84
    .line 85
    if-eq p1, v7, :cond_6

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    if-eq p1, v0, :cond_5

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    if-eq p1, v0, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    if-eq p1, v0, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    if-eq p1, v0, :cond_2

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    new-instance p1, Lcom/reddit/mod/rules/data/repository/m;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lcom/reddit/mod/rules/data/repository/m;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_3
    new-instance p1, Lcom/reddit/mod/rules/data/repository/h;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lcom/reddit/mod/rules/data/repository/h;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_4
    new-instance p1, Lcom/reddit/mod/rules/data/repository/n;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lcom/reddit/mod/rules/data/repository/n;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_5
    new-instance p1, Lcom/reddit/mod/rules/data/repository/i;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lcom/reddit/mod/rules/data/repository/i;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_6
    new-instance p1, Lcom/reddit/mod/rules/data/repository/i;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lcom/reddit/mod/rules/data/repository/i;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method

.method public static final h(Lqj/o;F)Lqj/o;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqj/o;->b:Lqj/e;

    .line 7
    .line 8
    instance-of v1, v0, Lqj/n;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lqj/n;

    .line 13
    .line 14
    iget-boolean v1, v0, Lqj/n;->c:Z

    .line 15
    .line 16
    const/16 v2, 0x33

    .line 17
    .line 18
    invoke-static {v0, v1, p1, v2}, Lqj/n;->a(Lqj/n;ZFI)Lqj/n;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v7, 0x0

    .line 23
    const v8, 0x1ffffd

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    invoke-static/range {v3 .. v8}, Lqj/o;->a(Lqj/o;Lqj/e;Lqj/l;Lqj/m;ZI)Lqj/o;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    move-object v3, p0

    .line 35
    return-object v3
.end method

.method public static i(Landroid/content/Context;III)Lur2/b;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Lbc1/s2;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbc1/s2;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v0, Lbc1/x1;

    .line 44
    .line 45
    iget-object v0, v0, Lbc1/x1;->pe:Lll3/c;

    .line 46
    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lvv1/a;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_1
    sget v1, Lil/f;->a:I

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    if-ne v1, v2, :cond_5

    .line 59
    .line 60
    invoke-static {p0}, Lad/b;->l(Landroid/content/Context;)Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x0

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :cond_4
    sput v3, Lil/f;->a:I

    .line 85
    .line 86
    :cond_5
    sget v3, Lil/f;->a:I

    .line 87
    .line 88
    :goto_2
    sub-int/2addr v3, p3

    .line 89
    sget p3, Lil/f;->b:I

    .line 90
    .line 91
    if-ne p3, v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const v1, 0x7f070188

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    sput p3, Lil/f;->b:I

    .line 105
    .line 106
    :cond_6
    sget p3, Lil/f;->b:I

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    mul-int/2addr p2, v3

    .line 111
    int-to-float p2, p2

    .line 112
    int-to-float p1, p1

    .line 113
    div-float/2addr p2, p1

    .line 114
    float-to-double p1, p2

    .line 115
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    double-to-float p1, p1

    .line 120
    float-to-int p1, p1

    .line 121
    mul-int/lit8 p2, v3, 0x4

    .line 122
    .line 123
    div-int/lit8 p2, p2, 0x3

    .line 124
    .line 125
    invoke-static {p1, p2}, Ljava/lang/Integer;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    mul-int/2addr p2, v3

    .line 131
    div-int/2addr p2, p1

    .line 132
    if-ge p2, p3, :cond_8

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    move p3, p2

    .line 136
    :goto_3
    move p1, p3

    .line 137
    :goto_4
    int-to-float p2, p1

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 147
    .line 148
    div-float/2addr p2, p3

    .line 149
    float-to-int p2, p2

    .line 150
    int-to-float p3, v3

    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 160
    .line 161
    div-float/2addr p3, p0

    .line 162
    float-to-int p0, p3

    .line 163
    new-instance p3, Lur2/b;

    .line 164
    .line 165
    invoke-direct {p3, p0, v3, p2, p1}, Lur2/b;-><init>(IIII)V

    .line 166
    .line 167
    .line 168
    return-object p3
.end method

.method public static j(Landroid/content/Context;Lcom/reddit/domain/model/Image;I)Lur2/b;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lur2/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, v1, v1, v1}, Lur2/b;-><init>(IIII)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/reddit/domain/model/Image;->getResolutions()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/reddit/domain/model/Image;->getSource()Lcom/reddit/domain/image/model/ImageResolution;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Lcom/reddit/domain/model/Image;->getSource()Lcom/reddit/domain/image/model/ImageResolution;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p0, v0, p1, p2}, Lil/f;->i(Landroid/content/Context;III)Lur2/b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static k(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static l(I)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final n(Lwm3/a0;ZLjava/lang/reflect/Field;)Lxm3/u;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwm3/a0;->k()Lwm3/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwm3/o0;->l()Lcn3/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcn3/j;->e()Lcn3/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getContainingDeclaration(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lio3/f;->k(Lcn3/j;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v4, "field"

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v1}, Lcn3/j;->e()Lcn3/j;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lio3/f;->l(Lcn3/j;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lio3/f;->l(Lcn3/j;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :cond_1
    instance-of v1, v0, Luo3/o;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast v0, Luo3/o;

    .line 53
    .line 54
    iget-object v0, v0, Luo3/o;->e0:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 55
    .line 56
    invoke-static {v0}, Lfo3/i;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-static {p0}, Lin3/a;->t(Lwm3/t1;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    new-instance p1, Lxm3/h;

    .line 82
    .line 83
    invoke-static {p0}, Lil/f;->t(Lwm3/a0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p2, p0}, Lxm3/h;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    new-instance p0, Lxm3/j;

    .line 92
    .line 93
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-direct {p0, p2, v3, p1}, Lxm3/j;-><init>(Ljava/lang/reflect/Field;ZI)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    invoke-static {p0}, Lin3/a;->t(Lwm3/t1;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    new-instance p1, Lxm3/l;

    .line 108
    .line 109
    invoke-static {p0}, Lil/f;->o(Lwm3/a0;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {p0}, Lil/f;->t(Lwm3/a0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, p2, v0, p0}, Lxm3/l;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_6
    new-instance p1, Lxm3/n;

    .line 122
    .line 123
    invoke-static {p0}, Lil/f;->o(Lwm3/a0;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-direct {p1, p2, p0, v3, v0}, Lxm3/n;-><init>(Ljava/lang/reflect/Field;ZZI)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_7
    invoke-virtual {p0}, Lwm3/a0;->k()Lwm3/o0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lwm3/o0;->l()Lcn3/j0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ldn3/a;->getAnnotations()Ldn3/h;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Lwm3/g2;->a:Lgo3/c;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Ldn3/h;->s(Lgo3/c;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v1, 0x0

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    invoke-static {p0}, Lin3/a;->t(Lwm3/t1;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_8

    .line 163
    .line 164
    new-instance p0, Lxm3/i;

    .line 165
    .line 166
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p2, v1}, Lxm3/k;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_8
    new-instance p0, Lxm3/j;

    .line 174
    .line 175
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x1

    .line 179
    invoke-direct {p0, p2, v3, p1}, Lxm3/j;-><init>(Ljava/lang/reflect/Field;ZI)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_9
    invoke-static {p0}, Lin3/a;->t(Lwm3/t1;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    new-instance p1, Lxm3/m;

    .line 190
    .line 191
    invoke-static {p0}, Lil/f;->o(Lwm3/a0;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, p2, p0, v1}, Lxm3/o;-><init>(Ljava/lang/reflect/Field;ZZ)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_a
    new-instance p1, Lxm3/n;

    .line 203
    .line 204
    invoke-static {p0}, Lil/f;->o(Lwm3/a0;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-direct {p1, p2, p0, v3, v0}, Lxm3/n;-><init>(Ljava/lang/reflect/Field;ZZI)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_b
    if-eqz p1, :cond_c

    .line 217
    .line 218
    new-instance p0, Lxm3/j;

    .line 219
    .line 220
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 p1, 0x2

    .line 224
    invoke-direct {p0, p2, v1, p1}, Lxm3/j;-><init>(Ljava/lang/reflect/Field;ZI)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_c
    new-instance p1, Lxm3/n;

    .line 229
    .line 230
    invoke-static {p0}, Lil/f;->o(Lwm3/a0;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x2

    .line 238
    invoke-direct {p1, p2, p0, v1, v0}, Lxm3/n;-><init>(Ljava/lang/reflect/Field;ZZI)V

    .line 239
    .line 240
    .line 241
    return-object p1
.end method

.method public static final o(Lwm3/a0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwm3/a0;->k()Lwm3/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwm3/o0;->l()Lcn3/j0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcn3/s0;->getType()Lwo3/y;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lwo3/w0;->e(Lwo3/y;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method public static p(Lgo3/c;Lvo3/i;Lcn3/x;Ljava/io/InputStream;)Lto3/b;
    .locals 10

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "module"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "inputStream"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "<this>"

    .line 22
    .line 23
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    sget-object v0, Lco3/a;->f:Lco3/a;

    .line 27
    .line 28
    invoke-static {p3}, Lhz/b;->i0(Ljava/io/InputStream;)Lco3/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lco3/a;->f:Lco3/a;

    .line 33
    .line 34
    iget v2, v0, Ldo3/a;->c:I

    .line 35
    .line 36
    const-string v3, "ourVersion"

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v3, v0, Ldo3/a;->b:I

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    iget v3, v1, Ldo3/a;->b:I

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    iget v3, v1, Ldo3/a;->c:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v4, v1, Ldo3/a;->b:I

    .line 55
    .line 56
    if-ne v3, v4, :cond_1

    .line 57
    .line 58
    iget v3, v1, Ldo3/a;->c:I

    .line 59
    .line 60
    if-gt v2, v3, :cond_1

    .line 61
    .line 62
    :goto_0
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 63
    .line 64
    invoke-direct {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lco3/b;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->parseFrom(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const/4 v2, 0x0

    .line 79
    :goto_1
    new-instance v3, Lkotlin/Pair;

    .line 80
    .line 81
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    move-object v8, p3

    .line 92
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 93
    .line 94
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    move-object v9, p3

    .line 99
    check-cast v9, Lco3/a;

    .line 100
    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    new-instance v4, Lto3/b;

    .line 104
    .line 105
    move-object v5, p0

    .line 106
    move-object v6, p1

    .line 107
    move-object v7, p2

    .line 108
    invoke-direct/range {v4 .. v9}, Lto3/b;-><init>(Lgo3/c;Lvo3/i;Lcn3/x;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lco3/a;)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p2, "Kotlin built-in definition format version is not supported: expected "

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p2, ", actual "

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p2, ". Please update Kotlin"

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    invoke-static {p3, p0}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public static q(Landroid/content/Context;)Lye/a;
    .locals 3

    .line 1
    const-class v0, Lye/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lye/u;->a:Lyc1/a;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Lcom/reddit/auth/login/impl/onetap/j;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object p0, v2

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/reddit/auth/login/impl/onetap/j;-><init>(Landroid/content/Context;C)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lyc1/a;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lyc1/a;-><init>(Lcom/reddit/auth/login/impl/onetap/j;)V

    .line 24
    .line 25
    .line 26
    sput-object p0, Lye/u;->a:Lyc1/a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object p0, Lye/u;->a:Lyc1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    iget-object p0, p0, Lyc1/a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lze/l;

    .line 37
    .line 38
    invoke-interface {p0}, Lze/l;->zza()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lye/a;

    .line 43
    .line 44
    return-object p0

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public static r(ZLxo3/n;I)Lwo3/o0;
    .locals 6

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lxo3/n;->a:Lxo3/n;

    .line 6
    .line 7
    :cond_0
    move-object v3, p1

    .line 8
    const-string p1, "typeSystemContext"

    .line 9
    .line 10
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "kotlinTypePreparator"

    .line 14
    .line 15
    sget-object v4, Lxo3/e;->a:Lxo3/e;

    .line 16
    .line 17
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "kotlinTypeRefiner"

    .line 21
    .line 22
    sget-object v5, Lxo3/f;->a:Lxo3/f;

    .line 23
    .line 24
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lwo3/o0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    move v1, p0

    .line 31
    invoke-direct/range {v0 .. v5}, Lwo3/o0;-><init>(ZZLxo3/b;Lkotlin/reflect/jvm/internal/impl/types/checker/a;Lxo3/g;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final s(Ljava/util/Collection;)Ljava/util/Set;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lr9/j;

    .line 25
    .line 26
    invoke-virtual {v1}, Lr9/j;->a()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-object p0

    .line 44
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final t(Lwm3/a0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwm3/a0;->k()Lwm3/o0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p0, Lwm3/o0;->w:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwm3/o0;->l()Lcn3/j0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lii1/b;->o(Ljava/lang/Object;Lcn3/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final u(Ltm3/e;)Ltm3/d;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ltm3/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ltm3/d;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Ltm3/z;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    check-cast p0, Ltm3/z;

    .line 18
    .line 19
    invoke-interface {p0}, Ltm3/z;->getUpperBounds()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Ltm3/y;

    .line 40
    .line 41
    invoke-interface {v3}, Ltm3/y;->getClassifier()Ltm3/e;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/c;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    check-cast v2, Lkotlin/reflect/jvm/internal/c;

    .line 51
    .line 52
    :cond_2
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/c;->x()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 59
    .line 60
    if-eq v3, v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/c;->x()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 67
    .line 68
    if-eq v2, v3, :cond_1

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    :cond_3
    check-cast v2, Ltm3/y;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v2, p0

    .line 80
    check-cast v2, Ltm3/y;

    .line 81
    .line 82
    :cond_4
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-static {v2}, Lil/f;->v(Ltm3/y;)Ltm3/d;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_5
    const-class p0, Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "Cannot calculate JVM erasure for type: "

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public static final v(Ltm3/y;)Ltm3/d;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ltm3/y;->getClassifier()Ltm3/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lil/f;->u(Ltm3/e;)Ltm3/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Cannot calculate JVM erasure for type: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static final w(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final x(Lcom/reddit/domain/model/PostType;Lps2/d;Lps2/b;)Z
    .locals 5

    .line 1
    const-string v0, "postType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p2, Lps2/b;->d:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p2, Lps2/b;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v0, v1

    .line 25
    :goto_1
    sget-object v3, Lps2/c;->a:[I

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    aget p0, v3, p0

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_0
    return v2

    .line 43
    :pswitch_1
    iget-boolean p0, p2, Lps2/b;->R:Z

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    iget-boolean p0, p2, Lps2/b;->B:Z

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    :cond_2
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :cond_3
    move p0, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move p0, v2

    .line 56
    :goto_2
    if-eqz p1, :cond_9

    .line 57
    .line 58
    iget-boolean v3, p1, Lps2/d;->c:Z

    .line 59
    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    iget-boolean v3, p2, Lps2/b;->W:Z

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move v3, v2

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    :goto_3
    move v3, v1

    .line 70
    :goto_4
    iget-boolean v4, p1, Lps2/d;->b:Z

    .line 71
    .line 72
    if-eqz v4, :cond_8

    .line 73
    .line 74
    iget-boolean v4, p2, Lps2/b;->e:Z

    .line 75
    .line 76
    if-nez v4, :cond_8

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    move v0, v2

    .line 82
    goto :goto_6

    .line 83
    :cond_8
    :goto_5
    move v0, v1

    .line 84
    :goto_6
    if-eqz v3, :cond_9

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    iget-object p1, p1, Lps2/d;->a:Lcom/reddit/domain/model/PostType;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {p1, v0, p2}, Lil/f;->x(Lcom/reddit/domain/model/PostType;Lps2/d;Lps2/b;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    move p1, v1

    .line 98
    goto :goto_7

    .line 99
    :cond_9
    move p1, v2

    .line 100
    :goto_7
    if-eqz p0, :cond_a

    .line 101
    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    return v1

    .line 105
    :cond_a
    return v2

    .line 106
    :pswitch_2
    invoke-virtual {p2}, Lps2/b;->k()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :pswitch_3
    invoke-virtual {p2}, Lps2/b;->b()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0

    .line 116
    :pswitch_4
    invoke-virtual {p2}, Lps2/b;->d()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :pswitch_5
    invoke-virtual {p2}, Lps2/b;->h()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :pswitch_6
    invoke-virtual {p2}, Lps2/b;->g()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :pswitch_7
    invoke-virtual {p2}, Lps2/b;->j()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final y(Ll9/t0;Ll9/s0;Ll9/a0;Lr9/c;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "data"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "customScalarAdapters"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "cacheKeyGenerator"

    .line 17
    .line 18
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lr9/b;->c:Lr9/b;

    .line 22
    .line 23
    iget-object v4, v4, Lr9/b;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "rootKey"

    .line 38
    .line 39
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lp9/l;

    .line 43
    .line 44
    invoke-direct {v0}, Lp9/l;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ll9/h0;->b()Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0, p2, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p2}, Lip3/m;->U(Ll9/h0;Ll9/a0;)Lbg/j;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lrb3/b;

    .line 59
    .line 60
    const-string v1, "variables"

    .line 61
    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "rootKey"

    .line 66
    .line 67
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "cacheKeyGenerator"

    .line 71
    .line 72
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p2, Lrb3/b;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p3, p2, Lrb3/b;->c:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p2, Lrb3/b;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v0}, Lp9/l;->u()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 94
    .line 95
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {p0}, Ll9/h0;->e()Ll9/r;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iget-object p3, p3, Ll9/r;->f:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p0}, Ll9/h0;->e()Ll9/r;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object p0, p0, Ll9/r;->b:Lio3/p;

    .line 111
    .line 112
    invoke-virtual {p0}, Lio3/p;->E()Ll9/w;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object p0, p0, Ll9/w;->a:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "map"

    .line 119
    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "selections"

    .line 124
    .line 125
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "parentType"

    .line 129
    .line 130
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1, v4, p3, p0}, Lrb3/b;->d(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lr9/b;

    .line 134
    .line 135
    .line 136
    iget-object p0, p2, Lrb3/b;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    return-object p0
.end method

.method public static z(Lp9/e;Ll9/t0;Ljava/util/UUID;Ll9/a0;Ljava/util/Set;)Ll9/f;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "jsonReader"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v3, "operation"

    .line 9
    .line 10
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "customScalarAdapters"

    .line 14
    .line 15
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lp9/e;->d()Lp9/e;

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v6, v5

    .line 23
    move-object v7, v6

    .line 24
    move-object v8, v7

    .line 25
    :goto_0
    invoke-interface {p0}, Lp9/e;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-eqz v9, :cond_9

    .line 30
    .line 31
    invoke-interface {p0}, Lp9/e;->I()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const v11, -0x6bd993ec

    .line 40
    .line 41
    .line 42
    if-eq v10, v11, :cond_6

    .line 43
    .line 44
    const v11, -0x4d2a9095

    .line 45
    .line 46
    .line 47
    if-eq v10, v11, :cond_4

    .line 48
    .line 49
    const v11, 0x2eefaa

    .line 50
    .line 51
    .line 52
    if-eq v10, v11, :cond_0

    .line 53
    .line 54
    :goto_1
    move-object/from16 v11, p4

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_0
    const-string v10, "data"

    .line 59
    .line 60
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v6, "<this>"

    .line 68
    .line 69
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lip3/m;->U(Ll9/h0;Ll9/a0;)Lbg/j;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-object v9, v9, Lbg/j;->a:Ljava/util/Map;

    .line 80
    .line 81
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_3

    .line 99
    .line 100
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_2

    .line 117
    .line 118
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v10, v0, Ll9/a0;->d:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v6, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    new-instance v10, Ll9/a0;

    .line 160
    .line 161
    move-object/from16 v11, p4

    .line 162
    .line 163
    invoke-direct {v10, v6, v9, v11, v7}, Ll9/a0;-><init>(Ljava/util/LinkedHashMap;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Ll9/h0;->b()Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v6}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6, p0, v10}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ll9/g0;

    .line 179
    .line 180
    check-cast v6, Ll9/s0;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_4
    move-object/from16 v11, p4

    .line 185
    .line 186
    const-string v10, "errors"

    .line 187
    .line 188
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-nez v9, :cond_5

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    invoke-static {p0}, Lim1/d;->r0(Lp9/e;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_6
    move-object/from16 v11, p4

    .line 202
    .line 203
    const-string v10, "extensions"

    .line 204
    .line 205
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_7

    .line 210
    .line 211
    :goto_3
    invoke-interface {p0}, Lp9/e;->s()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_7
    invoke-static {p0}, Lix/c;->y(Lp9/e;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    instance-of v9, v8, Ljava/util/Map;

    .line 221
    .line 222
    if-eqz v9, :cond_8

    .line 223
    .line 224
    check-cast v8, Ljava/util/Map;

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_8
    move-object v8, v5

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_9
    invoke-interface {p0}, Lp9/e;->i()Lp9/e;

    .line 232
    .line 233
    .line 234
    if-nez p2, :cond_a

    .line 235
    .line 236
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const-string v0, "randomUUID(...)"

    .line 241
    .line 242
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v1, p0

    .line 246
    goto :goto_4

    .line 247
    :cond_a
    move-object/from16 v1, p2

    .line 248
    .line 249
    :goto_4
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string p0, "requestUuid"

    .line 253
    .line 254
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    if-nez v8, :cond_b

    .line 264
    .line 265
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    :cond_b
    new-instance v0, Ll9/f;

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    move-object v4, v7

    .line 273
    sget-object v7, Ll9/d0;->a:Ll9/d0;

    .line 274
    .line 275
    move-object v3, v6

    .line 276
    move-object v6, v8

    .line 277
    const/4 v8, 0x0

    .line 278
    move-object v2, p1

    .line 279
    invoke-direct/range {v0 .. v8}, Ll9/f;-><init>(Ljava/util/UUID;Ll9/t0;Ll9/s0;Ljava/util/List;Lcom/apollographql/apollo/exception/ApolloException;Ljava/util/Map;Ll9/k0;Z)V

    .line 280
    .line 281
    .line 282
    return-object v0
.end method
