.class public final Lcom/reddit/data/adapter/KarmaItemJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/data/adapter/KarmaItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field private final booleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final intAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final intArrayAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "[I>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 13
    .param p1    # Lcom/squareup/moshi/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v11, "isSubscribed"

    .line 10
    .line 11
    const-string v12, "name"

    .line 12
    .line 13
    const-string v1, "iconImage"

    .line 14
    .line 15
    const-string v2, "bannerImage"

    .line 16
    .line 17
    const-string v3, "subredditName"

    .line 18
    .line 19
    const-string v4, "subredditDisplayNamePrefixed"

    .line 20
    .line 21
    const-string v5, "keyColor"

    .line 22
    .line 23
    const-string v6, "linkKarma"

    .line 24
    .line 25
    const-string v7, "commentKarma"

    .line 26
    .line 27
    const-string v8, "subscribers"

    .line 28
    .line 29
    const-string v9, "iconSize"

    .line 30
    .line 31
    const-string v10, "bannerSize"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/reddit/data/adapter/KarmaItemJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 42
    .line 43
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 44
    .line 45
    const-string v1, "iconImage"

    .line 46
    .line 47
    const-class v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/reddit/data/adapter/KarmaItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    const-string v1, "linkKarma"

    .line 56
    .line 57
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/reddit/data/adapter/KarmaItemJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    new-instance v1, Lyk3/a;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lyk3/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "iconSize"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/reddit/data/adapter/KarmaItemJsonAdapter;->intArrayAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    const-string v2, "isSubscribed"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/reddit/data/adapter/KarmaItemJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 41
    .param p1    # Lcom/squareup/moshi/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->u()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v5, v3

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move-object v14, v12

    .line 25
    move-object v15, v14

    .line 26
    move-object/from16 v17, v15

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    const/16 v26, 0x0

    .line 48
    .line 49
    const/16 v27, 0x0

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v28

    .line 55
    const-string v4, "iconImage"

    .line 56
    .line 57
    move-object/from16 v29, v3

    .line 58
    .line 59
    const-string v3, "bannerImage"

    .line 60
    .line 61
    move-object/from16 v30, v5

    .line 62
    .line 63
    const-string v5, "subredditName"

    .line 64
    .line 65
    move-object/from16 v31, v6

    .line 66
    .line 67
    const-string v6, "subredditDisplayNamePrefixed"

    .line 68
    .line 69
    move-object/from16 v32, v7

    .line 70
    .line 71
    const-string v7, "keyColor"

    .line 72
    .line 73
    move-object/from16 v33, v8

    .line 74
    .line 75
    const-string v8, "linkKarma"

    .line 76
    .line 77
    move-object/from16 v34, v9

    .line 78
    .line 79
    const-string v9, "commentKarma"

    .line 80
    .line 81
    move-object/from16 v35, v10

    .line 82
    .line 83
    const-string v10, "subscribers"

    .line 84
    .line 85
    move-object/from16 v36, v11

    .line 86
    .line 87
    const-string v11, "iconSize"

    .line 88
    .line 89
    move-object/from16 v37, v12

    .line 90
    .line 91
    const-string v12, "bannerSize"

    .line 92
    .line 93
    move/from16 v38, v13

    .line 94
    .line 95
    const-string v13, "isSubscribed"

    .line 96
    .line 97
    move-object/from16 v39, v14

    .line 98
    .line 99
    const-string v14, "name"

    .line 100
    .line 101
    const/16 v40, 0x1

    .line 102
    .line 103
    if-eqz v28, :cond_c

    .line 104
    .line 105
    move-object/from16 v28, v15

    .line 106
    .line 107
    iget-object v15, v0, Lcom/reddit/data/adapter/KarmaItemJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 108
    .line 109
    invoke-virtual {v1, v15}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    packed-switch v15, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/data/adapter/KarmaItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_0

    .line 124
    .line 125
    invoke-static {v14, v14, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object/from16 v15, v28

    .line 130
    .line 131
    move-object/from16 v3, v29

    .line 132
    .line 133
    move-object/from16 v5, v30

    .line 134
    .line 135
    move-object/from16 v6, v31

    .line 136
    .line 137
    move-object/from16 v7, v32

    .line 138
    .line 139
    move-object/from16 v8, v33

    .line 140
    .line 141
    move-object/from16 v9, v34

    .line 142
    .line 143
    move-object/from16 v10, v35

    .line 144
    .line 145
    move-object/from16 v11, v36

    .line 146
    .line 147
    move-object/from16 v12, v37

    .line 148
    .line 149
    move/from16 v13, v38

    .line 150
    .line 151
    move-object/from16 v14, v39

    .line 152
    .line 153
    move/from16 v27, v40

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    move-object/from16 v17, v3

    .line 157
    .line 158
    check-cast v17, Ljava/lang/String;

    .line 159
    .line 160
    :goto_1
    move-object/from16 v15, v28

    .line 161
    .line 162
    :goto_2
    move-object/from16 v3, v29

    .line 163
    .line 164
    :goto_3
    move-object/from16 v5, v30

    .line 165
    .line 166
    :goto_4
    move-object/from16 v6, v31

    .line 167
    .line 168
    :goto_5
    move-object/from16 v7, v32

    .line 169
    .line 170
    :goto_6
    move-object/from16 v8, v33

    .line 171
    .line 172
    :goto_7
    move-object/from16 v9, v34

    .line 173
    .line 174
    :goto_8
    move-object/from16 v10, v35

    .line 175
    .line 176
    :goto_9
    move-object/from16 v11, v36

    .line 177
    .line 178
    :goto_a
    move-object/from16 v12, v37

    .line 179
    .line 180
    :goto_b
    move/from16 v13, v38

    .line 181
    .line 182
    move-object/from16 v14, v39

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/data/adapter/KarmaItemJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 187
    .line 188
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-nez v3, :cond_1

    .line 193
    .line 194
    invoke-static {v13, v13, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object/from16 v15, v28

    .line 199
    .line 200
    move-object/from16 v3, v29

    .line 201
    .line 202
    move-object/from16 v5, v30

    .line 203
    .line 204
    move-object/from16 v6, v31

    .line 205
    .line 206
    move-object/from16 v7, v32

    .line 207
    .line 208
    move-object/from16 v8, v33

    .line 209
    .line 210
    move-object/from16 v9, v34

    .line 211
    .line 212
    move-object/from16 v10, v35

    .line 213
    .line 214
    move-object/from16 v11, v36

    .line 215
    .line 216
    move-object/from16 v12, v37

    .line 217
    .line 218
    move/from16 v13, v38

    .line 219
    .line 220
    move-object/from16 v14, v39

    .line 221
    .line 222
    move/from16 v26, v40

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_1
    move-object v12, v3

    .line 227
    check-cast v12, Ljava/lang/Boolean;

    .line 228
    .line 229
    move-object/from16 v15, v28

    .line 230
    .line 231
    move-object/from16 v3, v29

    .line 232
    .line 233
    move-object/from16 v5, v30

    .line 234
    .line 235
    move-object/from16 v6, v31

    .line 236
    .line 237
    move-object/from16 v7, v32

    .line 238
    .line 239
    move-object/from16 v8, v33

    .line 240
    .line 241
    move-object/from16 v9, v34

    .line 242
    .line 243
    move-object/from16 v10, v35

    .line 244
    .line 245
    move-object/from16 v11, v36

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/data/adapter/KarmaItemJsonAdapter;->intArrayAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 249
    .line 250
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-nez v3, :cond_2

    .line 255
    .line 256
    invoke-static {v12, v12, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object/from16 v15, v28

    .line 261
    .line 262
    move-object/from16 v3, v29

    .line 263
    .line 264
    move-object/from16 v5, v30

    .line 265
    .line 266
    move-object/from16 v6, v31

    .line 267
    .line 268
    move-object/from16 v7, v32

    .line 269
    .line 270
    move-object/from16 v8, v33

    .line 271
    .line 272
    move-object/from16 v9, v34

    .line 273
    .line 274
    move-object/from16 v10, v35

    .line 275
    .line 276
    move-object/from16 v11, v36

    .line 277
    .line 278
    move-object/from16 v12, v37

    .line 279
    .line 280
    move/from16 v13, v38

    .line 281
    .line 282
    move-object/from16 v14, v39

    .line 283
    .line 284
    move/from16 v25, v40

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_2
    move-object v15, v3

    .line 289
    check-cast v15, [I

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :pswitch_3
    iget-object v3, v0, Lcom/reddit/data/adapter/KarmaItemJsonAdapter;->intArrayAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 294
    .line 295
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-nez v3, :cond_3

    .line 300
    .line 301
    invoke-static {v11, v11, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object/from16 v15, v28

    .line 306
    .line 307
    move-object/from16 v3, v29

    .line 308
    .line 309
    move-object/from16 v5, v30

    .line 310
    .line 311
    move-object/from16 v6, v31

    .line 312
    .line 313
    move-object/from16 v7, v32

    .line 314
    .line 315
    move-object/from16 v8, v33

    .line 316
    .line 317
    move-object/from16 v9, v34

    .line 318
    .line 319
    move-object/from16 v10, v35

    .line 320
    .line 321
    move-object/from16 v11, v36

    .line 322
    .line 323
    move-object/from16 v12, v37

    .line 324
    .line 325
    move/from16 v13, v38

    .line 326
    .line 327
    move-object/from16 v14, v39

    .line 328
    .line 329
    move/from16 v24, v40

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_3
    move-object v14, v3

    .line 334
    check-cast v14, [I

    .line 335
    .line 336
    move-object/from16 v15, v28

    .line 337
    .line 338
    move-object/from16 v3, v29

    .line 339
    .line 340
    move-object/from16 v5, v30

    .line 341
    .line 342
    move-object/from16 v6, v31

    .line 343
    .line 344
    move-object/from16 v7, v32

    .line 345
    .line 346
    move-object/from16 v8, v33

    .line 347
    .line 348
    move-object/from16 v9, v34

    .line 349
    .line 350
    move-object/from16 v10, v35

    .line 351
    .line 352
    move-object/from16 v11, v36

    .line 353
    .line 354
    move-object/from16 v12, v37

    .line 355
    .line 356
    move/from16 v13, v38

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_4
    iget-object v3, v0, Lcom/reddit/data/adapter/KarmaItemJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 361
    .line 362
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-nez v3, :cond_4

    .line 367
    .line 368
    invoke-static {v10, v10, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    move-object/from16 v15, v28

    .line 373
    .line 374
    move-object/from16 v3, v29

    .line 375
    .line 376
    move-object/from16 v5, v30

    .line 377
    .line 378
    move-object/from16 v6, v31

    .line 379
    .line 380
    move-object/from16 v7, v32

    .line 381
    .line 382
    move-object/from16 v8, v33

    .line 383
    .line 384
    move-object/from16 v9, v34

    .line 385
    .line 386
    move-object/from16 v10, v35

    .line 387
    .line 388
    move-object/from16 v11, v36

    .line 389
    .line 390
    move-object/from16 v12, v37

    .line 391
    .line 392
    move/from16 v13, v38

    .line 393
    .line 394
    move-object/from16 v14, v39

    .line 395
    .line 396
    move/from16 v23, v40

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_4
    move-object v11, v3

    .line 401
    check-cast v11, Ljava/lang/Integer;

    .line 402
    .line 403
    move-object/from16 v15, v28

    .line 404
    .line 405
    move-object/from16 v3, v29

    .line 406
    .line 407
    move-object/from16 v5, v30

    .line 408
    .line 409
    move-object/from16 v6, v31

    .line 410
    .line 411
    move-object/from16 v7, v32

    .line 412
    .line 413
    move-object/from16 v8, v33

    .line 414
    .line 415
    move-object/from16 v9, v34

    .line 416
    .line 417
    move-object/from16 v10, v35

    .line 418
    .line 419
    goto/16 :goto_a

    .line 420
    .line 421
    :pswitch_5
    iget-object v3, v0, Lcom/reddit/data/adapter/KarmaItemJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 422
    .line 423
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-nez v3, :cond_5

    .line 428
    .line 429
    invoke-static {v9, v9, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    move-object/from16 v15, v28

    .line 434
    .line 435
    move-object/from16 v3, v29

    .line 436
    .line 437
    move-object/from16 v5, v30

    .line 438
    .line 439
    move-object/from16 v6, v31

    .line 440
    .line 441
    move-object/from16 v7, v32

    .line 442
    .line 443
    move-object/from16 v8, v33

    .line 444
    .line 445
    move-object/from16 v9, v34

    .line 446
    .line 447
    move-object/from16 v10, v35

    .line 448
    .line 449
    move-object/from16 v11, v36

    .line 450
    .line 451
    move-object/from16 v12, v37

    .line 452
    .line 453
    move/from16 v13, v38

    .line 454
    .line 455
    move-object/from16 v14, v39

    .line 456
    .line 457
    move/from16 v22, v40

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_5
    move-object v5, v3

    .line 462
    check-cast v5, Ljava/lang/Integer;

    .line 463
    .line 464
    move-object/from16 v15, v28

    .line 465
    .line 466
    move-object/from16 v3, v29

    .line 467
    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :pswitch_6
    iget-object v3, v0, Lcom/reddit/data/adapter/KarmaItemJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 471
    .line 472
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    if-nez v3, :cond_6

    .line 477
    .line 478
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    move-object/from16 v15, v28

    .line 483
    .line 484
    move-object/from16 v3, v29

    .line 485
    .line 486
    move-object/from16 v5, v30

    .line 487
    .line 488
    move-object/from16 v6, v31

    .line 489
    .line 490
    move-object/from16 v7, v32

    .line 491
    .line 492
    move-object/from16 v8, v33

    .line 493
    .line 494
    move-object/from16 v9, v34

    .line 495
    .line 496
    move-object/from16 v10, v35

    .line 497
    .line 498
    move-object/from16 v11, v36

    .line 499
    .line 500
    move-object/from16 v12, v37

    .line 501
    .line 502
    move/from16 v13, v38

    .line 503
    .line 504
    move-object/from16 v14, v39

    .line 505
    .line 506
    move/from16 v21, v40

    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_6
    check-cast v3, Ljava/lang/Integer;

    .line 511
    .line 512
    move-object/from16 v15, v28

    .line 513
    .line 514
    goto/16 :goto_3

    .line 515
    .line 516
    :pswitch_7
    iget-object v3, v0, Lcom/reddit/data/adapter/KarmaItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 517
    .line 518
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    if-nez v3, :cond_7

    .line 523
    .line 524
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    move-object/from16 v15, v28

    .line 529
    .line 530
    move-object/from16 v3, v29

    .line 531
    .line 532
    move-object/from16 v5, v30

    .line 533
    .line 534
    move-object/from16 v6, v31

    .line 535
    .line 536
    move-object/from16 v7, v32

    .line 537
    .line 538
    move-object/from16 v8, v33

    .line 539
    .line 540
    move-object/from16 v9, v34

    .line 541
    .line 542
    move-object/from16 v10, v35

    .line 543
    .line 544
    move-object/from16 v11, v36

    .line 545
    .line 546
    move-object/from16 v12, v37

    .line 547
    .line 548
    move/from16 v13, v38

    .line 549
    .line 550
    move-object/from16 v14, v39

    .line 551
    .line 552
    move/from16 v20, v40

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_7
    move-object v10, v3

    .line 557
    check-cast v10, Ljava/lang/String;

    .line 558
    .line 559
    move-object/from16 v15, v28

    .line 560
    .line 561
    move-object/from16 v3, v29

    .line 562
    .line 563
    move-object/from16 v5, v30

    .line 564
    .line 565
    move-object/from16 v6, v31

    .line 566
    .line 567
    move-object/from16 v7, v32

    .line 568
    .line 569
    move-object/from16 v8, v33

    .line 570
    .line 571
    move-object/from16 v9, v34

    .line 572
    .line 573
    goto/16 :goto_9

    .line 574
    .line 575
    :pswitch_8
    iget-object v3, v0, Lcom/reddit/data/adapter/KarmaItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 576
    .line 577
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    if-nez v3, :cond_8

    .line 582
    .line 583
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    move-object/from16 v15, v28

    .line 588
    .line 589
    move-object/from16 v3, v29

    .line 590
    .line 591
    move-object/from16 v5, v30

    .line 592
    .line 593
    move-object/from16 v6, v31

    .line 594
    .line 595
    move-object/from16 v7, v32

    .line 596
    .line 597
    move-object/from16 v8, v33

    .line 598
    .line 599
    move-object/from16 v9, v34

    .line 600
    .line 601
    move-object/from16 v10, v35

    .line 602
    .line 603
    move-object/from16 v11, v36

    .line 604
    .line 605
    move-object/from16 v12, v37

    .line 606
    .line 607
    move/from16 v13, v38

    .line 608
    .line 609
    move-object/from16 v14, v39

    .line 610
    .line 611
    move/from16 v19, v40

    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :cond_8
    move-object v9, v3

    .line 616
    check-cast v9, Ljava/lang/String;

    .line 617
    .line 618
    move-object/from16 v15, v28

    .line 619
    .line 620
    move-object/from16 v3, v29

    .line 621
    .line 622
    move-object/from16 v5, v30

    .line 623
    .line 624
    move-object/from16 v6, v31

    .line 625
    .line 626
    move-object/from16 v7, v32

    .line 627
    .line 628
    move-object/from16 v8, v33

    .line 629
    .line 630
    goto/16 :goto_8

    .line 631
    .line 632
    :pswitch_9
    iget-object v3, v0, Lcom/reddit/data/adapter/KarmaItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 633
    .line 634
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    if-nez v3, :cond_9

    .line 639
    .line 640
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    move-object/from16 v15, v28

    .line 645
    .line 646
    move-object/from16 v3, v29

    .line 647
    .line 648
    move-object/from16 v5, v30

    .line 649
    .line 650
    move-object/from16 v6, v31

    .line 651
    .line 652
    move-object/from16 v7, v32

    .line 653
    .line 654
    move-object/from16 v8, v33

    .line 655
    .line 656
    move-object/from16 v9, v34

    .line 657
    .line 658
    move-object/from16 v10, v35

    .line 659
    .line 660
    move-object/from16 v11, v36

    .line 661
    .line 662
    move-object/from16 v12, v37

    .line 663
    .line 664
    move/from16 v13, v38

    .line 665
    .line 666
    move-object/from16 v14, v39

    .line 667
    .line 668
    move/from16 v18, v40

    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :cond_9
    move-object v8, v3

    .line 673
    check-cast v8, Ljava/lang/String;

    .line 674
    .line 675
    move-object/from16 v15, v28

    .line 676
    .line 677
    move-object/from16 v3, v29

    .line 678
    .line 679
    move-object/from16 v5, v30

    .line 680
    .line 681
    move-object/from16 v6, v31

    .line 682
    .line 683
    move-object/from16 v7, v32

    .line 684
    .line 685
    goto/16 :goto_7

    .line 686
    .line 687
    :pswitch_a
    iget-object v4, v0, Lcom/reddit/data/adapter/KarmaItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 688
    .line 689
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    if-nez v4, :cond_a

    .line 694
    .line 695
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    move-object/from16 v15, v28

    .line 700
    .line 701
    move-object/from16 v3, v29

    .line 702
    .line 703
    move-object/from16 v5, v30

    .line 704
    .line 705
    move-object/from16 v6, v31

    .line 706
    .line 707
    move-object/from16 v7, v32

    .line 708
    .line 709
    move-object/from16 v8, v33

    .line 710
    .line 711
    move-object/from16 v9, v34

    .line 712
    .line 713
    move-object/from16 v10, v35

    .line 714
    .line 715
    move-object/from16 v11, v36

    .line 716
    .line 717
    move-object/from16 v12, v37

    .line 718
    .line 719
    move/from16 v13, v38

    .line 720
    .line 721
    move-object/from16 v14, v39

    .line 722
    .line 723
    move/from16 v16, v40

    .line 724
    .line 725
    goto/16 :goto_0

    .line 726
    .line 727
    :cond_a
    move-object v7, v4

    .line 728
    check-cast v7, Ljava/lang/String;

    .line 729
    .line 730
    move-object/from16 v15, v28

    .line 731
    .line 732
    move-object/from16 v3, v29

    .line 733
    .line 734
    move-object/from16 v5, v30

    .line 735
    .line 736
    move-object/from16 v6, v31

    .line 737
    .line 738
    goto/16 :goto_6

    .line 739
    .line 740
    :pswitch_b
    iget-object v3, v0, Lcom/reddit/data/adapter/KarmaItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 741
    .line 742
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    if-nez v3, :cond_b

    .line 747
    .line 748
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    move-object/from16 v15, v28

    .line 753
    .line 754
    move-object/from16 v3, v29

    .line 755
    .line 756
    move-object/from16 v5, v30

    .line 757
    .line 758
    move-object/from16 v6, v31

    .line 759
    .line 760
    move-object/from16 v7, v32

    .line 761
    .line 762
    move-object/from16 v8, v33

    .line 763
    .line 764
    move-object/from16 v9, v34

    .line 765
    .line 766
    move-object/from16 v10, v35

    .line 767
    .line 768
    move-object/from16 v11, v36

    .line 769
    .line 770
    move-object/from16 v12, v37

    .line 771
    .line 772
    move-object/from16 v14, v39

    .line 773
    .line 774
    move/from16 v13, v40

    .line 775
    .line 776
    goto/16 :goto_0

    .line 777
    .line 778
    :cond_b
    move-object v6, v3

    .line 779
    check-cast v6, Ljava/lang/String;

    .line 780
    .line 781
    move-object/from16 v15, v28

    .line 782
    .line 783
    move-object/from16 v3, v29

    .line 784
    .line 785
    move-object/from16 v5, v30

    .line 786
    .line 787
    goto/16 :goto_5

    .line 788
    .line 789
    :pswitch_c
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_1

    .line 796
    .line 797
    :cond_c
    move-object/from16 v28, v15

    .line 798
    .line 799
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 800
    .line 801
    .line 802
    xor-int/lit8 v0, v38, 0x1

    .line 803
    .line 804
    if-nez v31, :cond_d

    .line 805
    .line 806
    move/from16 v15, v40

    .line 807
    .line 808
    goto :goto_c

    .line 809
    :cond_d
    const/4 v15, 0x0

    .line 810
    :goto_c
    and-int/2addr v0, v15

    .line 811
    if-eqz v0, :cond_e

    .line 812
    .line 813
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    :cond_e
    xor-int/lit8 v0, v16, 0x1

    .line 818
    .line 819
    if-nez v32, :cond_f

    .line 820
    .line 821
    move/from16 v4, v40

    .line 822
    .line 823
    goto :goto_d

    .line 824
    :cond_f
    const/4 v4, 0x0

    .line 825
    :goto_d
    and-int/2addr v0, v4

    .line 826
    if-eqz v0, :cond_10

    .line 827
    .line 828
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    :cond_10
    xor-int/lit8 v0, v18, 0x1

    .line 833
    .line 834
    if-nez v33, :cond_11

    .line 835
    .line 836
    move/from16 v3, v40

    .line 837
    .line 838
    goto :goto_e

    .line 839
    :cond_11
    const/4 v3, 0x0

    .line 840
    :goto_e
    and-int/2addr v0, v3

    .line 841
    if-eqz v0, :cond_12

    .line 842
    .line 843
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    :cond_12
    xor-int/lit8 v0, v19, 0x1

    .line 848
    .line 849
    if-nez v34, :cond_13

    .line 850
    .line 851
    move/from16 v3, v40

    .line 852
    .line 853
    goto :goto_f

    .line 854
    :cond_13
    const/4 v3, 0x0

    .line 855
    :goto_f
    and-int/2addr v0, v3

    .line 856
    if-eqz v0, :cond_14

    .line 857
    .line 858
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    :cond_14
    xor-int/lit8 v0, v20, 0x1

    .line 863
    .line 864
    if-nez v35, :cond_15

    .line 865
    .line 866
    move/from16 v3, v40

    .line 867
    .line 868
    goto :goto_10

    .line 869
    :cond_15
    const/4 v3, 0x0

    .line 870
    :goto_10
    and-int/2addr v0, v3

    .line 871
    if-eqz v0, :cond_16

    .line 872
    .line 873
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    :cond_16
    xor-int/lit8 v0, v21, 0x1

    .line 878
    .line 879
    if-nez v29, :cond_17

    .line 880
    .line 881
    move/from16 v3, v40

    .line 882
    .line 883
    goto :goto_11

    .line 884
    :cond_17
    const/4 v3, 0x0

    .line 885
    :goto_11
    and-int/2addr v0, v3

    .line 886
    if-eqz v0, :cond_18

    .line 887
    .line 888
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    :cond_18
    xor-int/lit8 v0, v22, 0x1

    .line 893
    .line 894
    if-nez v30, :cond_19

    .line 895
    .line 896
    move/from16 v3, v40

    .line 897
    .line 898
    goto :goto_12

    .line 899
    :cond_19
    const/4 v3, 0x0

    .line 900
    :goto_12
    and-int/2addr v0, v3

    .line 901
    if-eqz v0, :cond_1a

    .line 902
    .line 903
    invoke-static {v9, v9, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    :cond_1a
    xor-int/lit8 v0, v23, 0x1

    .line 908
    .line 909
    if-nez v36, :cond_1b

    .line 910
    .line 911
    move/from16 v3, v40

    .line 912
    .line 913
    goto :goto_13

    .line 914
    :cond_1b
    const/4 v3, 0x0

    .line 915
    :goto_13
    and-int/2addr v0, v3

    .line 916
    if-eqz v0, :cond_1c

    .line 917
    .line 918
    invoke-static {v10, v10, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    :cond_1c
    xor-int/lit8 v0, v24, 0x1

    .line 923
    .line 924
    if-nez v39, :cond_1d

    .line 925
    .line 926
    move/from16 v3, v40

    .line 927
    .line 928
    goto :goto_14

    .line 929
    :cond_1d
    const/4 v3, 0x0

    .line 930
    :goto_14
    and-int/2addr v0, v3

    .line 931
    if-eqz v0, :cond_1e

    .line 932
    .line 933
    invoke-static {v11, v11, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    :cond_1e
    xor-int/lit8 v0, v25, 0x1

    .line 938
    .line 939
    if-nez v28, :cond_1f

    .line 940
    .line 941
    move/from16 v3, v40

    .line 942
    .line 943
    goto :goto_15

    .line 944
    :cond_1f
    const/4 v3, 0x0

    .line 945
    :goto_15
    and-int/2addr v0, v3

    .line 946
    if-eqz v0, :cond_20

    .line 947
    .line 948
    invoke-static {v12, v12, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    :cond_20
    xor-int/lit8 v0, v26, 0x1

    .line 953
    .line 954
    if-nez v37, :cond_21

    .line 955
    .line 956
    move/from16 v3, v40

    .line 957
    .line 958
    goto :goto_16

    .line 959
    :cond_21
    const/4 v3, 0x0

    .line 960
    :goto_16
    and-int/2addr v0, v3

    .line 961
    if-eqz v0, :cond_22

    .line 962
    .line 963
    invoke-static {v13, v13, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    :cond_22
    xor-int/lit8 v0, v27, 0x1

    .line 968
    .line 969
    if-nez v17, :cond_23

    .line 970
    .line 971
    move/from16 v4, v40

    .line 972
    .line 973
    goto :goto_17

    .line 974
    :cond_23
    const/4 v4, 0x0

    .line 975
    :goto_17
    and-int/2addr v0, v4

    .line 976
    if-eqz v0, :cond_24

    .line 977
    .line 978
    invoke-static {v14, v14, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    :cond_24
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-nez v0, :cond_25

    .line 987
    .line 988
    new-instance v5, Lcom/reddit/data/adapter/KarmaItem;

    .line 989
    .line 990
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    .line 991
    .line 992
    .line 993
    move-result v11

    .line 994
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    .line 995
    .line 996
    .line 997
    move-result v12

    .line 998
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    .line 999
    .line 1000
    .line 1001
    move-result v13

    .line 1002
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v16

    .line 1006
    move-object/from16 v15, v28

    .line 1007
    .line 1008
    move-object/from16 v6, v31

    .line 1009
    .line 1010
    move-object/from16 v7, v32

    .line 1011
    .line 1012
    move-object/from16 v8, v33

    .line 1013
    .line 1014
    move-object/from16 v9, v34

    .line 1015
    .line 1016
    move-object/from16 v10, v35

    .line 1017
    .line 1018
    move-object/from16 v14, v39

    .line 1019
    .line 1020
    invoke-direct/range {v5 .. v17}, Lcom/reddit/data/adapter/KarmaItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III[I[IZLjava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    return-object v5

    .line 1024
    :cond_25
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 1025
    .line 1026
    move-object v3, v2

    .line 1027
    check-cast v3, Ljava/lang/Iterable;

    .line 1028
    .line 1029
    const/4 v7, 0x0

    .line 1030
    const/16 v8, 0x3e

    .line 1031
    .line 1032
    const-string v4, "\n"

    .line 1033
    .line 1034
    const/4 v5, 0x0

    .line 1035
    const/4 v6, 0x0

    .line 1036
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    throw v0

    .line 1044
    nop

    .line 1045
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/reddit/data/adapter/KarmaItem;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "iconImage"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/data/adapter/KarmaItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/data/adapter/KarmaItem;->getIconImage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "bannerImage"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/data/adapter/KarmaItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/data/adapter/KarmaItem;->getBannerImage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "subredditName"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/data/adapter/KarmaItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/data/adapter/KarmaItem;->getSubredditName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "subredditDisplayNamePrefixed"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/data/adapter/KarmaItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/reddit/data/adapter/KarmaItem;->getSubredditDisplayNamePrefixed()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "keyColor"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/reddit/data/adapter/KarmaItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/reddit/data/adapter/KarmaItem;->getKeyColor()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "linkKarma"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/reddit/data/adapter/KarmaItemJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/reddit/data/adapter/KarmaItem;->getLinkKarma()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "commentKarma"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/reddit/data/adapter/KarmaItemJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/reddit/data/adapter/KarmaItem;->getCommentKarma()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "subscribers"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/reddit/data/adapter/KarmaItemJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/reddit/data/adapter/KarmaItem;->getSubscribers()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "iconSize"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/reddit/data/adapter/KarmaItemJsonAdapter;->intArrayAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/reddit/data/adapter/KarmaItem;->getIconSize()[I

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "bannerSize"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/reddit/data/adapter/KarmaItemJsonAdapter;->intArrayAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/reddit/data/adapter/KarmaItem;->getBannerSize()[I

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "isSubscribed"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/reddit/data/adapter/KarmaItemJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/reddit/data/adapter/KarmaItem;->isSubscribed()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "name"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lcom/reddit/data/adapter/KarmaItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/reddit/data/adapter/KarmaItem;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 202
    .line 203
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 204
    .line 205
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(KarmaItem)"

    .line 2
    .line 3
    return-object p0
.end method
