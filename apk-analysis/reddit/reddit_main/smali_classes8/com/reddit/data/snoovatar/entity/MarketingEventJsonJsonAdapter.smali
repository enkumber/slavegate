.class public final Lcom/reddit/data/snoovatar/entity/MarketingEventJsonJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/data/snoovatar/entity/MarketingEventJson;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
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
    .locals 7
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
    const-string v5, "tags"

    .line 10
    .line 11
    const-string v6, "mobile_asset_urls"

    .line 12
    .line 13
    const-string v1, "starts_at"

    .line 14
    .line 15
    const-string v2, "ends_at"

    .line 16
    .line 17
    const-string v3, "name"

    .line 18
    .line 19
    const-string v4, "text"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/reddit/data/snoovatar/entity/MarketingEventJsonJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 30
    .line 31
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 32
    .line 33
    const-string v1, "startsAt"

    .line 34
    .line 35
    const-class v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/reddit/data/snoovatar/entity/MarketingEventJsonJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    const-string v1, "endsAt"

    .line 44
    .line 45
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/reddit/data/snoovatar/entity/MarketingEventJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    const-class v2, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "tags"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/reddit/data/snoovatar/entity/MarketingEventJsonJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 24

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
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v17

    .line 32
    const-string v3, "starts_at"

    .line 33
    .line 34
    const-string v4, "startsAt"

    .line 35
    .line 36
    move/from16 v18, v6

    .line 37
    .line 38
    const-string v6, "mobile_asset_urls"

    .line 39
    .line 40
    move/from16 v19, v7

    .line 41
    .line 42
    const-string v7, "mobileAssetUrls"

    .line 43
    .line 44
    move-object/from16 v20, v8

    .line 45
    .line 46
    const-string v8, "name"

    .line 47
    .line 48
    move/from16 v21, v9

    .line 49
    .line 50
    const-string v9, "text"

    .line 51
    .line 52
    move-object/from16 v22, v10

    .line 53
    .line 54
    const-string v10, "tags"

    .line 55
    .line 56
    const/16 v23, 0x1

    .line 57
    .line 58
    if-eqz v17, :cond_5

    .line 59
    .line 60
    move-object/from16 v17, v11

    .line 61
    .line 62
    iget-object v11, v0, Lcom/reddit/data/snoovatar/entity/MarketingEventJsonJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 63
    .line 64
    invoke-virtual {v1, v11}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    packed-switch v11, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/data/snoovatar/entity/MarketingEventJsonJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    invoke-static {v7, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object/from16 v11, v17

    .line 85
    .line 86
    move/from16 v6, v18

    .line 87
    .line 88
    move/from16 v7, v19

    .line 89
    .line 90
    move-object/from16 v8, v20

    .line 91
    .line 92
    move/from16 v9, v21

    .line 93
    .line 94
    move-object/from16 v10, v22

    .line 95
    .line 96
    move/from16 v14, v23

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object v15, v3

    .line 100
    check-cast v15, Ljava/util/List;

    .line 101
    .line 102
    :goto_1
    move-object/from16 v11, v17

    .line 103
    .line 104
    :goto_2
    move/from16 v6, v18

    .line 105
    .line 106
    move/from16 v7, v19

    .line 107
    .line 108
    move-object/from16 v8, v20

    .line 109
    .line 110
    :goto_3
    move/from16 v9, v21

    .line 111
    .line 112
    move-object/from16 v10, v22

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/data/snoovatar/entity/MarketingEventJsonJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v3, :cond_1

    .line 122
    .line 123
    invoke-static {v10, v10, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v11, v17

    .line 128
    .line 129
    move/from16 v6, v18

    .line 130
    .line 131
    move/from16 v7, v19

    .line 132
    .line 133
    move-object/from16 v8, v20

    .line 134
    .line 135
    move/from16 v9, v21

    .line 136
    .line 137
    move-object/from16 v10, v22

    .line 138
    .line 139
    move/from16 v12, v23

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    move-object v13, v3

    .line 143
    check-cast v13, Ljava/util/List;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/data/snoovatar/entity/MarketingEventJsonJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez v3, :cond_2

    .line 153
    .line 154
    invoke-static {v9, v9, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object/from16 v11, v17

    .line 159
    .line 160
    move/from16 v6, v18

    .line 161
    .line 162
    move/from16 v7, v19

    .line 163
    .line 164
    move-object/from16 v8, v20

    .line 165
    .line 166
    move-object/from16 v10, v22

    .line 167
    .line 168
    move/from16 v9, v23

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_2
    move-object v11, v3

    .line 173
    check-cast v11, Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_3
    iget-object v3, v0, Lcom/reddit/data/snoovatar/entity/MarketingEventJsonJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-nez v3, :cond_3

    .line 183
    .line 184
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object/from16 v11, v17

    .line 189
    .line 190
    move/from16 v6, v18

    .line 191
    .line 192
    move-object/from16 v8, v20

    .line 193
    .line 194
    move/from16 v9, v21

    .line 195
    .line 196
    move-object/from16 v10, v22

    .line 197
    .line 198
    move/from16 v7, v23

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_3
    move-object v10, v3

    .line 203
    check-cast v10, Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v11, v17

    .line 206
    .line 207
    move/from16 v6, v18

    .line 208
    .line 209
    move/from16 v7, v19

    .line 210
    .line 211
    move-object/from16 v8, v20

    .line 212
    .line 213
    move/from16 v9, v21

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_4
    iget-object v3, v0, Lcom/reddit/data/snoovatar/entity/MarketingEventJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    move-object/from16 v11, v17

    .line 224
    .line 225
    move/from16 v6, v18

    .line 226
    .line 227
    move/from16 v7, v19

    .line 228
    .line 229
    move-object/from16 v8, v20

    .line 230
    .line 231
    move/from16 v9, v21

    .line 232
    .line 233
    move-object/from16 v10, v22

    .line 234
    .line 235
    const/4 v5, -0x3

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_5
    iget-object v6, v0, Lcom/reddit/data/snoovatar/entity/MarketingEventJsonJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 239
    .line 240
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-nez v6, :cond_4

    .line 245
    .line 246
    invoke-static {v4, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object/from16 v11, v17

    .line 251
    .line 252
    move/from16 v7, v19

    .line 253
    .line 254
    move-object/from16 v8, v20

    .line 255
    .line 256
    move/from16 v9, v21

    .line 257
    .line 258
    move-object/from16 v10, v22

    .line 259
    .line 260
    move/from16 v6, v23

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_4
    move-object v8, v6

    .line 265
    check-cast v8, Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 v11, v17

    .line 268
    .line 269
    move/from16 v6, v18

    .line 270
    .line 271
    move/from16 v7, v19

    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :pswitch_6
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_5
    move-object/from16 v17, v11

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 286
    .line 287
    .line 288
    xor-int/lit8 v0, v18, 0x1

    .line 289
    .line 290
    if-nez v20, :cond_6

    .line 291
    .line 292
    move/from16 v11, v23

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_6
    const/4 v11, 0x0

    .line 296
    :goto_4
    and-int/2addr v0, v11

    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    invoke-static {v4, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :cond_7
    xor-int/lit8 v0, v19, 0x1

    .line 304
    .line 305
    if-nez v22, :cond_8

    .line 306
    .line 307
    move/from16 v3, v23

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_8
    const/4 v3, 0x0

    .line 311
    :goto_5
    and-int/2addr v0, v3

    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :cond_9
    xor-int/lit8 v0, v21, 0x1

    .line 319
    .line 320
    if-nez v17, :cond_a

    .line 321
    .line 322
    move/from16 v3, v23

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_a
    const/4 v3, 0x0

    .line 326
    :goto_6
    and-int/2addr v0, v3

    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    invoke-static {v9, v9, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :cond_b
    xor-int/lit8 v0, v12, 0x1

    .line 334
    .line 335
    if-nez v13, :cond_c

    .line 336
    .line 337
    move/from16 v3, v23

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_c
    const/4 v3, 0x0

    .line 341
    :goto_7
    and-int/2addr v0, v3

    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    invoke-static {v10, v10, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    :cond_d
    xor-int/lit8 v0, v14, 0x1

    .line 349
    .line 350
    if-nez v15, :cond_e

    .line 351
    .line 352
    move/from16 v4, v23

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_e
    const/4 v4, 0x0

    .line 356
    :goto_8
    and-int/2addr v0, v4

    .line 357
    if-eqz v0, :cond_f

    .line 358
    .line 359
    invoke-static {v7, v6, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :cond_f
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_12

    .line 368
    .line 369
    const/4 v0, -0x3

    .line 370
    if-ne v5, v0, :cond_10

    .line 371
    .line 372
    new-instance v7, Lcom/reddit/data/snoovatar/entity/MarketingEventJson;

    .line 373
    .line 374
    move-object/from16 v9, v16

    .line 375
    .line 376
    check-cast v9, Ljava/lang/String;

    .line 377
    .line 378
    move-object v12, v13

    .line 379
    move-object v13, v15

    .line 380
    move-object/from16 v11, v17

    .line 381
    .line 382
    move-object/from16 v8, v20

    .line 383
    .line 384
    move-object/from16 v10, v22

    .line 385
    .line 386
    invoke-direct/range {v7 .. v13}, Lcom/reddit/data/snoovatar/entity/MarketingEventJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    return-object v7

    .line 390
    :cond_10
    move-object v12, v13

    .line 391
    move-object v13, v15

    .line 392
    move-object/from16 v11, v17

    .line 393
    .line 394
    move-object/from16 v8, v20

    .line 395
    .line 396
    move-object/from16 v10, v22

    .line 397
    .line 398
    new-instance v7, Lcom/reddit/data/snoovatar/entity/MarketingEventJson;

    .line 399
    .line 400
    check-cast v16, Ljava/lang/String;

    .line 401
    .line 402
    and-int/lit8 v0, v5, 0x2

    .line 403
    .line 404
    if-eqz v0, :cond_11

    .line 405
    .line 406
    const/4 v9, 0x0

    .line 407
    goto :goto_9

    .line 408
    :cond_11
    move-object/from16 v9, v16

    .line 409
    .line 410
    :goto_9
    invoke-direct/range {v7 .. v13}, Lcom/reddit/data/snoovatar/entity/MarketingEventJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    return-object v7

    .line 414
    :cond_12
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 415
    .line 416
    move-object v3, v2

    .line 417
    check-cast v3, Ljava/lang/Iterable;

    .line 418
    .line 419
    const/4 v7, 0x0

    .line 420
    const/16 v8, 0x3e

    .line 421
    .line 422
    const-string v4, "\n"

    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    const/4 v6, 0x0

    .line 426
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 2

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
    check-cast p2, Lcom/reddit/data/snoovatar/entity/MarketingEventJson;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "starts_at"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/data/snoovatar/entity/MarketingEventJsonJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/data/snoovatar/entity/MarketingEventJson;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "ends_at"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/data/snoovatar/entity/MarketingEventJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/data/snoovatar/entity/MarketingEventJson;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "name"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/data/snoovatar/entity/MarketingEventJsonJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/reddit/data/snoovatar/entity/MarketingEventJson;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "text"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/data/snoovatar/entity/MarketingEventJsonJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lcom/reddit/data/snoovatar/entity/MarketingEventJson;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "tags"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/reddit/data/snoovatar/entity/MarketingEventJsonJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-object v1, p2, Lcom/reddit/data/snoovatar/entity/MarketingEventJson;->e:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "mobile_asset_urls"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/data/snoovatar/entity/MarketingEventJsonJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/reddit/data/snoovatar/entity/MarketingEventJson;->f:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 90
    .line 91
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(MarketingEventJson)"

    .line 2
    .line 3
    return-object p0
.end method
