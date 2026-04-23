.class public final Lcom/reddit/domain/model/AnnouncementJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/domain/model/Announcement;",
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
.field private final announcementIdAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lko/a;",
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
    const-string v7, "maxImpressionsCount"

    .line 10
    .line 11
    const-string v8, "experimentName"

    .line 12
    .line 13
    const-string v1, "announcementId"

    .line 14
    .line 15
    const-string v2, "created_utc"

    .line 16
    .line 17
    const-string v3, "description"

    .line 18
    .line 19
    const-string v4, "title"

    .line 20
    .line 21
    const-string v5, "iconUrl"

    .line 22
    .line 23
    const-string v6, "announcement_url"

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
    iput-object v0, p0, Lcom/reddit/domain/model/AnnouncementJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 34
    .line 35
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 36
    .line 37
    const-string v1, "announcementId"

    .line 38
    .line 39
    const-class v2, Lko/a;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/reddit/domain/model/AnnouncementJsonAdapter;->announcementIdAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    const-string v2, "createdUtc"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/reddit/domain/model/AnnouncementJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    const-string v1, "description"

    .line 58
    .line 59
    const-class v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/reddit/domain/model/AnnouncementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    const-string v1, "iconUrl"

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/reddit/domain/model/AnnouncementJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    const-string v2, "maxImpressionsCount"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/reddit/domain/model/AnnouncementJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
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
    move-object v9, v6

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v14, v12

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v13, 0x0

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
    const-string v4, "created_utc"

    .line 36
    .line 37
    move-object/from16 v19, v3

    .line 38
    .line 39
    const-string v3, "createdUtc"

    .line 40
    .line 41
    move-object/from16 v20, v5

    .line 42
    .line 43
    const-string v5, "announcement_url"

    .line 44
    .line 45
    move-object/from16 v21, v6

    .line 46
    .line 47
    const-string v6, "announcementUrl"

    .line 48
    .line 49
    move/from16 v22, v7

    .line 50
    .line 51
    const-string v7, "announcementId"

    .line 52
    .line 53
    move/from16 v23, v8

    .line 54
    .line 55
    const-string v8, "description"

    .line 56
    .line 57
    move-object/from16 v24, v9

    .line 58
    .line 59
    const-string v9, "title"

    .line 60
    .line 61
    move-object/from16 v25, v10

    .line 62
    .line 63
    const-string v10, "maxImpressionsCount"

    .line 64
    .line 65
    const/16 v26, 0x1

    .line 66
    .line 67
    if-eqz v18, :cond_6

    .line 68
    .line 69
    move-object/from16 v18, v11

    .line 70
    .line 71
    iget-object v11, v0, Lcom/reddit/domain/model/AnnouncementJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 72
    .line 73
    invoke-virtual {v1, v11}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    packed-switch v11, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/domain/model/AnnouncementJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v14, v3

    .line 88
    check-cast v14, Ljava/lang/String;

    .line 89
    .line 90
    :goto_1
    move-object/from16 v11, v18

    .line 91
    .line 92
    :goto_2
    move-object/from16 v3, v19

    .line 93
    .line 94
    :goto_3
    move-object/from16 v5, v20

    .line 95
    .line 96
    :goto_4
    move-object/from16 v6, v21

    .line 97
    .line 98
    :goto_5
    move/from16 v7, v22

    .line 99
    .line 100
    move/from16 v8, v23

    .line 101
    .line 102
    move-object/from16 v9, v24

    .line 103
    .line 104
    :goto_6
    move-object/from16 v10, v25

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/domain/model/AnnouncementJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_0

    .line 114
    .line 115
    invoke-static {v10, v10, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object/from16 v11, v18

    .line 120
    .line 121
    move-object/from16 v3, v19

    .line 122
    .line 123
    move-object/from16 v5, v20

    .line 124
    .line 125
    move-object/from16 v6, v21

    .line 126
    .line 127
    move/from16 v7, v22

    .line 128
    .line 129
    move/from16 v8, v23

    .line 130
    .line 131
    move-object/from16 v9, v24

    .line 132
    .line 133
    move-object/from16 v10, v25

    .line 134
    .line 135
    move/from16 v17, v26

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    move-object v5, v3

    .line 139
    check-cast v5, Ljava/lang/Integer;

    .line 140
    .line 141
    move-object/from16 v11, v18

    .line 142
    .line 143
    move-object/from16 v3, v19

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/domain/model/AnnouncementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez v3, :cond_1

    .line 153
    .line 154
    invoke-static {v6, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object/from16 v11, v18

    .line 159
    .line 160
    move-object/from16 v3, v19

    .line 161
    .line 162
    move-object/from16 v5, v20

    .line 163
    .line 164
    move-object/from16 v6, v21

    .line 165
    .line 166
    move/from16 v7, v22

    .line 167
    .line 168
    move/from16 v8, v23

    .line 169
    .line 170
    move-object/from16 v9, v24

    .line 171
    .line 172
    move-object/from16 v10, v25

    .line 173
    .line 174
    move/from16 v16, v26

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_1
    move-object v12, v3

    .line 179
    check-cast v12, Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_3
    iget-object v3, v0, Lcom/reddit/domain/model/AnnouncementJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object v11, v3

    .line 189
    check-cast v11, Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_4
    iget-object v3, v0, Lcom/reddit/domain/model/AnnouncementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 193
    .line 194
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-nez v3, :cond_2

    .line 199
    .line 200
    invoke-static {v9, v9, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object/from16 v11, v18

    .line 205
    .line 206
    move-object/from16 v3, v19

    .line 207
    .line 208
    move-object/from16 v5, v20

    .line 209
    .line 210
    move-object/from16 v6, v21

    .line 211
    .line 212
    move/from16 v7, v22

    .line 213
    .line 214
    move/from16 v8, v23

    .line 215
    .line 216
    move-object/from16 v9, v24

    .line 217
    .line 218
    move-object/from16 v10, v25

    .line 219
    .line 220
    move/from16 v15, v26

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_2
    move-object v10, v3

    .line 225
    check-cast v10, Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v11, v18

    .line 228
    .line 229
    move-object/from16 v3, v19

    .line 230
    .line 231
    move-object/from16 v5, v20

    .line 232
    .line 233
    move-object/from16 v6, v21

    .line 234
    .line 235
    move/from16 v7, v22

    .line 236
    .line 237
    move/from16 v8, v23

    .line 238
    .line 239
    move-object/from16 v9, v24

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_5
    iget-object v3, v0, Lcom/reddit/domain/model/AnnouncementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 244
    .line 245
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-nez v3, :cond_3

    .line 250
    .line 251
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object/from16 v11, v18

    .line 256
    .line 257
    move-object/from16 v3, v19

    .line 258
    .line 259
    move-object/from16 v5, v20

    .line 260
    .line 261
    move-object/from16 v6, v21

    .line 262
    .line 263
    move/from16 v7, v22

    .line 264
    .line 265
    move/from16 v8, v23

    .line 266
    .line 267
    move-object/from16 v9, v24

    .line 268
    .line 269
    move-object/from16 v10, v25

    .line 270
    .line 271
    move/from16 v13, v26

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_3
    move-object v9, v3

    .line 276
    check-cast v9, Ljava/lang/String;

    .line 277
    .line 278
    move-object/from16 v11, v18

    .line 279
    .line 280
    move-object/from16 v3, v19

    .line 281
    .line 282
    move-object/from16 v5, v20

    .line 283
    .line 284
    move-object/from16 v6, v21

    .line 285
    .line 286
    move/from16 v7, v22

    .line 287
    .line 288
    move/from16 v8, v23

    .line 289
    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :pswitch_6
    iget-object v5, v0, Lcom/reddit/domain/model/AnnouncementJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 293
    .line 294
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-nez v5, :cond_4

    .line 299
    .line 300
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-object/from16 v11, v18

    .line 305
    .line 306
    move-object/from16 v3, v19

    .line 307
    .line 308
    move-object/from16 v5, v20

    .line 309
    .line 310
    move-object/from16 v6, v21

    .line 311
    .line 312
    move/from16 v7, v22

    .line 313
    .line 314
    move-object/from16 v9, v24

    .line 315
    .line 316
    move-object/from16 v10, v25

    .line 317
    .line 318
    move/from16 v8, v26

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_4
    move-object v3, v5

    .line 323
    check-cast v3, Ljava/lang/Long;

    .line 324
    .line 325
    move-object/from16 v11, v18

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :pswitch_7
    iget-object v3, v0, Lcom/reddit/domain/model/AnnouncementJsonAdapter;->announcementIdAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 330
    .line 331
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-nez v3, :cond_5

    .line 336
    .line 337
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-object/from16 v11, v18

    .line 342
    .line 343
    move-object/from16 v3, v19

    .line 344
    .line 345
    move-object/from16 v5, v20

    .line 346
    .line 347
    move-object/from16 v6, v21

    .line 348
    .line 349
    move/from16 v8, v23

    .line 350
    .line 351
    move-object/from16 v9, v24

    .line 352
    .line 353
    move-object/from16 v10, v25

    .line 354
    .line 355
    move/from16 v7, v26

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_5
    check-cast v3, Lko/a;

    .line 360
    .line 361
    iget-object v6, v3, Lko/a;->a:Ljava/lang/String;

    .line 362
    .line 363
    move-object/from16 v11, v18

    .line 364
    .line 365
    move-object/from16 v3, v19

    .line 366
    .line 367
    move-object/from16 v5, v20

    .line 368
    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :pswitch_8
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_6
    move-object/from16 v18, v11

    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 382
    .line 383
    .line 384
    xor-int/lit8 v0, v22, 0x1

    .line 385
    .line 386
    if-nez v21, :cond_7

    .line 387
    .line 388
    move/from16 v11, v26

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_7
    const/4 v11, 0x0

    .line 392
    :goto_7
    and-int/2addr v0, v11

    .line 393
    if-eqz v0, :cond_8

    .line 394
    .line 395
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :cond_8
    xor-int/lit8 v0, v23, 0x1

    .line 400
    .line 401
    if-nez v19, :cond_9

    .line 402
    .line 403
    move/from16 v7, v26

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_9
    const/4 v7, 0x0

    .line 407
    :goto_8
    and-int/2addr v0, v7

    .line 408
    if-eqz v0, :cond_a

    .line 409
    .line 410
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :cond_a
    xor-int/lit8 v0, v13, 0x1

    .line 415
    .line 416
    if-nez v24, :cond_b

    .line 417
    .line 418
    move/from16 v3, v26

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_b
    const/4 v3, 0x0

    .line 422
    :goto_9
    and-int/2addr v0, v3

    .line 423
    if-eqz v0, :cond_c

    .line 424
    .line 425
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    :cond_c
    xor-int/lit8 v0, v15, 0x1

    .line 430
    .line 431
    if-nez v25, :cond_d

    .line 432
    .line 433
    move/from16 v3, v26

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_d
    const/4 v3, 0x0

    .line 437
    :goto_a
    and-int/2addr v0, v3

    .line 438
    if-eqz v0, :cond_e

    .line 439
    .line 440
    invoke-static {v9, v9, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    :cond_e
    xor-int/lit8 v0, v16, 0x1

    .line 445
    .line 446
    if-nez v12, :cond_f

    .line 447
    .line 448
    move/from16 v3, v26

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_f
    const/4 v3, 0x0

    .line 452
    :goto_b
    and-int/2addr v0, v3

    .line 453
    if-eqz v0, :cond_10

    .line 454
    .line 455
    invoke-static {v6, v5, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    :cond_10
    xor-int/lit8 v0, v17, 0x1

    .line 460
    .line 461
    if-nez v20, :cond_11

    .line 462
    .line 463
    move/from16 v4, v26

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_11
    const/4 v4, 0x0

    .line 467
    :goto_c
    and-int/2addr v0, v4

    .line 468
    if-eqz v0, :cond_12

    .line 469
    .line 470
    invoke-static {v10, v10, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    :cond_12
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_13

    .line 479
    .line 480
    new-instance v5, Lcom/reddit/domain/model/Announcement;

    .line 481
    .line 482
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    .line 483
    .line 484
    .line 485
    move-result-wide v7

    .line 486
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    const/4 v15, 0x0

    .line 491
    move-object/from16 v11, v18

    .line 492
    .line 493
    move-object/from16 v6, v21

    .line 494
    .line 495
    move-object/from16 v9, v24

    .line 496
    .line 497
    move-object/from16 v10, v25

    .line 498
    .line 499
    invoke-direct/range {v5 .. v15}, Lcom/reddit/domain/model/Announcement;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 500
    .line 501
    .line 502
    return-object v5

    .line 503
    :cond_13
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 504
    .line 505
    move-object v3, v2

    .line 506
    check-cast v3, Ljava/lang/Iterable;

    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    const/16 v8, 0x3e

    .line 510
    .line 511
    const-string v4, "\n"

    .line 512
    .line 513
    const/4 v5, 0x0

    .line 514
    const/4 v6, 0x0

    .line 515
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
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
    check-cast p2, Lcom/reddit/domain/model/Announcement;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "announcementId"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/domain/model/AnnouncementJsonAdapter;->announcementIdAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/domain/model/Announcement;->getAnnouncementId-ldoH_W0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lko/a;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lko/a;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "created_utc"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/reddit/domain/model/AnnouncementJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/reddit/domain/model/Announcement;->getCreatedUtc()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "description"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/reddit/domain/model/AnnouncementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/reddit/domain/model/Announcement;->getDescription()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "title"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/reddit/domain/model/AnnouncementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/reddit/domain/model/Announcement;->getTitle()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "iconUrl"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/reddit/domain/model/AnnouncementJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/reddit/domain/model/Announcement;->getIconUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "announcement_url"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/reddit/domain/model/AnnouncementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/reddit/domain/model/Announcement;->getAnnouncementUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "maxImpressionsCount"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/reddit/domain/model/AnnouncementJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/reddit/domain/model/Announcement;->getMaxImpressionsCount()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "experimentName"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/reddit/domain/model/AnnouncementJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/reddit/domain/model/Announcement;->getExperimentName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 143
    .line 144
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 145
    .line 146
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(Announcement)"

    .line 2
    .line 3
    return-object p0
.end method
