.class public final Lcom/reddit/domain/model/CommunityRuleJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/domain/model/CommunityRule;",
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
    const-string v6, "priority"

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
    const-string v3, "short_name"

    .line 18
    .line 19
    const-string v4, "violation_reason"

    .line 20
    .line 21
    const-string v5, "created_utc"

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
    iput-object v0, p0, Lcom/reddit/domain/model/CommunityRuleJsonAdapter;->options:Lcom/squareup/moshi/v;

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
    iput-object v1, p0, Lcom/reddit/domain/model/CommunityRuleJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    const-string v3, "createdUtc"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/reddit/domain/model/CommunityRuleJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    const-string v3, "priority"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/reddit/domain/model/CommunityRuleJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    const-string v1, "descriptionHtml"

    .line 66
    .line 67
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/reddit/domain/model/CommunityRuleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 27
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
    move-object v13, v9

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v17

    .line 33
    const-string v4, "short_name"

    .line 34
    .line 35
    move-object/from16 v18, v3

    .line 36
    .line 37
    const-string v3, "shortName"

    .line 38
    .line 39
    move-object/from16 v19, v5

    .line 40
    .line 41
    const-string v5, "violation_reason"

    .line 42
    .line 43
    move-object/from16 v20, v6

    .line 44
    .line 45
    const-string v6, "violationReason"

    .line 46
    .line 47
    move-object/from16 v21, v7

    .line 48
    .line 49
    const-string v7, "created_utc"

    .line 50
    .line 51
    move-object/from16 v22, v8

    .line 52
    .line 53
    const-string v8, "createdUtc"

    .line 54
    .line 55
    move-object/from16 v23, v9

    .line 56
    .line 57
    const-string v9, "kind"

    .line 58
    .line 59
    move/from16 v24, v10

    .line 60
    .line 61
    const-string v10, "description"

    .line 62
    .line 63
    move/from16 v25, v11

    .line 64
    .line 65
    const-string v11, "priority"

    .line 66
    .line 67
    const/16 v26, 0x1

    .line 68
    .line 69
    if-eqz v17, :cond_6

    .line 70
    .line 71
    move/from16 v17, v12

    .line 72
    .line 73
    iget-object v12, v0, Lcom/reddit/domain/model/CommunityRuleJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 74
    .line 75
    invoke-virtual {v1, v12}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    packed-switch v12, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/domain/model/CommunityRuleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v13, v3

    .line 90
    check-cast v13, Ljava/lang/String;

    .line 91
    .line 92
    :goto_1
    move/from16 v12, v17

    .line 93
    .line 94
    move-object/from16 v3, v18

    .line 95
    .line 96
    :goto_2
    move-object/from16 v5, v19

    .line 97
    .line 98
    :goto_3
    move-object/from16 v6, v20

    .line 99
    .line 100
    :goto_4
    move-object/from16 v7, v21

    .line 101
    .line 102
    :goto_5
    move-object/from16 v8, v22

    .line 103
    .line 104
    :goto_6
    move-object/from16 v9, v23

    .line 105
    .line 106
    :goto_7
    move/from16 v10, v24

    .line 107
    .line 108
    move/from16 v11, v25

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/domain/model/CommunityRuleJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_0

    .line 118
    .line 119
    invoke-static {v11, v11, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move/from16 v12, v17

    .line 124
    .line 125
    move-object/from16 v3, v18

    .line 126
    .line 127
    move-object/from16 v5, v19

    .line 128
    .line 129
    move-object/from16 v6, v20

    .line 130
    .line 131
    move-object/from16 v7, v21

    .line 132
    .line 133
    move-object/from16 v8, v22

    .line 134
    .line 135
    move-object/from16 v9, v23

    .line 136
    .line 137
    move/from16 v10, v24

    .line 138
    .line 139
    move/from16 v11, v25

    .line 140
    .line 141
    move/from16 v16, v26

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    move-object v5, v3

    .line 145
    check-cast v5, Ljava/lang/Integer;

    .line 146
    .line 147
    move/from16 v12, v17

    .line 148
    .line 149
    move-object/from16 v3, v18

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/domain/model/CommunityRuleJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez v3, :cond_1

    .line 159
    .line 160
    invoke-static {v8, v7, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move/from16 v12, v17

    .line 165
    .line 166
    move-object/from16 v3, v18

    .line 167
    .line 168
    move-object/from16 v5, v19

    .line 169
    .line 170
    move-object/from16 v6, v20

    .line 171
    .line 172
    move-object/from16 v7, v21

    .line 173
    .line 174
    move-object/from16 v8, v22

    .line 175
    .line 176
    move-object/from16 v9, v23

    .line 177
    .line 178
    move/from16 v10, v24

    .line 179
    .line 180
    move/from16 v11, v25

    .line 181
    .line 182
    move/from16 v15, v26

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_1
    check-cast v3, Ljava/lang/Long;

    .line 187
    .line 188
    move/from16 v12, v17

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_3
    iget-object v3, v0, Lcom/reddit/domain/model/CommunityRuleJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-nez v3, :cond_2

    .line 198
    .line 199
    invoke-static {v6, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move/from16 v12, v17

    .line 204
    .line 205
    move-object/from16 v3, v18

    .line 206
    .line 207
    move-object/from16 v5, v19

    .line 208
    .line 209
    move-object/from16 v6, v20

    .line 210
    .line 211
    move-object/from16 v7, v21

    .line 212
    .line 213
    move-object/from16 v8, v22

    .line 214
    .line 215
    move-object/from16 v9, v23

    .line 216
    .line 217
    move/from16 v10, v24

    .line 218
    .line 219
    move/from16 v11, v25

    .line 220
    .line 221
    move/from16 v14, v26

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_2
    move-object v9, v3

    .line 226
    check-cast v9, Ljava/lang/String;

    .line 227
    .line 228
    move/from16 v12, v17

    .line 229
    .line 230
    move-object/from16 v3, v18

    .line 231
    .line 232
    move-object/from16 v5, v19

    .line 233
    .line 234
    move-object/from16 v6, v20

    .line 235
    .line 236
    move-object/from16 v7, v21

    .line 237
    .line 238
    move-object/from16 v8, v22

    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :pswitch_4
    iget-object v5, v0, Lcom/reddit/domain/model/CommunityRuleJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 243
    .line 244
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-nez v5, :cond_3

    .line 249
    .line 250
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object/from16 v3, v18

    .line 255
    .line 256
    move-object/from16 v5, v19

    .line 257
    .line 258
    move-object/from16 v6, v20

    .line 259
    .line 260
    move-object/from16 v7, v21

    .line 261
    .line 262
    move-object/from16 v8, v22

    .line 263
    .line 264
    move-object/from16 v9, v23

    .line 265
    .line 266
    move/from16 v10, v24

    .line 267
    .line 268
    move/from16 v11, v25

    .line 269
    .line 270
    move/from16 v12, v26

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_3
    move-object v8, v5

    .line 275
    check-cast v8, Ljava/lang/String;

    .line 276
    .line 277
    move/from16 v12, v17

    .line 278
    .line 279
    move-object/from16 v3, v18

    .line 280
    .line 281
    move-object/from16 v5, v19

    .line 282
    .line 283
    move-object/from16 v6, v20

    .line 284
    .line 285
    move-object/from16 v7, v21

    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :pswitch_5
    iget-object v3, v0, Lcom/reddit/domain/model/CommunityRuleJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 290
    .line 291
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-nez v3, :cond_4

    .line 296
    .line 297
    invoke-static {v10, v10, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move/from16 v12, v17

    .line 302
    .line 303
    move-object/from16 v3, v18

    .line 304
    .line 305
    move-object/from16 v5, v19

    .line 306
    .line 307
    move-object/from16 v6, v20

    .line 308
    .line 309
    move-object/from16 v7, v21

    .line 310
    .line 311
    move-object/from16 v8, v22

    .line 312
    .line 313
    move-object/from16 v9, v23

    .line 314
    .line 315
    move/from16 v10, v24

    .line 316
    .line 317
    move/from16 v11, v26

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_4
    move-object v7, v3

    .line 322
    check-cast v7, Ljava/lang/String;

    .line 323
    .line 324
    move/from16 v12, v17

    .line 325
    .line 326
    move-object/from16 v3, v18

    .line 327
    .line 328
    move-object/from16 v5, v19

    .line 329
    .line 330
    move-object/from16 v6, v20

    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :pswitch_6
    iget-object v3, v0, Lcom/reddit/domain/model/CommunityRuleJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 335
    .line 336
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-nez v3, :cond_5

    .line 341
    .line 342
    invoke-static {v9, v9, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    move/from16 v12, v17

    .line 347
    .line 348
    move-object/from16 v3, v18

    .line 349
    .line 350
    move-object/from16 v5, v19

    .line 351
    .line 352
    move-object/from16 v6, v20

    .line 353
    .line 354
    move-object/from16 v7, v21

    .line 355
    .line 356
    move-object/from16 v8, v22

    .line 357
    .line 358
    move-object/from16 v9, v23

    .line 359
    .line 360
    move/from16 v11, v25

    .line 361
    .line 362
    move/from16 v10, v26

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_5
    move-object v6, v3

    .line 367
    check-cast v6, Ljava/lang/String;

    .line 368
    .line 369
    move/from16 v12, v17

    .line 370
    .line 371
    move-object/from16 v3, v18

    .line 372
    .line 373
    move-object/from16 v5, v19

    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :pswitch_7
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_6
    move/from16 v17, v12

    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 388
    .line 389
    .line 390
    xor-int/lit8 v0, v24, 0x1

    .line 391
    .line 392
    if-nez v20, :cond_7

    .line 393
    .line 394
    move/from16 v12, v26

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_7
    const/4 v12, 0x0

    .line 398
    :goto_8
    and-int/2addr v0, v12

    .line 399
    if-eqz v0, :cond_8

    .line 400
    .line 401
    invoke-static {v9, v9, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    :cond_8
    xor-int/lit8 v0, v25, 0x1

    .line 406
    .line 407
    if-nez v21, :cond_9

    .line 408
    .line 409
    move/from16 v9, v26

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_9
    const/4 v9, 0x0

    .line 413
    :goto_9
    and-int/2addr v0, v9

    .line 414
    if-eqz v0, :cond_a

    .line 415
    .line 416
    invoke-static {v10, v10, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    :cond_a
    xor-int/lit8 v0, v17, 0x1

    .line 421
    .line 422
    if-nez v22, :cond_b

    .line 423
    .line 424
    move/from16 v9, v26

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_b
    const/4 v9, 0x0

    .line 428
    :goto_a
    and-int/2addr v0, v9

    .line 429
    if-eqz v0, :cond_c

    .line 430
    .line 431
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    :cond_c
    xor-int/lit8 v0, v14, 0x1

    .line 436
    .line 437
    if-nez v23, :cond_d

    .line 438
    .line 439
    move/from16 v3, v26

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_d
    const/4 v3, 0x0

    .line 443
    :goto_b
    and-int/2addr v0, v3

    .line 444
    if-eqz v0, :cond_e

    .line 445
    .line 446
    invoke-static {v6, v5, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    :cond_e
    xor-int/lit8 v0, v15, 0x1

    .line 451
    .line 452
    if-nez v18, :cond_f

    .line 453
    .line 454
    move/from16 v3, v26

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_f
    const/4 v3, 0x0

    .line 458
    :goto_c
    and-int/2addr v0, v3

    .line 459
    if-eqz v0, :cond_10

    .line 460
    .line 461
    invoke-static {v8, v7, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    :cond_10
    xor-int/lit8 v0, v16, 0x1

    .line 466
    .line 467
    if-nez v19, :cond_11

    .line 468
    .line 469
    move/from16 v4, v26

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_11
    const/4 v4, 0x0

    .line 473
    :goto_d
    and-int/2addr v0, v4

    .line 474
    if-eqz v0, :cond_12

    .line 475
    .line 476
    invoke-static {v11, v11, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    :cond_12
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_13

    .line 485
    .line 486
    new-instance v5, Lcom/reddit/domain/model/CommunityRule;

    .line 487
    .line 488
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 489
    .line 490
    .line 491
    move-result-wide v10

    .line 492
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    move-object/from16 v6, v20

    .line 497
    .line 498
    move-object/from16 v7, v21

    .line 499
    .line 500
    move-object/from16 v8, v22

    .line 501
    .line 502
    move-object/from16 v9, v23

    .line 503
    .line 504
    invoke-direct/range {v5 .. v13}, Lcom/reddit/domain/model/CommunityRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return-object v5

    .line 508
    :cond_13
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 509
    .line 510
    move-object v3, v2

    .line 511
    check-cast v3, Ljava/lang/Iterable;

    .line 512
    .line 513
    const/4 v7, 0x0

    .line 514
    const/16 v8, 0x3e

    .line 515
    .line 516
    const-string v4, "\n"

    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    const/4 v6, 0x0

    .line 520
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    nop

    .line 529
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
    check-cast p2, Lcom/reddit/domain/model/CommunityRule;

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
    iget-object v0, p0, Lcom/reddit/domain/model/CommunityRuleJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/domain/model/CommunityRule;->getKind()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/reddit/domain/model/CommunityRuleJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/domain/model/CommunityRule;->getDescription()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "short_name"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/domain/model/CommunityRuleJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/domain/model/CommunityRule;->getShortName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "violation_reason"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/domain/model/CommunityRuleJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/reddit/domain/model/CommunityRule;->getViolationReason()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "created_utc"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/reddit/domain/model/CommunityRuleJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/reddit/domain/model/CommunityRule;->getCreatedUtc()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "priority"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/reddit/domain/model/CommunityRuleJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/reddit/domain/model/CommunityRule;->getPriority()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    iget-object p0, p0, Lcom/reddit/domain/model/CommunityRuleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/reddit/domain/model/CommunityRule;->getDescriptionHtml()Ljava/lang/String;

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
