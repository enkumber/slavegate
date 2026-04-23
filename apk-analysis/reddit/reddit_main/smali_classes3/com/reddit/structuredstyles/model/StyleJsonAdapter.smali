.class public final Lcom/reddit/structuredstyles/model/StyleJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/structuredstyles/model/Style;",
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


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 24
    .param p1    # Lcom/squareup/moshi/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "moshi"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v22, "postTitleColor"

    .line 14
    .line 15
    const-string v23, "mobileBannerImage"

    .line 16
    .line 17
    const-string v3, "primaryColor"

    .line 18
    .line 19
    const-string v4, "highlightColor"

    .line 20
    .line 21
    const-string v5, "communityIcon"

    .line 22
    .line 23
    const-string v6, "bannerBackgroundImage"

    .line 24
    .line 25
    const-string v7, "bannerBackgroundColor"

    .line 26
    .line 27
    const-string v8, "postUpvoteCountColor"

    .line 28
    .line 29
    const-string v9, "postDownvoteCountColor"

    .line 30
    .line 31
    const-string v10, "postPlaceholderImage"

    .line 32
    .line 33
    const-string v11, "postDownvoteIconInactive"

    .line 34
    .line 35
    const-string v12, "postUpvoteIconInactive"

    .line 36
    .line 37
    const-string v13, "postDownvoteIconActive"

    .line 38
    .line 39
    const-string v14, "postUpvoteIconActive"

    .line 40
    .line 41
    const-string v15, "postVoteIcons"

    .line 42
    .line 43
    const-string v16, "bannerBackgroundImagePosition"

    .line 44
    .line 45
    const-string v17, "postPlaceholderImagePosition"

    .line 46
    .line 47
    const-string v18, "sidebarWidgetBackgroundColor"

    .line 48
    .line 49
    const-string v19, "sidebarWidgetHeaderColor"

    .line 50
    .line 51
    const-string v20, "backgroundColor"

    .line 52
    .line 53
    const-string v21, "postBackgroundColor"

    .line 54
    .line 55
    filled-new-array/range {v3 .. v23}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 64
    .line 65
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 66
    .line 67
    const-string v3, "primaryKeyColor"

    .line 68
    .line 69
    const-class v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 48
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
    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->u()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    move-object v5, v2

    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    move-object v14, v13

    .line 27
    move-object v15, v14

    .line 28
    move-object/from16 v16, v15

    .line 29
    .line 30
    move-object/from16 v17, v16

    .line 31
    .line 32
    move-object/from16 v18, v17

    .line 33
    .line 34
    move-object/from16 v19, v18

    .line 35
    .line 36
    move-object/from16 v20, v19

    .line 37
    .line 38
    move-object/from16 v21, v20

    .line 39
    .line 40
    move-object/from16 v22, v21

    .line 41
    .line 42
    move-object/from16 v23, v22

    .line 43
    .line 44
    move-object/from16 v24, v23

    .line 45
    .line 46
    move v2, v4

    .line 47
    move-object/from16 v4, v24

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v25

    .line 53
    if-eqz v25, :cond_0

    .line 54
    .line 55
    move-object/from16 v25, v3

    .line 56
    .line 57
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    packed-switch v3, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v23

    .line 73
    const v3, -0x100001

    .line 74
    .line 75
    .line 76
    :goto_1
    and-int/2addr v2, v3

    .line 77
    :goto_2
    move-object/from16 v3, v25

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v22

    .line 86
    const v3, -0x80001

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v21

    .line 96
    const v3, -0x40001

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_3
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v20

    .line 106
    const v3, -0x20001

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_4
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v19

    .line 116
    const v3, -0x10001

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_5
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    const v3, -0x8001

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_6
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    and-int/lit16 v2, v2, -0x4001

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_7
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    and-int/lit16 v2, v2, -0x2001

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_8
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    and-int/lit16 v2, v2, -0x1001

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_9
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    and-int/lit16 v2, v2, -0x801

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_a
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    and-int/lit16 v2, v2, -0x401

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_b
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    and-int/lit16 v2, v2, -0x201

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_c
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    and-int/lit16 v2, v2, -0x101

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_d
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    and-int/lit16 v2, v2, -0x81

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_e
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    and-int/lit8 v2, v2, -0x41

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :pswitch_f
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 213
    .line 214
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    and-int/lit8 v2, v2, -0x21

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_10
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 223
    .line 224
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    and-int/lit8 v2, v2, -0x11

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :pswitch_11
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    and-int/lit8 v2, v2, -0x9

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_12
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 243
    .line 244
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    and-int/lit8 v2, v2, -0x5

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :pswitch_13
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 253
    .line 254
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    and-int/lit8 v2, v2, -0x3

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :pswitch_14
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 263
    .line 264
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v24

    .line 268
    and-int/lit8 v2, v2, -0x2

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :pswitch_15
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_0
    move-object/from16 v25, v3

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 283
    .line 284
    .line 285
    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_2

    .line 290
    .line 291
    const/high16 v0, -0x200000

    .line 292
    .line 293
    if-ne v2, v0, :cond_1

    .line 294
    .line 295
    new-instance v25, Lcom/reddit/structuredstyles/model/Style;

    .line 296
    .line 297
    move-object/from16 v26, v24

    .line 298
    .line 299
    check-cast v26, Ljava/lang/String;

    .line 300
    .line 301
    move-object/from16 v27, v4

    .line 302
    .line 303
    check-cast v27, Ljava/lang/String;

    .line 304
    .line 305
    move-object/from16 v28, v5

    .line 306
    .line 307
    check-cast v28, Ljava/lang/String;

    .line 308
    .line 309
    move-object/from16 v29, v6

    .line 310
    .line 311
    check-cast v29, Ljava/lang/String;

    .line 312
    .line 313
    move-object/from16 v30, v7

    .line 314
    .line 315
    check-cast v30, Ljava/lang/String;

    .line 316
    .line 317
    move-object/from16 v31, v8

    .line 318
    .line 319
    check-cast v31, Ljava/lang/String;

    .line 320
    .line 321
    move-object/from16 v32, v9

    .line 322
    .line 323
    check-cast v32, Ljava/lang/String;

    .line 324
    .line 325
    move-object/from16 v33, v10

    .line 326
    .line 327
    check-cast v33, Ljava/lang/String;

    .line 328
    .line 329
    move-object/from16 v34, v11

    .line 330
    .line 331
    check-cast v34, Ljava/lang/String;

    .line 332
    .line 333
    move-object/from16 v35, v12

    .line 334
    .line 335
    check-cast v35, Ljava/lang/String;

    .line 336
    .line 337
    move-object/from16 v36, v13

    .line 338
    .line 339
    check-cast v36, Ljava/lang/String;

    .line 340
    .line 341
    move-object/from16 v37, v14

    .line 342
    .line 343
    check-cast v37, Ljava/lang/String;

    .line 344
    .line 345
    move-object/from16 v38, v15

    .line 346
    .line 347
    check-cast v38, Ljava/lang/String;

    .line 348
    .line 349
    move-object/from16 v39, v16

    .line 350
    .line 351
    check-cast v39, Ljava/lang/String;

    .line 352
    .line 353
    move-object/from16 v40, v17

    .line 354
    .line 355
    check-cast v40, Ljava/lang/String;

    .line 356
    .line 357
    move-object/from16 v41, v18

    .line 358
    .line 359
    check-cast v41, Ljava/lang/String;

    .line 360
    .line 361
    move-object/from16 v42, v19

    .line 362
    .line 363
    check-cast v42, Ljava/lang/String;

    .line 364
    .line 365
    move-object/from16 v43, v20

    .line 366
    .line 367
    check-cast v43, Ljava/lang/String;

    .line 368
    .line 369
    move-object/from16 v44, v21

    .line 370
    .line 371
    check-cast v44, Ljava/lang/String;

    .line 372
    .line 373
    move-object/from16 v45, v22

    .line 374
    .line 375
    check-cast v45, Ljava/lang/String;

    .line 376
    .line 377
    move-object/from16 v46, v23

    .line 378
    .line 379
    check-cast v46, Ljava/lang/String;

    .line 380
    .line 381
    invoke-direct/range {v25 .. v46}, Lcom/reddit/structuredstyles/model/Style;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-object v25

    .line 385
    :cond_1
    move-object/from16 v0, v24

    .line 386
    .line 387
    new-instance v24, Lcom/reddit/structuredstyles/model/Style;

    .line 388
    .line 389
    move-object/from16 v25, v0

    .line 390
    .line 391
    check-cast v25, Ljava/lang/String;

    .line 392
    .line 393
    move-object/from16 v26, v4

    .line 394
    .line 395
    check-cast v26, Ljava/lang/String;

    .line 396
    .line 397
    move-object/from16 v27, v5

    .line 398
    .line 399
    check-cast v27, Ljava/lang/String;

    .line 400
    .line 401
    move-object/from16 v28, v6

    .line 402
    .line 403
    check-cast v28, Ljava/lang/String;

    .line 404
    .line 405
    move-object/from16 v29, v7

    .line 406
    .line 407
    check-cast v29, Ljava/lang/String;

    .line 408
    .line 409
    move-object/from16 v30, v8

    .line 410
    .line 411
    check-cast v30, Ljava/lang/String;

    .line 412
    .line 413
    move-object/from16 v31, v9

    .line 414
    .line 415
    check-cast v31, Ljava/lang/String;

    .line 416
    .line 417
    move-object/from16 v32, v10

    .line 418
    .line 419
    check-cast v32, Ljava/lang/String;

    .line 420
    .line 421
    move-object/from16 v33, v11

    .line 422
    .line 423
    check-cast v33, Ljava/lang/String;

    .line 424
    .line 425
    move-object/from16 v34, v12

    .line 426
    .line 427
    check-cast v34, Ljava/lang/String;

    .line 428
    .line 429
    move-object/from16 v35, v13

    .line 430
    .line 431
    check-cast v35, Ljava/lang/String;

    .line 432
    .line 433
    move-object/from16 v36, v14

    .line 434
    .line 435
    check-cast v36, Ljava/lang/String;

    .line 436
    .line 437
    move-object/from16 v37, v15

    .line 438
    .line 439
    check-cast v37, Ljava/lang/String;

    .line 440
    .line 441
    move-object/from16 v38, v16

    .line 442
    .line 443
    check-cast v38, Ljava/lang/String;

    .line 444
    .line 445
    move-object/from16 v39, v17

    .line 446
    .line 447
    check-cast v39, Ljava/lang/String;

    .line 448
    .line 449
    move-object/from16 v40, v18

    .line 450
    .line 451
    check-cast v40, Ljava/lang/String;

    .line 452
    .line 453
    move-object/from16 v41, v19

    .line 454
    .line 455
    check-cast v41, Ljava/lang/String;

    .line 456
    .line 457
    move-object/from16 v42, v20

    .line 458
    .line 459
    check-cast v42, Ljava/lang/String;

    .line 460
    .line 461
    move-object/from16 v43, v21

    .line 462
    .line 463
    check-cast v43, Ljava/lang/String;

    .line 464
    .line 465
    move-object/from16 v44, v22

    .line 466
    .line 467
    check-cast v44, Ljava/lang/String;

    .line 468
    .line 469
    move-object/from16 v45, v23

    .line 470
    .line 471
    check-cast v45, Ljava/lang/String;

    .line 472
    .line 473
    const/16 v47, 0x0

    .line 474
    .line 475
    move/from16 v46, v2

    .line 476
    .line 477
    invoke-direct/range {v24 .. v47}, Lcom/reddit/structuredstyles/model/Style;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 478
    .line 479
    .line 480
    return-object v24

    .line 481
    :cond_2
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 482
    .line 483
    const/4 v7, 0x0

    .line 484
    const/16 v8, 0x3e

    .line 485
    .line 486
    const-string v4, "\n"

    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    const/4 v6, 0x0

    .line 490
    move-object/from16 v3, v25

    .line 491
    .line 492
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    check-cast p2, Lcom/reddit/structuredstyles/model/Style;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "primaryColor"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/Style;->getPrimaryKeyColor()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "highlightColor"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/Style;->getSecondaryKeyColor()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "communityIcon"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/Style;->getCommunityIcon()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "bannerBackgroundImage"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/Style;->getBannerBackgroundImage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "bannerBackgroundColor"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/Style;->getBannerBackgroundKeyColor()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "postUpvoteCountColor"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/Style;->getPostUpvoteCountKeyColor()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "postDownvoteCountColor"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/Style;->getPostDownvoteCountKeyColor()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "postPlaceholderImage"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/Style;->getPostPlaceholderImage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "postDownvoteIconInactive"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/Style;->getPostDownvoteIconInactive()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "postUpvoteIconInactive"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/Style;->getPostUpvoteIconInactive()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "postDownvoteIconActive"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/Style;->getPostDownvoteIconActive()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "postUpvoteIconActive"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/Style;->getPostUpvoteIconActive()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "postVoteIcons"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/Style;->getPostVoteIcons()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "bannerBackgroundImagePosition"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/Style;->getBannerBackgroundImagePosition()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "postPlaceholderImagePosition"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/Style;->getPostPlaceholderImagePosition()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "sidebarWidgetBackgroundColor"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/Style;->getSidebarWidgetBackgroundColor()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "sidebarWidgetHeaderColor"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 243
    .line 244
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/Style;->getSidebarWidgetHeaderColor()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "backgroundColor"

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 257
    .line 258
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/Style;->getBackgroundColor()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "postBackgroundColor"

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 271
    .line 272
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/Style;->getPostBackgroundColor()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "postTitleColor"

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 285
    .line 286
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/Style;->getPostTitleColor()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "mobileBannerImage"

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 296
    .line 297
    .line 298
    iget-object p0, p0, Lcom/reddit/structuredstyles/model/StyleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 299
    .line 300
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/Style;->getMobileBannerImage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 312
    .line 313
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 314
    .line 315
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(Style)"

    .line 2
    .line 3
    return-object p0
.end method
