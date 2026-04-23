.class public final Lcom/reddit/domain/model/mod/BannedUserJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/domain/model/mod/BannedUser;",
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

.field private final nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;
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
    const-string v11, "commentId"

    .line 10
    .line 11
    const-string v12, "subredditId"

    .line 12
    .line 13
    const-string v1, "username"

    .line 14
    .line 15
    const-string v2, "bannedAtUTC"

    .line 16
    .line 17
    const-string v3, "banMessage"

    .line 18
    .line 19
    const-string v4, "bannedBy"

    .line 20
    .line 21
    const-string v5, "reason"

    .line 22
    .line 23
    const-string v6, "duration"

    .line 24
    .line 25
    const-string v7, "post"

    .line 26
    .line 27
    const-string v8, "id"

    .line 28
    .line 29
    const-string v9, "modNote"

    .line 30
    .line 31
    const-string v10, "accountIcon"

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
    iput-object v0, p0, Lcom/reddit/domain/model/mod/BannedUserJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 42
    .line 43
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 44
    .line 45
    const-string v1, "username"

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
    iput-object v1, p0, Lcom/reddit/domain/model/mod/BannedUserJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    const-string v3, "atUtc"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/reddit/domain/model/mod/BannedUserJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    const-string v1, "banMessage"

    .line 66
    .line 67
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/reddit/domain/model/mod/BannedUserJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    const-class v1, Ljava/lang/Long;

    .line 74
    .line 75
    const-string v2, "duration"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/reddit/domain/model/mod/BannedUserJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
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
    move-object v6, v3

    .line 17
    move-object v9, v6

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v12

    .line 22
    move-object v14, v13

    .line 23
    move-object v15, v14

    .line 24
    move-object/from16 v16, v15

    .line 25
    .line 26
    move-object/from16 v17, v16

    .line 27
    .line 28
    move-object/from16 v18, v17

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v20

    .line 39
    const-string v4, "bannedAtUTC"

    .line 40
    .line 41
    move-object/from16 v21, v3

    .line 42
    .line 43
    const-string v3, "atUtc"

    .line 44
    .line 45
    move/from16 v22, v5

    .line 46
    .line 47
    const-string v5, "username"

    .line 48
    .line 49
    move-object/from16 v23, v6

    .line 50
    .line 51
    const-string v6, "id"

    .line 52
    .line 53
    move/from16 v24, v7

    .line 54
    .line 55
    const-string v7, "subredditId"

    .line 56
    .line 57
    const/16 v25, 0x1

    .line 58
    .line 59
    if-eqz v20, :cond_4

    .line 60
    .line 61
    move/from16 v20, v8

    .line 62
    .line 63
    iget-object v8, v0, Lcom/reddit/domain/model/mod/BannedUserJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 64
    .line 65
    invoke-virtual {v1, v8}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    packed-switch v8, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/domain/model/mod/BannedUserJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_0

    .line 80
    .line 81
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move/from16 v8, v20

    .line 86
    .line 87
    move-object/from16 v3, v21

    .line 88
    .line 89
    move/from16 v5, v22

    .line 90
    .line 91
    move-object/from16 v6, v23

    .line 92
    .line 93
    move/from16 v7, v24

    .line 94
    .line 95
    move/from16 v19, v25

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object/from16 v18, v3

    .line 99
    .line 100
    check-cast v18, Ljava/lang/String;

    .line 101
    .line 102
    :goto_1
    move/from16 v8, v20

    .line 103
    .line 104
    move-object/from16 v3, v21

    .line 105
    .line 106
    :goto_2
    move/from16 v5, v22

    .line 107
    .line 108
    move-object/from16 v6, v23

    .line 109
    .line 110
    :goto_3
    move/from16 v7, v24

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/domain/model/mod/BannedUserJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object/from16 v17, v3

    .line 120
    .line 121
    check-cast v17, Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/domain/model/mod/BannedUserJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object/from16 v16, v3

    .line 131
    .line 132
    check-cast v16, Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_3
    iget-object v3, v0, Lcom/reddit/domain/model/mod/BannedUserJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v15, v3

    .line 142
    check-cast v15, Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_4
    iget-object v3, v0, Lcom/reddit/domain/model/mod/BannedUserJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_1

    .line 152
    .line 153
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object/from16 v3, v21

    .line 158
    .line 159
    move/from16 v5, v22

    .line 160
    .line 161
    move-object/from16 v6, v23

    .line 162
    .line 163
    move/from16 v7, v24

    .line 164
    .line 165
    move/from16 v8, v25

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_1
    move-object v14, v3

    .line 170
    check-cast v14, Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_5
    iget-object v3, v0, Lcom/reddit/domain/model/mod/BannedUserJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object v13, v3

    .line 180
    check-cast v13, Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_6
    iget-object v3, v0, Lcom/reddit/domain/model/mod/BannedUserJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object v12, v3

    .line 190
    check-cast v12, Ljava/lang/Long;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_7
    iget-object v3, v0, Lcom/reddit/domain/model/mod/BannedUserJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object v11, v3

    .line 200
    check-cast v11, Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_8
    iget-object v3, v0, Lcom/reddit/domain/model/mod/BannedUserJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 204
    .line 205
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object v10, v3

    .line 210
    check-cast v10, Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_9
    iget-object v3, v0, Lcom/reddit/domain/model/mod/BannedUserJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 214
    .line 215
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object v9, v3

    .line 220
    check-cast v9, Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_a
    iget-object v5, v0, Lcom/reddit/domain/model/mod/BannedUserJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 224
    .line 225
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-nez v5, :cond_2

    .line 230
    .line 231
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move/from16 v8, v20

    .line 236
    .line 237
    move-object/from16 v3, v21

    .line 238
    .line 239
    move/from16 v5, v22

    .line 240
    .line 241
    move-object/from16 v6, v23

    .line 242
    .line 243
    move/from16 v7, v25

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_2
    move-object v3, v5

    .line 248
    check-cast v3, Ljava/lang/Long;

    .line 249
    .line 250
    move/from16 v8, v20

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_b
    iget-object v3, v0, Lcom/reddit/domain/model/mod/BannedUserJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 255
    .line 256
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-nez v3, :cond_3

    .line 261
    .line 262
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move/from16 v8, v20

    .line 267
    .line 268
    move-object/from16 v3, v21

    .line 269
    .line 270
    move-object/from16 v6, v23

    .line 271
    .line 272
    move/from16 v7, v24

    .line 273
    .line 274
    move/from16 v5, v25

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_3
    move-object v6, v3

    .line 279
    check-cast v6, Ljava/lang/String;

    .line 280
    .line 281
    move/from16 v8, v20

    .line 282
    .line 283
    move-object/from16 v3, v21

    .line 284
    .line 285
    move/from16 v5, v22

    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :pswitch_c
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_4
    move/from16 v20, v8

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 300
    .line 301
    .line 302
    xor-int/lit8 v0, v22, 0x1

    .line 303
    .line 304
    if-nez v23, :cond_5

    .line 305
    .line 306
    move/from16 v8, v25

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_5
    const/4 v8, 0x0

    .line 310
    :goto_4
    and-int/2addr v0, v8

    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :cond_6
    xor-int/lit8 v0, v24, 0x1

    .line 318
    .line 319
    if-nez v21, :cond_7

    .line 320
    .line 321
    move/from16 v5, v25

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_7
    const/4 v5, 0x0

    .line 325
    :goto_5
    and-int/2addr v0, v5

    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :cond_8
    xor-int/lit8 v0, v20, 0x1

    .line 333
    .line 334
    if-nez v14, :cond_9

    .line 335
    .line 336
    move/from16 v3, v25

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_9
    const/4 v3, 0x0

    .line 340
    :goto_6
    and-int/2addr v0, v3

    .line 341
    if-eqz v0, :cond_a

    .line 342
    .line 343
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :cond_a
    xor-int/lit8 v0, v19, 0x1

    .line 348
    .line 349
    if-nez v18, :cond_b

    .line 350
    .line 351
    move/from16 v4, v25

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_b
    const/4 v4, 0x0

    .line 355
    :goto_7
    and-int/2addr v0, v4

    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    :cond_c
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_d

    .line 367
    .line 368
    new-instance v5, Lcom/reddit/domain/model/mod/BannedUser;

    .line 369
    .line 370
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    .line 371
    .line 372
    .line 373
    move-result-wide v7

    .line 374
    move-object/from16 v6, v23

    .line 375
    .line 376
    invoke-direct/range {v5 .. v18}, Lcom/reddit/domain/model/mod/BannedUser;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-object v5

    .line 380
    :cond_d
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 381
    .line 382
    move-object v3, v2

    .line 383
    check-cast v3, Ljava/lang/Iterable;

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    const/16 v8, 0x3e

    .line 387
    .line 388
    const-string v4, "\n"

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    const/4 v6, 0x0

    .line 392
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    nop

    .line 401
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
    check-cast p2, Lcom/reddit/domain/model/mod/BannedUser;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "username"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/domain/model/mod/BannedUserJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/BannedUser;->getUsername()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "bannedAtUTC"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/domain/model/mod/BannedUserJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/BannedUser;->getAtUtc()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "banMessage"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/reddit/domain/model/mod/BannedUserJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/BannedUser;->getBanMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "bannedBy"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/reddit/domain/model/mod/BannedUserJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/BannedUser;->getBannedBy()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "reason"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/reddit/domain/model/mod/BannedUserJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/BannedUser;->getReason()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "duration"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/reddit/domain/model/mod/BannedUserJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/BannedUser;->getDuration()Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "post"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/reddit/domain/model/mod/BannedUserJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/BannedUser;->getPostId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "id"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/reddit/domain/model/mod/BannedUserJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/BannedUser;->getId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "modNote"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/reddit/domain/model/mod/BannedUserJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/BannedUser;->getModNote()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "accountIcon"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/reddit/domain/model/mod/BannedUserJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/BannedUser;->getAccountIcon()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "commentId"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/reddit/domain/model/mod/BannedUserJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/BannedUser;->getCommentId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "subredditId"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lcom/reddit/domain/model/mod/BannedUserJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/BannedUser;->getSubredditId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 190
    .line 191
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 192
    .line 193
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(BannedUser)"

    .line 2
    .line 3
    return-object p0
.end method
