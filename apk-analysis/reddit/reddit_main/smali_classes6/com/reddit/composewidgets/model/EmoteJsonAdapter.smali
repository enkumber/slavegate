.class public final Lcom/reddit/composewidgets/model/EmoteJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/composewidgets/model/Emote;",
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
.field private final emoteSizeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Loy/a;",
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
    const-string v5, "emojiSize"

    .line 10
    .line 11
    const-string v6, "stickerSize"

    .line 12
    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    const-string v2, "packId"

    .line 16
    .line 17
    const-string v3, "imagePath"

    .line 18
    .line 19
    const-string v4, "imageType"

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
    iput-object v0, p0, Lcom/reddit/composewidgets/model/EmoteJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 30
    .line 31
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 32
    .line 33
    const-string v1, "id"

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
    iput-object v1, p0, Lcom/reddit/composewidgets/model/EmoteJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    const-class v1, Loy/a;

    .line 44
    .line 45
    const-string v2, "emojiSize"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/reddit/composewidgets/model/EmoteJsonAdapter;->emoteSizeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 20

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
    move v12, v5

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    move-object v5, v9

    .line 27
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    const-string v4, "id"

    .line 32
    .line 33
    move-object/from16 v16, v3

    .line 34
    .line 35
    const-string v3, "packId"

    .line 36
    .line 37
    move-object/from16 v17, v5

    .line 38
    .line 39
    const-string v5, "imagePath"

    .line 40
    .line 41
    move-object/from16 v18, v6

    .line 42
    .line 43
    const-string v6, "imageType"

    .line 44
    .line 45
    const/16 v19, 0x1

    .line 46
    .line 47
    if-eqz v15, :cond_6

    .line 48
    .line 49
    iget-object v15, v0, Lcom/reddit/composewidgets/model/EmoteJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 50
    .line 51
    invoke-virtual {v1, v15}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    packed-switch v15, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/composewidgets/model/EmoteJsonAdapter;->emoteSizeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    const-string v3, "stickerSize"

    .line 68
    .line 69
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object/from16 v5, v17

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    move-object v5, v3

    .line 77
    :goto_1
    and-int/lit8 v12, v12, -0x21

    .line 78
    .line 79
    move-object/from16 v3, v16

    .line 80
    .line 81
    :goto_2
    move-object/from16 v6, v18

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/composewidgets/model/EmoteJsonAdapter;->emoteSizeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    const-string v3, "emojiSize"

    .line 93
    .line 94
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object/from16 v3, v16

    .line 99
    .line 100
    :cond_1
    and-int/lit8 v12, v12, -0x11

    .line 101
    .line 102
    :goto_3
    move-object/from16 v5, v17

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/composewidgets/model/EmoteJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object/from16 v3, v16

    .line 118
    .line 119
    move-object/from16 v5, v17

    .line 120
    .line 121
    move-object/from16 v6, v18

    .line 122
    .line 123
    move/from16 v14, v19

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move-object v9, v3

    .line 127
    check-cast v9, Ljava/lang/String;

    .line 128
    .line 129
    :goto_4
    move-object/from16 v3, v16

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_3
    iget-object v3, v0, Lcom/reddit/composewidgets/model/EmoteJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v3, v16

    .line 145
    .line 146
    move-object/from16 v5, v17

    .line 147
    .line 148
    move-object/from16 v6, v18

    .line 149
    .line 150
    move/from16 v13, v19

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    move-object v8, v3

    .line 154
    check-cast v8, Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :pswitch_4
    iget-object v4, v0, Lcom/reddit/composewidgets/model/EmoteJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 158
    .line 159
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-nez v4, :cond_4

    .line 164
    .line 165
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object/from16 v3, v16

    .line 170
    .line 171
    move-object/from16 v5, v17

    .line 172
    .line 173
    move-object/from16 v6, v18

    .line 174
    .line 175
    move/from16 v11, v19

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_4
    move-object v7, v4

    .line 180
    check-cast v7, Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :pswitch_5
    iget-object v3, v0, Lcom/reddit/composewidgets/model/EmoteJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-nez v3, :cond_5

    .line 190
    .line 191
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object/from16 v3, v16

    .line 196
    .line 197
    move-object/from16 v5, v17

    .line 198
    .line 199
    move-object/from16 v6, v18

    .line 200
    .line 201
    move/from16 v10, v19

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_5
    move-object v6, v3

    .line 206
    check-cast v6, Ljava/lang/String;

    .line 207
    .line 208
    move-object/from16 v3, v16

    .line 209
    .line 210
    move-object/from16 v5, v17

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_6
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 222
    .line 223
    .line 224
    xor-int/lit8 v0, v10, 0x1

    .line 225
    .line 226
    if-nez v18, :cond_7

    .line 227
    .line 228
    move/from16 v10, v19

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    const/4 v10, 0x0

    .line 232
    :goto_5
    and-int/2addr v0, v10

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :cond_8
    xor-int/lit8 v0, v11, 0x1

    .line 240
    .line 241
    if-nez v7, :cond_9

    .line 242
    .line 243
    move/from16 v4, v19

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    const/4 v4, 0x0

    .line 247
    :goto_6
    and-int/2addr v0, v4

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :cond_a
    xor-int/lit8 v0, v13, 0x1

    .line 255
    .line 256
    if-nez v8, :cond_b

    .line 257
    .line 258
    move/from16 v3, v19

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_b
    const/4 v3, 0x0

    .line 262
    :goto_7
    and-int/2addr v0, v3

    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :cond_c
    xor-int/lit8 v0, v14, 0x1

    .line 270
    .line 271
    if-nez v9, :cond_d

    .line 272
    .line 273
    move/from16 v4, v19

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_d
    const/4 v4, 0x0

    .line 277
    :goto_8
    and-int/2addr v0, v4

    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :cond_e
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_10

    .line 289
    .line 290
    const/16 v0, -0x31

    .line 291
    .line 292
    if-ne v12, v0, :cond_f

    .line 293
    .line 294
    new-instance v5, Lcom/reddit/composewidgets/model/Emote;

    .line 295
    .line 296
    move-object/from16 v10, v16

    .line 297
    .line 298
    check-cast v10, Loy/a;

    .line 299
    .line 300
    move-object/from16 v11, v17

    .line 301
    .line 302
    check-cast v11, Loy/a;

    .line 303
    .line 304
    move-object/from16 v6, v18

    .line 305
    .line 306
    invoke-direct/range {v5 .. v11}, Lcom/reddit/composewidgets/model/Emote;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loy/a;Loy/a;)V

    .line 307
    .line 308
    .line 309
    return-object v5

    .line 310
    :cond_f
    move-object/from16 v6, v18

    .line 311
    .line 312
    new-instance v5, Lcom/reddit/composewidgets/model/Emote;

    .line 313
    .line 314
    move-object/from16 v10, v16

    .line 315
    .line 316
    check-cast v10, Loy/a;

    .line 317
    .line 318
    move-object/from16 v11, v17

    .line 319
    .line 320
    check-cast v11, Loy/a;

    .line 321
    .line 322
    invoke-direct/range {v5 .. v12}, Lcom/reddit/composewidgets/model/Emote;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loy/a;Loy/a;I)V

    .line 323
    .line 324
    .line 325
    return-object v5

    .line 326
    :cond_10
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 327
    .line 328
    move-object v3, v2

    .line 329
    check-cast v3, Ljava/lang/Iterable;

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    const/16 v8, 0x3e

    .line 333
    .line 334
    const-string v4, "\n"

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    const/4 v6, 0x0

    .line 338
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    nop

    .line 347
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
    check-cast p2, Lcom/reddit/composewidgets/model/Emote;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/composewidgets/model/EmoteJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/composewidgets/model/Emote;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "packId"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/composewidgets/model/EmoteJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/composewidgets/model/Emote;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "imagePath"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/composewidgets/model/EmoteJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/reddit/composewidgets/model/Emote;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "imageType"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/composewidgets/model/EmoteJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lcom/reddit/composewidgets/model/Emote;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "emojiSize"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/reddit/composewidgets/model/EmoteJsonAdapter;->emoteSizeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-object v1, p2, Lcom/reddit/composewidgets/model/Emote;->e:Loy/a;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "stickerSize"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/composewidgets/model/EmoteJsonAdapter;->emoteSizeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/reddit/composewidgets/model/Emote;->f:Loy/a;

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
    const-string p0, "GeneratedJsonAdapter(Emote)"

    .line 2
    .line 3
    return-object p0
.end method
