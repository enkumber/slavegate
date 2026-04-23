.class public final Lcom/reddit/richtext/element/LinkElementJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/richtext/element/LinkElement;",
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
.field private final nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lj13/s;",
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
    .locals 9
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
    const-string v7, "source"

    .line 10
    .line 11
    const-string v8, "analyticsData"

    .line 12
    .line 13
    const-string v1, "e"

    .line 14
    .line 15
    const-string v2, "t"

    .line 16
    .line 17
    const-string v3, "u"

    .line 18
    .line 19
    const-string v4, "o"

    .line 20
    .line 21
    const-string v5, "f"

    .line 22
    .line 23
    const-string v6, "a"

    .line 24
    .line 25
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/reddit/richtext/element/LinkElementJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 34
    .line 35
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 36
    .line 37
    const-string v1, "contentType"

    .line 38
    .line 39
    const-class v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/reddit/richtext/element/LinkElementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    const-string v1, "outboundLinkUrlString"

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/reddit/richtext/element/LinkElementJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 57
    .line 58
    const-class v2, Lj13/s;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    const-class v2, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v2, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "formatting"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/reddit/richtext/element/LinkElementJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    const-class v1, Ljava/lang/Object;

    .line 78
    .line 79
    const-string v2, "analyticsData"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/reddit/richtext/element/LinkElementJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 86
    .line 87
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
    const/4 v3, 0x0

    .line 16
    move-object v6, v3

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    const/4 v5, 0x0

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
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v17

    .line 33
    const-string v4, "e"

    .line 34
    .line 35
    move/from16 v18, v5

    .line 36
    .line 37
    const-string v5, "contentType"

    .line 38
    .line 39
    move-object/from16 v19, v6

    .line 40
    .line 41
    const-string v6, "t"

    .line 42
    .line 43
    move-object/from16 v20, v7

    .line 44
    .line 45
    const-string v7, "text"

    .line 46
    .line 47
    move-object/from16 v21, v8

    .line 48
    .line 49
    const-string v8, "u"

    .line 50
    .line 51
    move-object/from16 v22, v9

    .line 52
    .line 53
    const-string v9, "urlString"

    .line 54
    .line 55
    const/16 v23, 0x1

    .line 56
    .line 57
    if-eqz v17, :cond_3

    .line 58
    .line 59
    move-object/from16 v17, v10

    .line 60
    .line 61
    iget-object v10, v0, Lcom/reddit/richtext/element/LinkElementJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 62
    .line 63
    invoke-virtual {v1, v10}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    packed-switch v10, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_0
    iget-object v4, v0, Lcom/reddit/richtext/element/LinkElementJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    move-object/from16 v10, v17

    .line 78
    .line 79
    move/from16 v5, v18

    .line 80
    .line 81
    move-object/from16 v6, v19

    .line 82
    .line 83
    move-object/from16 v7, v20

    .line 84
    .line 85
    move-object/from16 v8, v21

    .line 86
    .line 87
    move-object/from16 v9, v22

    .line 88
    .line 89
    move/from16 v16, v23

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/richtext/element/LinkElementJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v10, v17

    .line 101
    .line 102
    move/from16 v5, v18

    .line 103
    .line 104
    move-object/from16 v6, v19

    .line 105
    .line 106
    move-object/from16 v7, v20

    .line 107
    .line 108
    move-object/from16 v8, v21

    .line 109
    .line 110
    move-object/from16 v9, v22

    .line 111
    .line 112
    move/from16 v15, v23

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_2
    iget-object v4, v0, Lcom/reddit/richtext/element/LinkElementJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v11, v4

    .line 122
    check-cast v11, Ljava/lang/String;

    .line 123
    .line 124
    :goto_1
    move-object/from16 v10, v17

    .line 125
    .line 126
    :goto_2
    move/from16 v5, v18

    .line 127
    .line 128
    move-object/from16 v6, v19

    .line 129
    .line 130
    :goto_3
    move-object/from16 v7, v20

    .line 131
    .line 132
    :goto_4
    move-object/from16 v8, v21

    .line 133
    .line 134
    :goto_5
    move-object/from16 v9, v22

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_3
    iget-object v4, v0, Lcom/reddit/richtext/element/LinkElementJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object v10, v4

    .line 144
    check-cast v10, Ljava/util/List;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_4
    iget-object v4, v0, Lcom/reddit/richtext/element/LinkElementJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 148
    .line 149
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    move-object v9, v4

    .line 154
    check-cast v9, Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v10, v17

    .line 157
    .line 158
    move/from16 v5, v18

    .line 159
    .line 160
    move-object/from16 v6, v19

    .line 161
    .line 162
    move-object/from16 v7, v20

    .line 163
    .line 164
    move-object/from16 v8, v21

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_5
    iget-object v4, v0, Lcom/reddit/richtext/element/LinkElementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 169
    .line 170
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v4, :cond_0

    .line 175
    .line 176
    invoke-static {v9, v8, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object/from16 v10, v17

    .line 181
    .line 182
    move/from16 v5, v18

    .line 183
    .line 184
    move-object/from16 v6, v19

    .line 185
    .line 186
    move-object/from16 v7, v20

    .line 187
    .line 188
    move-object/from16 v8, v21

    .line 189
    .line 190
    move-object/from16 v9, v22

    .line 191
    .line 192
    move/from16 v14, v23

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_0
    move-object v8, v4

    .line 197
    check-cast v8, Ljava/lang/String;

    .line 198
    .line 199
    move-object/from16 v10, v17

    .line 200
    .line 201
    move/from16 v5, v18

    .line 202
    .line 203
    move-object/from16 v6, v19

    .line 204
    .line 205
    move-object/from16 v7, v20

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :pswitch_6
    iget-object v4, v0, Lcom/reddit/richtext/element/LinkElementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 209
    .line 210
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-nez v4, :cond_1

    .line 215
    .line 216
    invoke-static {v7, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object/from16 v10, v17

    .line 221
    .line 222
    move/from16 v5, v18

    .line 223
    .line 224
    move-object/from16 v6, v19

    .line 225
    .line 226
    move-object/from16 v7, v20

    .line 227
    .line 228
    move-object/from16 v8, v21

    .line 229
    .line 230
    move-object/from16 v9, v22

    .line 231
    .line 232
    move/from16 v13, v23

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_1
    move-object v7, v4

    .line 237
    check-cast v7, Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 v10, v17

    .line 240
    .line 241
    move/from16 v5, v18

    .line 242
    .line 243
    move-object/from16 v6, v19

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :pswitch_7
    iget-object v6, v0, Lcom/reddit/richtext/element/LinkElementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 247
    .line 248
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-nez v6, :cond_2

    .line 253
    .line 254
    invoke-static {v5, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object/from16 v10, v17

    .line 259
    .line 260
    move-object/from16 v6, v19

    .line 261
    .line 262
    move-object/from16 v7, v20

    .line 263
    .line 264
    move-object/from16 v8, v21

    .line 265
    .line 266
    move-object/from16 v9, v22

    .line 267
    .line 268
    move/from16 v5, v23

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_2
    check-cast v6, Ljava/lang/String;

    .line 273
    .line 274
    move-object/from16 v10, v17

    .line 275
    .line 276
    move/from16 v5, v18

    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :pswitch_8
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_3
    move-object/from16 v17, v10

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 291
    .line 292
    .line 293
    xor-int/lit8 v0, v18, 0x1

    .line 294
    .line 295
    if-nez v19, :cond_4

    .line 296
    .line 297
    move/from16 v10, v23

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_4
    const/4 v10, 0x0

    .line 301
    :goto_6
    and-int/2addr v0, v10

    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    invoke-static {v5, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :cond_5
    xor-int/lit8 v0, v13, 0x1

    .line 309
    .line 310
    if-nez v20, :cond_6

    .line 311
    .line 312
    move/from16 v4, v23

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_6
    const/4 v4, 0x0

    .line 316
    :goto_7
    and-int/2addr v0, v4

    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    invoke-static {v7, v6, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :cond_7
    xor-int/lit8 v0, v14, 0x1

    .line 324
    .line 325
    if-nez v21, :cond_8

    .line 326
    .line 327
    move/from16 v4, v23

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_8
    const/4 v4, 0x0

    .line 331
    :goto_8
    and-int/2addr v0, v4

    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    invoke-static {v9, v8, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :cond_9
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_c

    .line 343
    .line 344
    new-instance v5, Lcom/reddit/richtext/element/LinkElement;

    .line 345
    .line 346
    move-object/from16 v10, v17

    .line 347
    .line 348
    move-object/from16 v6, v19

    .line 349
    .line 350
    move-object/from16 v7, v20

    .line 351
    .line 352
    move-object/from16 v8, v21

    .line 353
    .line 354
    move-object/from16 v9, v22

    .line 355
    .line 356
    invoke-direct/range {v5 .. v11}, Lcom/reddit/richtext/element/LinkElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    if-eqz v15, :cond_a

    .line 360
    .line 361
    iput-object v3, v5, Lcom/reddit/richtext/element/LinkElement;->g:Ljava/lang/String;

    .line 362
    .line 363
    :cond_a
    if-eqz v16, :cond_b

    .line 364
    .line 365
    iput-object v12, v5, Lcom/reddit/richtext/element/LinkElement;->h:Ljava/lang/Object;

    .line 366
    .line 367
    :cond_b
    return-object v5

    .line 368
    :cond_c
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 369
    .line 370
    move-object v3, v2

    .line 371
    check-cast v3, Ljava/lang/Iterable;

    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    const/16 v8, 0x3e

    .line 375
    .line 376
    const-string v4, "\n"

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    const/4 v6, 0x0

    .line 380
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/reddit/richtext/element/LinkElement;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "e"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/richtext/element/LinkElementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/richtext/element/LinkElement;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "t"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/richtext/element/LinkElementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/richtext/element/LinkElement;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "u"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/richtext/element/LinkElementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/reddit/richtext/element/LinkElement;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "o"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/richtext/element/LinkElementJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lcom/reddit/richtext/element/LinkElement;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "f"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/reddit/richtext/element/LinkElementJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-object v1, p2, Lcom/reddit/richtext/element/LinkElement;->e:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "a"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/reddit/richtext/element/LinkElementJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    iget-object v1, p2, Lcom/reddit/richtext/element/LinkElement;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "source"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/reddit/richtext/element/LinkElementJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    iget-object v1, p2, Lcom/reddit/richtext/element/LinkElement;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "analyticsData"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/reddit/richtext/element/LinkElementJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    iget-object p2, p2, Lcom/reddit/richtext/element/LinkElement;->h:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 114
    .line 115
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(LinkElement)"

    .line 2
    .line 3
    return-object p0
.end method
