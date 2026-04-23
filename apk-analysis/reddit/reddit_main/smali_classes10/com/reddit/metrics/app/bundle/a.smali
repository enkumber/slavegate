.class public abstract Lcom/reddit/metrics/app/bundle/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(ILjava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "keySet(...)"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Ljava/util/Collection;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast p1, Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v2, v1

    .line 74
    :cond_3
    :goto_1
    if-eqz v2, :cond_7

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    add-int/lit8 v1, p0, 0x1

    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/reddit/metrics/app/bundle/a;->a(ILjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Lcom/reddit/metrics/app/bundle/a;->a(ILjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-gez v3, :cond_5

    .line 126
    .line 127
    move-object v0, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move-object v1, v0

    .line 130
    :goto_3
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    :cond_7
    return p0
.end method

.method public static final b(Landroid/os/Bundle;Ljava/util/ArrayList;Ljava/lang/String;)V
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
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "collector"

    .line 13
    .line 14
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "identifier"

    .line 18
    .line 19
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "RouterTransaction.controller.bundle"

    .line 23
    .line 24
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v2, :cond_18

    .line 31
    .line 32
    const-string v2, "Controller.args"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string v6, "ConductorScreen.ARG_DELEGATE_SCREEN"

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v6, v5

    .line 48
    :goto_0
    instance-of v7, v6, Ljava/lang/Class;

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    check-cast v6, Ljava/lang/Class;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v6, v5

    .line 56
    :goto_1
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :cond_2
    :goto_2
    move-object v8, v6

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const-string v6, "Controller.className"

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    const-string v6, ""

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_3
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-static {v2}, Lcom/reddit/metrics/app/bundle/a;->d(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    move v9, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v9, v4

    .line 84
    :goto_4
    const-string v2, "Controller.viewState"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-static {v2}, Lcom/reddit/metrics/app/bundle/a;->d(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    move v10, v6

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move v10, v4

    .line 99
    :goto_5
    const-string v6, "Controller.savedState"

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    invoke-static {v6}, Lcom/reddit/metrics/app/bundle/a;->d(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    move v13, v7

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    move v13, v4

    .line 114
    :goto_6
    if-eqz v6, :cond_7

    .line 115
    .line 116
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v6}, Lcom/reddit/metrics/app/bundle/a;->a(ILjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    move/from16 v16, v3

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_7
    move/from16 v16, v4

    .line 127
    .line 128
    :goto_7
    if-eqz v6, :cond_8

    .line 129
    .line 130
    const-string v3, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 131
    .line 132
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    move-object v3, v5

    .line 138
    :goto_8
    if-eqz v3, :cond_9

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    :goto_9
    move/from16 v17, v7

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_9
    const/4 v7, -0x1

    .line 148
    goto :goto_9

    .line 149
    :goto_a
    if-eqz v3, :cond_a

    .line 150
    .line 151
    invoke-static {v3}, Lcom/reddit/metrics/app/bundle/a;->e(Landroid/os/Bundle;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto :goto_b

    .line 156
    :cond_a
    move-object v3, v5

    .line 157
    :goto_b
    if-eqz v3, :cond_b

    .line 158
    .line 159
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    goto :goto_c

    .line 164
    :cond_b
    move-object v7, v5

    .line 165
    :goto_c
    instance-of v11, v7, Landroid/os/Bundle;

    .line 166
    .line 167
    if-eqz v11, :cond_c

    .line 168
    .line 169
    check-cast v7, Landroid/os/Bundle;

    .line 170
    .line 171
    goto :goto_d

    .line 172
    :cond_c
    move-object v7, v5

    .line 173
    :goto_d
    if-eqz v7, :cond_d

    .line 174
    .line 175
    invoke-static {v7}, Lcom/reddit/metrics/app/bundle/a;->e(Landroid/os/Bundle;)Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    goto :goto_e

    .line 180
    :cond_d
    move-object v11, v5

    .line 181
    :goto_e
    if-eqz v2, :cond_e

    .line 182
    .line 183
    invoke-static {v2}, Lcom/reddit/metrics/app/bundle/a;->c(Landroid/os/Bundle;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    goto :goto_f

    .line 188
    :cond_e
    move-object v12, v5

    .line 189
    :goto_f
    if-nez v12, :cond_f

    .line 190
    .line 191
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 192
    .line 193
    :cond_f
    if-eqz v6, :cond_10

    .line 194
    .line 195
    invoke-static {v6}, Lcom/reddit/metrics/app/bundle/a;->c(Landroid/os/Bundle;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    goto :goto_10

    .line 200
    :cond_10
    move-object v14, v5

    .line 201
    :goto_10
    if-nez v14, :cond_11

    .line 202
    .line 203
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 204
    .line 205
    :cond_11
    move-object v15, v14

    .line 206
    if-eqz v2, :cond_12

    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    goto :goto_11

    .line 213
    :cond_12
    move v2, v4

    .line 214
    :goto_11
    if-eqz v6, :cond_13

    .line 215
    .line 216
    invoke-virtual {v6}, Landroid/os/BaseBundle;->size()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    move v14, v6

    .line 221
    goto :goto_12

    .line 222
    :cond_13
    move v14, v4

    .line 223
    :goto_12
    if-eqz v3, :cond_14

    .line 224
    .line 225
    new-instance v6, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics$KeySizePair;

    .line 226
    .line 227
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v18

    .line 231
    move-object/from16 v4, v18

    .line 232
    .line 233
    check-cast v4, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Lcom/reddit/metrics/app/bundle/a;->d(Ljava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-direct {v6, v4, v3}, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics$KeySizePair;-><init>(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v18, v6

    .line 247
    .line 248
    goto :goto_13

    .line 249
    :cond_14
    move-object/from16 v18, v5

    .line 250
    .line 251
    :goto_13
    if-eqz v7, :cond_15

    .line 252
    .line 253
    invoke-virtual {v7}, Landroid/os/BaseBundle;->size()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object/from16 v19, v3

    .line 262
    .line 263
    goto :goto_14

    .line 264
    :cond_15
    move-object/from16 v19, v5

    .line 265
    .line 266
    :goto_14
    if-eqz v11, :cond_16

    .line 267
    .line 268
    new-instance v3, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics$KeySizePair;

    .line 269
    .line 270
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v6}, Lcom/reddit/metrics/app/bundle/a;->d(Ljava/lang/Object;)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-direct {v3, v4, v6}, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics$KeySizePair;-><init>(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v20, v3

    .line 288
    .line 289
    goto :goto_15

    .line 290
    :cond_16
    move-object/from16 v20, v5

    .line 291
    .line 292
    :goto_15
    if-eqz v11, :cond_17

    .line 293
    .line 294
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-eqz v3, :cond_17

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    move-object/from16 v21, v3

    .line 309
    .line 310
    goto :goto_16

    .line 311
    :cond_17
    move-object/from16 v21, v5

    .line 312
    .line 313
    :goto_16
    new-instance v7, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;

    .line 314
    .line 315
    move v11, v2

    .line 316
    invoke-direct/range {v7 .. v21}, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;-><init>(Ljava/lang/String;IIILjava/util/List;IILjava/util/List;IILcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics$KeySizePair;Ljava/lang/Integer;Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics$KeySizePair;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_18
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v3, "keySet(...)"

    .line 327
    .line 328
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    check-cast v2, Ljava/lang/Iterable;

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :cond_19
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_1e

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    instance-of v6, v4, Landroid/os/Bundle;

    .line 354
    .line 355
    if-eqz v6, :cond_1a

    .line 356
    .line 357
    check-cast v4, Landroid/os/Bundle;

    .line 358
    .line 359
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v4, v1, v3}, Lcom/reddit/metrics/app/bundle/a;->b(Landroid/os/Bundle;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_17

    .line 366
    :cond_1a
    instance-of v6, v4, Ljava/util/ArrayList;

    .line 367
    .line 368
    if-eqz v6, :cond_19

    .line 369
    .line 370
    move-object v6, v4

    .line 371
    check-cast v6, Ljava/util/Collection;

    .line 372
    .line 373
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-nez v6, :cond_19

    .line 378
    .line 379
    move-object v6, v4

    .line 380
    check-cast v6, Ljava/util/List;

    .line 381
    .line 382
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    instance-of v6, v6, Landroid/os/Bundle;

    .line 387
    .line 388
    if-eqz v6, :cond_19

    .line 389
    .line 390
    check-cast v4, Ljava/lang/Iterable;

    .line 391
    .line 392
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    const/4 v6, 0x0

    .line 397
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_19

    .line 402
    .line 403
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    add-int/lit8 v8, v6, 0x1

    .line 408
    .line 409
    if-ltz v6, :cond_1d

    .line 410
    .line 411
    instance-of v9, v7, Landroid/os/Bundle;

    .line 412
    .line 413
    if-eqz v9, :cond_1b

    .line 414
    .line 415
    check-cast v7, Landroid/os/Bundle;

    .line 416
    .line 417
    goto :goto_19

    .line 418
    :cond_1b
    move-object v7, v5

    .line 419
    :goto_19
    if-eqz v7, :cond_1c

    .line 420
    .line 421
    new-instance v9, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v10, "["

    .line 430
    .line 431
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v6, "]"

    .line 438
    .line 439
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-static {v7, v1, v6}, Lcom/reddit/metrics/app/bundle/a;->b(Landroid/os/Bundle;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_1c
    move v6, v8

    .line 450
    goto :goto_18

    .line 451
    :cond_1d
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 452
    .line 453
    .line 454
    throw v5

    .line 455
    :cond_1e
    return-void
.end method

.method public static final c(Landroid/os/Bundle;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics$KeySizePair;

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v4}, Lcom/reddit/metrics/app/bundle/a;->d(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    :goto_1
    invoke-direct {v3, v2, v4}, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics$KeySizePair;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p0, Lorg/matrix/android/sdk/internal/session/room/timeline/c0;

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-direct {p0, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/c0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static final d(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "obtain(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :catch_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final e(Landroid/os/Bundle;)Lkotlin/Pair;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move-object v3, v2

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-static {v3}, Lcom/reddit/metrics/app/bundle/a;->d(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v3, v4

    .line 54
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v6, v5

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    invoke-static {v6}, Lcom/reddit/metrics/app/bundle/a;->d(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move v6, v4

    .line 73
    :goto_1
    if-ge v3, v6, :cond_5

    .line 74
    .line 75
    move-object v2, v5

    .line 76
    move v3, v6

    .line 77
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    move-object v2, v1

    .line 87
    :goto_3
    if-nez v2, :cond_7

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_7
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lkotlin/Pair;

    .line 98
    .line 99
    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
