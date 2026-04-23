.class public final Lcom/reddit/domain/model/sociallink/SocialLinkJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/domain/model/sociallink/SocialLink;",
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

.field private final socialLinkTypeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/domain/model/sociallink/SocialLinkType;",
            ">;"
        }
    .end annotation

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
    const-string v5, "handle"

    .line 10
    .line 11
    const-string v6, "type"

    .line 12
    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    const-string v2, "url"

    .line 16
    .line 17
    const-string v3, "position"

    .line 18
    .line 19
    const-string v4, "title"

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
    iput-object v0, p0, Lcom/reddit/domain/model/sociallink/SocialLinkJsonAdapter;->options:Lcom/squareup/moshi/v;

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
    iput-object v1, p0, Lcom/reddit/domain/model/sociallink/SocialLinkJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const-string v3, "position"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/reddit/domain/model/sociallink/SocialLinkJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    const-string v1, "handle"

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/reddit/domain/model/sociallink/SocialLinkJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    const-class v1, Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 62
    .line 63
    const-string v2, "type"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/reddit/domain/model/sociallink/SocialLinkJsonAdapter;->socialLinkTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 21
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
    move-object v7, v6

    .line 18
    move-object v9, v7

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v15

    .line 30
    const-string v4, "id"

    .line 31
    .line 32
    move-object/from16 v16, v3

    .line 33
    .line 34
    const-string v3, "url"

    .line 35
    .line 36
    move/from16 v17, v5

    .line 37
    .line 38
    const-string v5, "position"

    .line 39
    .line 40
    move-object/from16 v18, v6

    .line 41
    .line 42
    const-string v6, "title"

    .line 43
    .line 44
    move-object/from16 v19, v7

    .line 45
    .line 46
    const-string v7, "type"

    .line 47
    .line 48
    const/16 v20, 0x1

    .line 49
    .line 50
    if-eqz v15, :cond_5

    .line 51
    .line 52
    iget-object v15, v0, Lcom/reddit/domain/model/sociallink/SocialLinkJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 53
    .line 54
    invoke-virtual {v1, v15}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    packed-switch v15, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/domain/model/sociallink/SocialLinkJsonAdapter;->socialLinkTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object/from16 v3, v16

    .line 75
    .line 76
    move/from16 v5, v17

    .line 77
    .line 78
    move-object/from16 v6, v18

    .line 79
    .line 80
    move-object/from16 v7, v19

    .line 81
    .line 82
    move/from16 v14, v20

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v11, v3

    .line 86
    check-cast v11, Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 87
    .line 88
    :goto_1
    move-object/from16 v3, v16

    .line 89
    .line 90
    :goto_2
    move/from16 v5, v17

    .line 91
    .line 92
    move-object/from16 v6, v18

    .line 93
    .line 94
    :goto_3
    move-object/from16 v7, v19

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/domain/model/sociallink/SocialLinkJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v10, v3

    .line 104
    check-cast v10, Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/domain/model/sociallink/SocialLinkJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_1

    .line 114
    .line 115
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object/from16 v3, v16

    .line 120
    .line 121
    move/from16 v5, v17

    .line 122
    .line 123
    move-object/from16 v6, v18

    .line 124
    .line 125
    move-object/from16 v7, v19

    .line 126
    .line 127
    move/from16 v13, v20

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move-object v9, v3

    .line 131
    check-cast v9, Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_3
    iget-object v3, v0, Lcom/reddit/domain/model/sociallink/SocialLinkJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v3, :cond_2

    .line 141
    .line 142
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v3, v16

    .line 147
    .line 148
    move/from16 v5, v17

    .line 149
    .line 150
    move-object/from16 v6, v18

    .line 151
    .line 152
    move-object/from16 v7, v19

    .line 153
    .line 154
    move/from16 v12, v20

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_2
    check-cast v3, Ljava/lang/Integer;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_4
    iget-object v4, v0, Lcom/reddit/domain/model/sociallink/SocialLinkJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 162
    .line 163
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-nez v4, :cond_3

    .line 168
    .line 169
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object/from16 v3, v16

    .line 174
    .line 175
    move/from16 v5, v17

    .line 176
    .line 177
    move-object/from16 v6, v18

    .line 178
    .line 179
    move-object/from16 v7, v19

    .line 180
    .line 181
    move/from16 v8, v20

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_3
    move-object v7, v4

    .line 186
    check-cast v7, Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v3, v16

    .line 189
    .line 190
    move/from16 v5, v17

    .line 191
    .line 192
    move-object/from16 v6, v18

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_5
    iget-object v3, v0, Lcom/reddit/domain/model/sociallink/SocialLinkJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 197
    .line 198
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-nez v3, :cond_4

    .line 203
    .line 204
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object/from16 v3, v16

    .line 209
    .line 210
    move-object/from16 v6, v18

    .line 211
    .line 212
    move-object/from16 v7, v19

    .line 213
    .line 214
    move/from16 v5, v20

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_4
    move-object v6, v3

    .line 219
    check-cast v6, Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v3, v16

    .line 222
    .line 223
    move/from16 v5, v17

    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :pswitch_6
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_5
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 236
    .line 237
    .line 238
    xor-int/lit8 v0, v17, 0x1

    .line 239
    .line 240
    if-nez v18, :cond_6

    .line 241
    .line 242
    move/from16 v15, v20

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_6
    const/4 v15, 0x0

    .line 246
    :goto_4
    and-int/2addr v0, v15

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :cond_7
    xor-int/lit8 v0, v8, 0x1

    .line 254
    .line 255
    if-nez v19, :cond_8

    .line 256
    .line 257
    move/from16 v4, v20

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_8
    const/4 v4, 0x0

    .line 261
    :goto_5
    and-int/2addr v0, v4

    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :cond_9
    xor-int/lit8 v0, v12, 0x1

    .line 269
    .line 270
    if-nez v16, :cond_a

    .line 271
    .line 272
    move/from16 v3, v20

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_a
    const/4 v3, 0x0

    .line 276
    :goto_6
    and-int/2addr v0, v3

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :cond_b
    xor-int/lit8 v0, v13, 0x1

    .line 284
    .line 285
    if-nez v9, :cond_c

    .line 286
    .line 287
    move/from16 v3, v20

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_c
    const/4 v3, 0x0

    .line 291
    :goto_7
    and-int/2addr v0, v3

    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :cond_d
    xor-int/lit8 v0, v14, 0x1

    .line 299
    .line 300
    if-nez v11, :cond_e

    .line 301
    .line 302
    move/from16 v4, v20

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_e
    const/4 v4, 0x0

    .line 306
    :goto_8
    and-int/2addr v0, v4

    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :cond_f
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_10

    .line 318
    .line 319
    new-instance v5, Lcom/reddit/domain/model/sociallink/SocialLink;

    .line 320
    .line 321
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    move-object/from16 v6, v18

    .line 326
    .line 327
    move-object/from16 v7, v19

    .line 328
    .line 329
    invoke-direct/range {v5 .. v11}, Lcom/reddit/domain/model/sociallink/SocialLink;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/sociallink/SocialLinkType;)V

    .line 330
    .line 331
    .line 332
    return-object v5

    .line 333
    :cond_10
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 334
    .line 335
    move-object v3, v2

    .line 336
    check-cast v3, Ljava/lang/Iterable;

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    const/16 v8, 0x3e

    .line 340
    .line 341
    const-string v4, "\n"

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    const/4 v6, 0x0

    .line 345
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
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
    check-cast p2, Lcom/reddit/domain/model/sociallink/SocialLink;

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
    iget-object v0, p0, Lcom/reddit/domain/model/sociallink/SocialLinkJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/domain/model/sociallink/SocialLink;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "url"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/domain/model/sociallink/SocialLinkJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/domain/model/sociallink/SocialLink;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "position"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/domain/model/sociallink/SocialLinkJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/domain/model/sociallink/SocialLink;->getPosition()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "title"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/reddit/domain/model/sociallink/SocialLinkJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/reddit/domain/model/sociallink/SocialLink;->getTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "handle"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/reddit/domain/model/sociallink/SocialLinkJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/reddit/domain/model/sociallink/SocialLink;->getHandle()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "type"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/domain/model/sociallink/SocialLinkJsonAdapter;->socialLinkTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/reddit/domain/model/sociallink/SocialLink;->getType()Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 106
    .line 107
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(SocialLink)"

    .line 2
    .line 3
    return-object p0
.end method
