.class public final Lcom/reddit/domain/model/KarmaJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/domain/model/Karma;",
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
    .locals 12
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
    const-string v10, "over_18"

    .line 10
    .line 11
    const-string v11, "user_is_subscriber"

    .line 12
    .line 13
    const-string v1, "name"

    .line 14
    .line 15
    const-string v2, "icon_img"

    .line 16
    .line 17
    const-string v3, "banner_img"

    .line 18
    .line 19
    const-string v4, "sr"

    .line 20
    .line 21
    const-string v5, "sr_display_name_prefixed"

    .line 22
    .line 23
    const-string v6, "key_color"

    .line 24
    .line 25
    const-string v7, "link_karma"

    .line 26
    .line 27
    const-string v8, "comment_karma"

    .line 28
    .line 29
    const-string v9, "subscribers"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/reddit/domain/model/KarmaJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 40
    .line 41
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 42
    .line 43
    const-string v1, "kindWithId"

    .line 44
    .line 45
    const-class v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/reddit/domain/model/KarmaJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    const-string v1, "iconUrl"

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/reddit/domain/model/KarmaJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    const-string v2, "linkKarma"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/reddit/domain/model/KarmaJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    const-string v2, "over18"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/reddit/domain/model/KarmaJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 29
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
    const/4 v5, -0x1

    .line 17
    move-object v6, v3

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move v11, v5

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

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
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    move-object v5, v10

    .line 36
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v20

    .line 40
    const-string v4, "name"

    .line 41
    .line 42
    move-object/from16 v21, v3

    .line 43
    .line 44
    const-string v3, "kindWithId"

    .line 45
    .line 46
    move-object/from16 v22, v5

    .line 47
    .line 48
    const-string v5, "sr"

    .line 49
    .line 50
    move-object/from16 v23, v6

    .line 51
    .line 52
    const-string v6, "subreddit"

    .line 53
    .line 54
    move-object/from16 v24, v7

    .line 55
    .line 56
    const-string v7, "sr_display_name_prefixed"

    .line 57
    .line 58
    move-object/from16 v25, v8

    .line 59
    .line 60
    const-string v8, "subredditPrefixed"

    .line 61
    .line 62
    move-object/from16 v26, v9

    .line 63
    .line 64
    const-string v9, "over_18"

    .line 65
    .line 66
    move-object/from16 v27, v10

    .line 67
    .line 68
    const-string v10, "over18"

    .line 69
    .line 70
    const/16 v28, 0x1

    .line 71
    .line 72
    if-eqz v20, :cond_8

    .line 73
    .line 74
    move/from16 v20, v12

    .line 75
    .line 76
    iget-object v12, v0, Lcom/reddit/domain/model/KarmaJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 77
    .line 78
    invoke-virtual {v1, v12}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    packed-switch v12, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/domain/model/KarmaJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_0

    .line 93
    .line 94
    const-string v3, "userIsSubscriber"

    .line 95
    .line 96
    const-string v4, "user_is_subscriber"

    .line 97
    .line 98
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    check-cast v3, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    move/from16 v19, v3

    .line 110
    .line 111
    :goto_1
    and-int/lit16 v11, v11, -0x401

    .line 112
    .line 113
    :goto_2
    move/from16 v12, v20

    .line 114
    .line 115
    move-object/from16 v3, v21

    .line 116
    .line 117
    :goto_3
    move-object/from16 v5, v22

    .line 118
    .line 119
    :goto_4
    move-object/from16 v6, v23

    .line 120
    .line 121
    :goto_5
    move-object/from16 v7, v24

    .line 122
    .line 123
    :goto_6
    move-object/from16 v8, v25

    .line 124
    .line 125
    :goto_7
    move-object/from16 v9, v26

    .line 126
    .line 127
    :goto_8
    move-object/from16 v10, v27

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/domain/model/KarmaJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v3, :cond_1

    .line 137
    .line 138
    invoke-static {v10, v9, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move/from16 v12, v20

    .line 143
    .line 144
    move-object/from16 v3, v21

    .line 145
    .line 146
    move-object/from16 v5, v22

    .line 147
    .line 148
    move-object/from16 v6, v23

    .line 149
    .line 150
    move-object/from16 v7, v24

    .line 151
    .line 152
    move-object/from16 v8, v25

    .line 153
    .line 154
    move-object/from16 v9, v26

    .line 155
    .line 156
    move-object/from16 v10, v27

    .line 157
    .line 158
    move/from16 v15, v28

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    .line 162
    .line 163
    move/from16 v12, v20

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/domain/model/KarmaJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v3, :cond_2

    .line 173
    .line 174
    const-string v3, "subscriberCount"

    .line 175
    .line 176
    const-string v4, "subscribers"

    .line 177
    .line 178
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_9

    .line 183
    :cond_2
    check-cast v3, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    move/from16 v18, v3

    .line 190
    .line 191
    :goto_9
    and-int/lit16 v11, v11, -0x101

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_3
    iget-object v3, v0, Lcom/reddit/domain/model/KarmaJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 195
    .line 196
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-nez v3, :cond_3

    .line 201
    .line 202
    const-string v3, "commentKarmaCount"

    .line 203
    .line 204
    const-string v4, "comment_karma"

    .line 205
    .line 206
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_a

    .line 211
    :cond_3
    check-cast v3, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    move/from16 v17, v3

    .line 218
    .line 219
    :goto_a
    and-int/lit16 v11, v11, -0x81

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_4
    iget-object v3, v0, Lcom/reddit/domain/model/KarmaJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 223
    .line 224
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-nez v3, :cond_4

    .line 229
    .line 230
    const-string v3, "linkKarma"

    .line 231
    .line 232
    const-string v4, "link_karma"

    .line 233
    .line 234
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    goto :goto_b

    .line 239
    :cond_4
    check-cast v3, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    move/from16 v16, v3

    .line 246
    .line 247
    :goto_b
    and-int/lit8 v11, v11, -0x41

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :pswitch_5
    iget-object v3, v0, Lcom/reddit/domain/model/KarmaJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 252
    .line 253
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    and-int/lit8 v11, v11, -0x21

    .line 258
    .line 259
    move/from16 v12, v20

    .line 260
    .line 261
    move-object/from16 v3, v21

    .line 262
    .line 263
    move-object/from16 v5, v22

    .line 264
    .line 265
    move-object/from16 v6, v23

    .line 266
    .line 267
    move-object/from16 v7, v24

    .line 268
    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :pswitch_6
    iget-object v3, v0, Lcom/reddit/domain/model/KarmaJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 272
    .line 273
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-nez v3, :cond_5

    .line 278
    .line 279
    invoke-static {v8, v7, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move/from16 v12, v20

    .line 284
    .line 285
    move-object/from16 v3, v21

    .line 286
    .line 287
    move-object/from16 v5, v22

    .line 288
    .line 289
    move-object/from16 v6, v23

    .line 290
    .line 291
    move-object/from16 v7, v24

    .line 292
    .line 293
    move-object/from16 v8, v25

    .line 294
    .line 295
    move-object/from16 v9, v26

    .line 296
    .line 297
    move-object/from16 v10, v27

    .line 298
    .line 299
    move/from16 v14, v28

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_5
    move-object v10, v3

    .line 304
    check-cast v10, Ljava/lang/String;

    .line 305
    .line 306
    move/from16 v12, v20

    .line 307
    .line 308
    move-object/from16 v3, v21

    .line 309
    .line 310
    move-object/from16 v5, v22

    .line 311
    .line 312
    move-object/from16 v6, v23

    .line 313
    .line 314
    move-object/from16 v7, v24

    .line 315
    .line 316
    move-object/from16 v8, v25

    .line 317
    .line 318
    move-object/from16 v9, v26

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_7
    iget-object v3, v0, Lcom/reddit/domain/model/KarmaJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 323
    .line 324
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-nez v3, :cond_6

    .line 329
    .line 330
    invoke-static {v6, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move/from16 v12, v20

    .line 335
    .line 336
    move-object/from16 v3, v21

    .line 337
    .line 338
    move-object/from16 v5, v22

    .line 339
    .line 340
    move-object/from16 v6, v23

    .line 341
    .line 342
    move-object/from16 v7, v24

    .line 343
    .line 344
    move-object/from16 v8, v25

    .line 345
    .line 346
    move-object/from16 v9, v26

    .line 347
    .line 348
    move-object/from16 v10, v27

    .line 349
    .line 350
    move/from16 v13, v28

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_6
    move-object v9, v3

    .line 355
    check-cast v9, Ljava/lang/String;

    .line 356
    .line 357
    move/from16 v12, v20

    .line 358
    .line 359
    move-object/from16 v3, v21

    .line 360
    .line 361
    move-object/from16 v5, v22

    .line 362
    .line 363
    move-object/from16 v6, v23

    .line 364
    .line 365
    move-object/from16 v7, v24

    .line 366
    .line 367
    move-object/from16 v8, v25

    .line 368
    .line 369
    goto/16 :goto_8

    .line 370
    .line 371
    :pswitch_8
    iget-object v3, v0, Lcom/reddit/domain/model/KarmaJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 372
    .line 373
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    and-int/lit8 v11, v11, -0x5

    .line 378
    .line 379
    move/from16 v12, v20

    .line 380
    .line 381
    move-object/from16 v3, v21

    .line 382
    .line 383
    move-object/from16 v5, v22

    .line 384
    .line 385
    move-object/from16 v6, v23

    .line 386
    .line 387
    goto/16 :goto_6

    .line 388
    .line 389
    :pswitch_9
    iget-object v3, v0, Lcom/reddit/domain/model/KarmaJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 390
    .line 391
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    and-int/lit8 v11, v11, -0x3

    .line 396
    .line 397
    move/from16 v12, v20

    .line 398
    .line 399
    move-object/from16 v3, v21

    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :pswitch_a
    iget-object v5, v0, Lcom/reddit/domain/model/KarmaJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 404
    .line 405
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    if-nez v5, :cond_7

    .line 410
    .line 411
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    move-object/from16 v3, v21

    .line 416
    .line 417
    move-object/from16 v5, v22

    .line 418
    .line 419
    move-object/from16 v6, v23

    .line 420
    .line 421
    move-object/from16 v7, v24

    .line 422
    .line 423
    move-object/from16 v8, v25

    .line 424
    .line 425
    move-object/from16 v9, v26

    .line 426
    .line 427
    move-object/from16 v10, v27

    .line 428
    .line 429
    move/from16 v12, v28

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_7
    move-object v6, v5

    .line 434
    check-cast v6, Ljava/lang/String;

    .line 435
    .line 436
    move/from16 v12, v20

    .line 437
    .line 438
    move-object/from16 v3, v21

    .line 439
    .line 440
    move-object/from16 v5, v22

    .line 441
    .line 442
    goto/16 :goto_5

    .line 443
    .line 444
    :pswitch_b
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_8
    move/from16 v20, v12

    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 455
    .line 456
    .line 457
    xor-int/lit8 v0, v20, 0x1

    .line 458
    .line 459
    if-nez v23, :cond_9

    .line 460
    .line 461
    move/from16 v12, v28

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_9
    const/4 v12, 0x0

    .line 465
    :goto_c
    and-int/2addr v0, v12

    .line 466
    if-eqz v0, :cond_a

    .line 467
    .line 468
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    :cond_a
    xor-int/lit8 v0, v13, 0x1

    .line 473
    .line 474
    if-nez v26, :cond_b

    .line 475
    .line 476
    move/from16 v3, v28

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_b
    const/4 v3, 0x0

    .line 480
    :goto_d
    and-int/2addr v0, v3

    .line 481
    if-eqz v0, :cond_c

    .line 482
    .line 483
    invoke-static {v6, v5, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    :cond_c
    xor-int/lit8 v0, v14, 0x1

    .line 488
    .line 489
    if-nez v27, :cond_d

    .line 490
    .line 491
    move/from16 v3, v28

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_d
    const/4 v3, 0x0

    .line 495
    :goto_e
    and-int/2addr v0, v3

    .line 496
    if-eqz v0, :cond_e

    .line 497
    .line 498
    invoke-static {v8, v7, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    :cond_e
    xor-int/lit8 v0, v15, 0x1

    .line 503
    .line 504
    if-nez v21, :cond_f

    .line 505
    .line 506
    move/from16 v4, v28

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_f
    const/4 v4, 0x0

    .line 510
    :goto_f
    and-int/2addr v0, v4

    .line 511
    if-eqz v0, :cond_10

    .line 512
    .line 513
    invoke-static {v10, v9, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    :cond_10
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_12

    .line 522
    .line 523
    const/16 v0, -0x5e7

    .line 524
    .line 525
    if-ne v11, v0, :cond_11

    .line 526
    .line 527
    new-instance v5, Lcom/reddit/domain/model/Karma;

    .line 528
    .line 529
    move-object/from16 v7, v22

    .line 530
    .line 531
    check-cast v7, Ljava/lang/String;

    .line 532
    .line 533
    move-object/from16 v8, v24

    .line 534
    .line 535
    check-cast v8, Ljava/lang/String;

    .line 536
    .line 537
    move-object/from16 v11, v25

    .line 538
    .line 539
    check-cast v11, Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result v15

    .line 545
    move/from16 v12, v16

    .line 546
    .line 547
    move/from16 v13, v17

    .line 548
    .line 549
    move/from16 v14, v18

    .line 550
    .line 551
    move/from16 v16, v19

    .line 552
    .line 553
    move-object/from16 v6, v23

    .line 554
    .line 555
    move-object/from16 v9, v26

    .line 556
    .line 557
    move-object/from16 v10, v27

    .line 558
    .line 559
    invoke-direct/range {v5 .. v16}, Lcom/reddit/domain/model/Karma;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 560
    .line 561
    .line 562
    return-object v5

    .line 563
    :cond_11
    move/from16 v12, v16

    .line 564
    .line 565
    move/from16 v13, v17

    .line 566
    .line 567
    move/from16 v14, v18

    .line 568
    .line 569
    move/from16 v16, v19

    .line 570
    .line 571
    move-object/from16 v6, v23

    .line 572
    .line 573
    move-object/from16 v9, v26

    .line 574
    .line 575
    move-object/from16 v10, v27

    .line 576
    .line 577
    new-instance v5, Lcom/reddit/domain/model/Karma;

    .line 578
    .line 579
    move-object/from16 v7, v22

    .line 580
    .line 581
    check-cast v7, Ljava/lang/String;

    .line 582
    .line 583
    move-object/from16 v8, v24

    .line 584
    .line 585
    check-cast v8, Ljava/lang/String;

    .line 586
    .line 587
    move-object/from16 v0, v25

    .line 588
    .line 589
    check-cast v0, Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    .line 593
    .line 594
    move-result v15

    .line 595
    const/16 v18, 0x0

    .line 596
    .line 597
    move/from16 v17, v11

    .line 598
    .line 599
    move-object v11, v0

    .line 600
    invoke-direct/range {v5 .. v18}, Lcom/reddit/domain/model/Karma;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 601
    .line 602
    .line 603
    return-object v5

    .line 604
    :cond_12
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 605
    .line 606
    move-object v3, v2

    .line 607
    check-cast v3, Ljava/lang/Iterable;

    .line 608
    .line 609
    const/4 v7, 0x0

    .line 610
    const/16 v8, 0x3e

    .line 611
    .line 612
    const-string v4, "\n"

    .line 613
    .line 614
    const/4 v5, 0x0

    .line 615
    const/4 v6, 0x0

    .line 616
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/reddit/domain/model/Karma;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "name"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/domain/model/KarmaJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/domain/model/Karma;->getKindWithId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "icon_img"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/domain/model/KarmaJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/domain/model/Karma;->getIconUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "banner_img"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/domain/model/KarmaJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/domain/model/Karma;->getBannerUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "sr"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/domain/model/KarmaJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/reddit/domain/model/Karma;->getSubreddit()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "sr_display_name_prefixed"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/reddit/domain/model/KarmaJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/reddit/domain/model/Karma;->getSubredditPrefixed()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "key_color"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/reddit/domain/model/KarmaJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/reddit/domain/model/Karma;->getKeyColor()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "link_karma"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/reddit/domain/model/KarmaJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/reddit/domain/model/Karma;->getLinkKarma()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "comment_karma"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/reddit/domain/model/KarmaJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/reddit/domain/model/Karma;->getCommentKarmaCount()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "subscribers"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/reddit/domain/model/KarmaJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/reddit/domain/model/Karma;->getSubscriberCount()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "over_18"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/reddit/domain/model/KarmaJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/reddit/domain/model/Karma;->getOver18()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "user_is_subscriber"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lcom/reddit/domain/model/KarmaJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/reddit/domain/model/Karma;->getUserIsSubscriber()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 192
    .line 193
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 194
    .line 195
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(Karma)"

    .line 2
    .line 3
    return-object p0
.end method
