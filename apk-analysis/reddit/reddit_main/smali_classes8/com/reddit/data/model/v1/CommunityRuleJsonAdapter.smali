.class public final Lcom/reddit/data/model/v1/CommunityRuleJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/data/model/v1/CommunityRule;",
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

.field private final longAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
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
    .locals 8
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
    const-string v6, "name"

    .line 10
    .line 11
    const-string v7, "description_html"

    .line 12
    .line 13
    const-string v1, "kind"

    .line 14
    .line 15
    const-string v2, "description"

    .line 16
    .line 17
    const-string v3, "violation_reason"

    .line 18
    .line 19
    const-string v4, "createdUtc"

    .line 20
    .line 21
    const-string v5, "priority"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/reddit/data/model/v1/CommunityRuleJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 32
    .line 33
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 34
    .line 35
    const-string v1, "kind"

    .line 36
    .line 37
    const-class v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/reddit/data/model/v1/CommunityRuleJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    const-string v2, "createdUtc"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/reddit/data/model/v1/CommunityRuleJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    const-string v2, "priority"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/reddit/data/model/v1/CommunityRuleJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 26
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
    move-object v12, v8

    .line 21
    move-object v13, v12

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v18

    .line 35
    const-string v4, "kind"

    .line 36
    .line 37
    move-object/from16 v19, v3

    .line 38
    .line 39
    const-string v3, "description"

    .line 40
    .line 41
    move-object/from16 v20, v5

    .line 42
    .line 43
    const-string v5, "violation_reason"

    .line 44
    .line 45
    move-object/from16 v21, v6

    .line 46
    .line 47
    const-string v6, "createdUtc"

    .line 48
    .line 49
    move-object/from16 v22, v7

    .line 50
    .line 51
    const-string v7, "priority"

    .line 52
    .line 53
    move-object/from16 v23, v8

    .line 54
    .line 55
    const-string v8, "name"

    .line 56
    .line 57
    move/from16 v24, v9

    .line 58
    .line 59
    const-string v9, "description_html"

    .line 60
    .line 61
    const/16 v25, 0x1

    .line 62
    .line 63
    if-eqz v18, :cond_7

    .line 64
    .line 65
    move/from16 v18, v10

    .line 66
    .line 67
    iget-object v10, v0, Lcom/reddit/data/model/v1/CommunityRuleJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 68
    .line 69
    invoke-virtual {v1, v10}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    packed-switch v10, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/data/model/v1/CommunityRuleJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_0

    .line 84
    .line 85
    invoke-static {v9, v9, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move/from16 v10, v18

    .line 90
    .line 91
    move-object/from16 v3, v19

    .line 92
    .line 93
    move-object/from16 v5, v20

    .line 94
    .line 95
    move-object/from16 v6, v21

    .line 96
    .line 97
    move-object/from16 v7, v22

    .line 98
    .line 99
    move-object/from16 v8, v23

    .line 100
    .line 101
    move/from16 v9, v24

    .line 102
    .line 103
    move/from16 v17, v25

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move-object v13, v3

    .line 107
    check-cast v13, Ljava/lang/String;

    .line 108
    .line 109
    :goto_1
    move/from16 v10, v18

    .line 110
    .line 111
    move-object/from16 v3, v19

    .line 112
    .line 113
    :goto_2
    move-object/from16 v5, v20

    .line 114
    .line 115
    :goto_3
    move-object/from16 v6, v21

    .line 116
    .line 117
    :goto_4
    move-object/from16 v7, v22

    .line 118
    .line 119
    :goto_5
    move-object/from16 v8, v23

    .line 120
    .line 121
    :goto_6
    move/from16 v9, v24

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/data/model/v1/CommunityRuleJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v3, :cond_1

    .line 131
    .line 132
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move/from16 v10, v18

    .line 137
    .line 138
    move-object/from16 v3, v19

    .line 139
    .line 140
    move-object/from16 v5, v20

    .line 141
    .line 142
    move-object/from16 v6, v21

    .line 143
    .line 144
    move-object/from16 v7, v22

    .line 145
    .line 146
    move-object/from16 v8, v23

    .line 147
    .line 148
    move/from16 v9, v24

    .line 149
    .line 150
    move/from16 v16, v25

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    move-object v12, v3

    .line 154
    check-cast v12, Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/data/model/v1/CommunityRuleJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_2

    .line 164
    .line 165
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move/from16 v10, v18

    .line 170
    .line 171
    move-object/from16 v3, v19

    .line 172
    .line 173
    move-object/from16 v5, v20

    .line 174
    .line 175
    move-object/from16 v6, v21

    .line 176
    .line 177
    move-object/from16 v7, v22

    .line 178
    .line 179
    move-object/from16 v8, v23

    .line 180
    .line 181
    move/from16 v9, v24

    .line 182
    .line 183
    move/from16 v15, v25

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_2
    move-object v5, v3

    .line 188
    check-cast v5, Ljava/lang/Integer;

    .line 189
    .line 190
    move/from16 v10, v18

    .line 191
    .line 192
    move-object/from16 v3, v19

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_3
    iget-object v3, v0, Lcom/reddit/data/model/v1/CommunityRuleJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-nez v3, :cond_3

    .line 202
    .line 203
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move/from16 v10, v18

    .line 208
    .line 209
    move-object/from16 v3, v19

    .line 210
    .line 211
    move-object/from16 v5, v20

    .line 212
    .line 213
    move-object/from16 v6, v21

    .line 214
    .line 215
    move-object/from16 v7, v22

    .line 216
    .line 217
    move-object/from16 v8, v23

    .line 218
    .line 219
    move/from16 v9, v24

    .line 220
    .line 221
    move/from16 v14, v25

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_3
    check-cast v3, Ljava/lang/Long;

    .line 226
    .line 227
    move/from16 v10, v18

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :pswitch_4
    iget-object v3, v0, Lcom/reddit/data/model/v1/CommunityRuleJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 231
    .line 232
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-nez v3, :cond_4

    .line 237
    .line 238
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move/from16 v10, v18

    .line 243
    .line 244
    move-object/from16 v3, v19

    .line 245
    .line 246
    move-object/from16 v5, v20

    .line 247
    .line 248
    move-object/from16 v6, v21

    .line 249
    .line 250
    move-object/from16 v7, v22

    .line 251
    .line 252
    move-object/from16 v8, v23

    .line 253
    .line 254
    move/from16 v9, v24

    .line 255
    .line 256
    move/from16 v11, v25

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_4
    move-object v8, v3

    .line 261
    check-cast v8, Ljava/lang/String;

    .line 262
    .line 263
    move/from16 v10, v18

    .line 264
    .line 265
    move-object/from16 v3, v19

    .line 266
    .line 267
    move-object/from16 v5, v20

    .line 268
    .line 269
    move-object/from16 v6, v21

    .line 270
    .line 271
    move-object/from16 v7, v22

    .line 272
    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :pswitch_5
    iget-object v4, v0, Lcom/reddit/data/model/v1/CommunityRuleJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 276
    .line 277
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-nez v4, :cond_5

    .line 282
    .line 283
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object/from16 v3, v19

    .line 288
    .line 289
    move-object/from16 v5, v20

    .line 290
    .line 291
    move-object/from16 v6, v21

    .line 292
    .line 293
    move-object/from16 v7, v22

    .line 294
    .line 295
    move-object/from16 v8, v23

    .line 296
    .line 297
    move/from16 v9, v24

    .line 298
    .line 299
    move/from16 v10, v25

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_5
    move-object v7, v4

    .line 304
    check-cast v7, Ljava/lang/String;

    .line 305
    .line 306
    move/from16 v10, v18

    .line 307
    .line 308
    move-object/from16 v3, v19

    .line 309
    .line 310
    move-object/from16 v5, v20

    .line 311
    .line 312
    move-object/from16 v6, v21

    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :pswitch_6
    iget-object v3, v0, Lcom/reddit/data/model/v1/CommunityRuleJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 317
    .line 318
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-nez v3, :cond_6

    .line 323
    .line 324
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move/from16 v10, v18

    .line 329
    .line 330
    move-object/from16 v3, v19

    .line 331
    .line 332
    move-object/from16 v5, v20

    .line 333
    .line 334
    move-object/from16 v6, v21

    .line 335
    .line 336
    move-object/from16 v7, v22

    .line 337
    .line 338
    move-object/from16 v8, v23

    .line 339
    .line 340
    move/from16 v9, v25

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_6
    move-object v6, v3

    .line 345
    check-cast v6, Ljava/lang/String;

    .line 346
    .line 347
    move/from16 v10, v18

    .line 348
    .line 349
    move-object/from16 v3, v19

    .line 350
    .line 351
    move-object/from16 v5, v20

    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :pswitch_7
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_7
    move/from16 v18, v10

    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 366
    .line 367
    .line 368
    xor-int/lit8 v0, v24, 0x1

    .line 369
    .line 370
    if-nez v21, :cond_8

    .line 371
    .line 372
    move/from16 v10, v25

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_8
    const/4 v10, 0x0

    .line 376
    :goto_7
    and-int/2addr v0, v10

    .line 377
    if-eqz v0, :cond_9

    .line 378
    .line 379
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    :cond_9
    xor-int/lit8 v0, v18, 0x1

    .line 384
    .line 385
    if-nez v22, :cond_a

    .line 386
    .line 387
    move/from16 v4, v25

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_a
    const/4 v4, 0x0

    .line 391
    :goto_8
    and-int/2addr v0, v4

    .line 392
    if-eqz v0, :cond_b

    .line 393
    .line 394
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :cond_b
    xor-int/lit8 v0, v11, 0x1

    .line 399
    .line 400
    if-nez v23, :cond_c

    .line 401
    .line 402
    move/from16 v3, v25

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_c
    const/4 v3, 0x0

    .line 406
    :goto_9
    and-int/2addr v0, v3

    .line 407
    if-eqz v0, :cond_d

    .line 408
    .line 409
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    :cond_d
    xor-int/lit8 v0, v14, 0x1

    .line 414
    .line 415
    if-nez v19, :cond_e

    .line 416
    .line 417
    move/from16 v3, v25

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_e
    const/4 v3, 0x0

    .line 421
    :goto_a
    and-int/2addr v0, v3

    .line 422
    if-eqz v0, :cond_f

    .line 423
    .line 424
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    :cond_f
    xor-int/lit8 v0, v15, 0x1

    .line 429
    .line 430
    if-nez v20, :cond_10

    .line 431
    .line 432
    move/from16 v3, v25

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_10
    const/4 v3, 0x0

    .line 436
    :goto_b
    and-int/2addr v0, v3

    .line 437
    if-eqz v0, :cond_11

    .line 438
    .line 439
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    :cond_11
    xor-int/lit8 v0, v16, 0x1

    .line 444
    .line 445
    if-nez v12, :cond_12

    .line 446
    .line 447
    move/from16 v3, v25

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_12
    const/4 v3, 0x0

    .line 451
    :goto_c
    and-int/2addr v0, v3

    .line 452
    if-eqz v0, :cond_13

    .line 453
    .line 454
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    :cond_13
    xor-int/lit8 v0, v17, 0x1

    .line 459
    .line 460
    if-nez v13, :cond_14

    .line 461
    .line 462
    move/from16 v4, v25

    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_14
    const/4 v4, 0x0

    .line 466
    :goto_d
    and-int/2addr v0, v4

    .line 467
    if-eqz v0, :cond_15

    .line 468
    .line 469
    invoke-static {v9, v9, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    :cond_15
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_16

    .line 478
    .line 479
    new-instance v5, Lcom/reddit/data/model/v1/CommunityRule;

    .line 480
    .line 481
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    .line 482
    .line 483
    .line 484
    move-result-wide v9

    .line 485
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    move-object/from16 v6, v21

    .line 490
    .line 491
    move-object/from16 v7, v22

    .line 492
    .line 493
    move-object/from16 v8, v23

    .line 494
    .line 495
    invoke-direct/range {v5 .. v13}, Lcom/reddit/data/model/v1/CommunityRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-object v5

    .line 499
    :cond_16
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 500
    .line 501
    move-object v3, v2

    .line 502
    check-cast v3, Ljava/lang/Iterable;

    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    const/16 v8, 0x3e

    .line 506
    .line 507
    const-string v4, "\n"

    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    const/4 v6, 0x0

    .line 511
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 3
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
    check-cast p2, Lcom/reddit/data/model/v1/CommunityRule;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "kind"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/data/model/v1/CommunityRuleJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/CommunityRule;->getKind()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "description"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/data/model/v1/CommunityRuleJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/CommunityRule;->getDescription()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "violation_reason"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/data/model/v1/CommunityRuleJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/CommunityRule;->getViolation_reason()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "createdUtc"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/data/model/v1/CommunityRuleJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/CommunityRule;->getCreatedUtc()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "priority"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/reddit/data/model/v1/CommunityRuleJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/CommunityRule;->getPriority()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "name"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/reddit/data/model/v1/CommunityRuleJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/CommunityRule;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "description_html"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/reddit/data/model/v1/CommunityRuleJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/CommunityRule;->getDescription_html()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 124
    .line 125
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(CommunityRule)"

    .line 2
    .line 3
    return-object p0
.end method
