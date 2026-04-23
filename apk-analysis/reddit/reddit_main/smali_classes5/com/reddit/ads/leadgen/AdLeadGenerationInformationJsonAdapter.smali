.class public final Lcom/reddit/ads/leadgen/AdLeadGenerationInformationJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;",
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
.field private final listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/reddit/ads/leadgen/LeadGenUserInfoField;",
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
    .locals 10
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
    const-string v8, "advertiserLegalName"

    .line 10
    .line 11
    const-string v9, "privacyPolicyUrl"

    .line 12
    .line 13
    const-string v1, "disclaimerText"

    .line 14
    .line 15
    const-string v2, "prompt"

    .line 16
    .line 17
    const-string v3, "campaignId"

    .line 18
    .line 19
    const-string v4, "postId"

    .line 20
    .line 21
    const-string v5, "publicEncryptionKey"

    .line 22
    .line 23
    const-string v6, "userInformationFields"

    .line 24
    .line 25
    const-string v7, "formId"

    .line 26
    .line 27
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/reddit/ads/leadgen/AdLeadGenerationInformationJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 36
    .line 37
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 38
    .line 39
    const-string v1, "disclaimerText"

    .line 40
    .line 41
    const-class v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/reddit/ads/leadgen/AdLeadGenerationInformationJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 51
    .line 52
    const-class v3, Lcom/reddit/ads/leadgen/LeadGenUserInfoField;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v3, v1, v4

    .line 56
    .line 57
    const-class v3, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v3, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "userInformationFields"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/reddit/ads/leadgen/AdLeadGenerationInformationJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    const-string v1, "formId"

    .line 72
    .line 73
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/reddit/ads/leadgen/AdLeadGenerationInformationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 27

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
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v21

    .line 40
    const-string v3, "disclaimerText"

    .line 41
    .line 42
    const-string v4, "prompt"

    .line 43
    .line 44
    move/from16 v22, v6

    .line 45
    .line 46
    const-string v6, "campaignId"

    .line 47
    .line 48
    move/from16 v23, v7

    .line 49
    .line 50
    const-string v7, "postId"

    .line 51
    .line 52
    move-object/from16 v24, v8

    .line 53
    .line 54
    const-string v8, "publicEncryptionKey"

    .line 55
    .line 56
    move-object/from16 v25, v9

    .line 57
    .line 58
    const-string v9, "userInformationFields"

    .line 59
    .line 60
    const/16 v26, 0x1

    .line 61
    .line 62
    if-eqz v21, :cond_6

    .line 63
    .line 64
    move/from16 v21, v10

    .line 65
    .line 66
    iget-object v10, v0, Lcom/reddit/ads/leadgen/AdLeadGenerationInformationJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 67
    .line 68
    invoke-virtual {v1, v10}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    packed-switch v10, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/ads/leadgen/AdLeadGenerationInformationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v20

    .line 82
    and-int/lit16 v5, v5, -0x101

    .line 83
    .line 84
    :goto_1
    move/from16 v10, v21

    .line 85
    .line 86
    move/from16 v6, v22

    .line 87
    .line 88
    move/from16 v7, v23

    .line 89
    .line 90
    move-object/from16 v8, v24

    .line 91
    .line 92
    :goto_2
    move-object/from16 v9, v25

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/ads/leadgen/AdLeadGenerationInformationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v19

    .line 101
    and-int/lit16 v5, v5, -0x81

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/ads/leadgen/AdLeadGenerationInformationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object/from16 v18, v3

    .line 111
    .line 112
    check-cast v18, Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_3
    iget-object v3, v0, Lcom/reddit/ads/leadgen/AdLeadGenerationInformationJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v3, :cond_0

    .line 122
    .line 123
    invoke-static {v9, v9, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move/from16 v10, v21

    .line 128
    .line 129
    move/from16 v6, v22

    .line 130
    .line 131
    move/from16 v7, v23

    .line 132
    .line 133
    move-object/from16 v8, v24

    .line 134
    .line 135
    move-object/from16 v9, v25

    .line 136
    .line 137
    move/from16 v16, v26

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    move-object/from16 v17, v3

    .line 141
    .line 142
    check-cast v17, Ljava/util/List;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_4
    iget-object v3, v0, Lcom/reddit/ads/leadgen/AdLeadGenerationInformationJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

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
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move/from16 v10, v21

    .line 158
    .line 159
    move/from16 v6, v22

    .line 160
    .line 161
    move/from16 v7, v23

    .line 162
    .line 163
    move-object/from16 v8, v24

    .line 164
    .line 165
    move-object/from16 v9, v25

    .line 166
    .line 167
    move/from16 v14, v26

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_1
    move-object v15, v3

    .line 172
    check-cast v15, Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_5
    iget-object v3, v0, Lcom/reddit/ads/leadgen/AdLeadGenerationInformationJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-nez v3, :cond_2

    .line 182
    .line 183
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move/from16 v10, v21

    .line 188
    .line 189
    move/from16 v6, v22

    .line 190
    .line 191
    move/from16 v7, v23

    .line 192
    .line 193
    move-object/from16 v8, v24

    .line 194
    .line 195
    move-object/from16 v9, v25

    .line 196
    .line 197
    move/from16 v12, v26

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_2
    move-object v13, v3

    .line 202
    check-cast v13, Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_6
    iget-object v3, v0, Lcom/reddit/ads/leadgen/AdLeadGenerationInformationJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 206
    .line 207
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-nez v3, :cond_3

    .line 212
    .line 213
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move/from16 v6, v22

    .line 218
    .line 219
    move/from16 v7, v23

    .line 220
    .line 221
    move-object/from16 v8, v24

    .line 222
    .line 223
    move-object/from16 v9, v25

    .line 224
    .line 225
    move/from16 v10, v26

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_3
    move-object v11, v3

    .line 230
    check-cast v11, Ljava/lang/String;

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_7
    iget-object v3, v0, Lcom/reddit/ads/leadgen/AdLeadGenerationInformationJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 235
    .line 236
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-nez v3, :cond_4

    .line 241
    .line 242
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    move/from16 v10, v21

    .line 247
    .line 248
    move/from16 v6, v22

    .line 249
    .line 250
    move-object/from16 v8, v24

    .line 251
    .line 252
    move-object/from16 v9, v25

    .line 253
    .line 254
    move/from16 v7, v26

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_4
    move-object v9, v3

    .line 259
    check-cast v9, Ljava/lang/String;

    .line 260
    .line 261
    move/from16 v10, v21

    .line 262
    .line 263
    move/from16 v6, v22

    .line 264
    .line 265
    move/from16 v7, v23

    .line 266
    .line 267
    move-object/from16 v8, v24

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_8
    iget-object v4, v0, Lcom/reddit/ads/leadgen/AdLeadGenerationInformationJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 272
    .line 273
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-nez v4, :cond_5

    .line 278
    .line 279
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move/from16 v10, v21

    .line 284
    .line 285
    move/from16 v7, v23

    .line 286
    .line 287
    move-object/from16 v8, v24

    .line 288
    .line 289
    move-object/from16 v9, v25

    .line 290
    .line 291
    move/from16 v6, v26

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_5
    move-object v8, v4

    .line 296
    check-cast v8, Ljava/lang/String;

    .line 297
    .line 298
    move/from16 v10, v21

    .line 299
    .line 300
    move/from16 v6, v22

    .line 301
    .line 302
    move/from16 v7, v23

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_9
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_6
    move/from16 v21, v10

    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 317
    .line 318
    .line 319
    xor-int/lit8 v0, v22, 0x1

    .line 320
    .line 321
    if-nez v24, :cond_7

    .line 322
    .line 323
    move/from16 v10, v26

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_7
    const/4 v10, 0x0

    .line 327
    :goto_3
    and-int/2addr v0, v10

    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :cond_8
    xor-int/lit8 v0, v23, 0x1

    .line 335
    .line 336
    if-nez v25, :cond_9

    .line 337
    .line 338
    move/from16 v3, v26

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_9
    const/4 v3, 0x0

    .line 342
    :goto_4
    and-int/2addr v0, v3

    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :cond_a
    xor-int/lit8 v0, v21, 0x1

    .line 350
    .line 351
    if-nez v11, :cond_b

    .line 352
    .line 353
    move/from16 v3, v26

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_b
    const/4 v3, 0x0

    .line 357
    :goto_5
    and-int/2addr v0, v3

    .line 358
    if-eqz v0, :cond_c

    .line 359
    .line 360
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :cond_c
    xor-int/lit8 v0, v12, 0x1

    .line 365
    .line 366
    if-nez v13, :cond_d

    .line 367
    .line 368
    move/from16 v3, v26

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_d
    const/4 v3, 0x0

    .line 372
    :goto_6
    and-int/2addr v0, v3

    .line 373
    if-eqz v0, :cond_e

    .line 374
    .line 375
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :cond_e
    xor-int/lit8 v0, v14, 0x1

    .line 380
    .line 381
    if-nez v15, :cond_f

    .line 382
    .line 383
    move/from16 v3, v26

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_f
    const/4 v3, 0x0

    .line 387
    :goto_7
    and-int/2addr v0, v3

    .line 388
    if-eqz v0, :cond_10

    .line 389
    .line 390
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    :cond_10
    xor-int/lit8 v0, v16, 0x1

    .line 395
    .line 396
    if-nez v17, :cond_11

    .line 397
    .line 398
    move/from16 v4, v26

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_11
    const/4 v4, 0x0

    .line 402
    :goto_8
    and-int/2addr v0, v4

    .line 403
    if-eqz v0, :cond_12

    .line 404
    .line 405
    invoke-static {v9, v9, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    :cond_12
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_16

    .line 414
    .line 415
    const/16 v0, -0x181

    .line 416
    .line 417
    if-ne v5, v0, :cond_13

    .line 418
    .line 419
    new-instance v7, Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;

    .line 420
    .line 421
    check-cast v19, Ljava/lang/String;

    .line 422
    .line 423
    move-object/from16 v16, v20

    .line 424
    .line 425
    check-cast v16, Ljava/lang/String;

    .line 426
    .line 427
    move-object v10, v11

    .line 428
    move-object v11, v13

    .line 429
    move-object v12, v15

    .line 430
    move-object/from16 v13, v17

    .line 431
    .line 432
    move-object/from16 v14, v18

    .line 433
    .line 434
    move-object/from16 v15, v19

    .line 435
    .line 436
    move-object/from16 v8, v24

    .line 437
    .line 438
    move-object/from16 v9, v25

    .line 439
    .line 440
    invoke-direct/range {v7 .. v16}, Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-object v7

    .line 444
    :cond_13
    move-object v10, v11

    .line 445
    move-object v11, v13

    .line 446
    move-object v12, v15

    .line 447
    move-object/from16 v13, v17

    .line 448
    .line 449
    move-object/from16 v14, v18

    .line 450
    .line 451
    move-object/from16 v8, v24

    .line 452
    .line 453
    move-object/from16 v9, v25

    .line 454
    .line 455
    new-instance v7, Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;

    .line 456
    .line 457
    check-cast v19, Ljava/lang/String;

    .line 458
    .line 459
    check-cast v20, Ljava/lang/String;

    .line 460
    .line 461
    and-int/lit16 v0, v5, 0x80

    .line 462
    .line 463
    if-eqz v0, :cond_14

    .line 464
    .line 465
    const/4 v15, 0x0

    .line 466
    goto :goto_9

    .line 467
    :cond_14
    move-object/from16 v15, v19

    .line 468
    .line 469
    :goto_9
    and-int/lit16 v0, v5, 0x100

    .line 470
    .line 471
    if-eqz v0, :cond_15

    .line 472
    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_15
    move-object/from16 v16, v20

    .line 477
    .line 478
    :goto_a
    invoke-direct/range {v7 .. v16}, Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return-object v7

    .line 482
    :cond_16
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 483
    .line 484
    move-object v3, v2

    .line 485
    check-cast v3, Ljava/lang/Iterable;

    .line 486
    .line 487
    const/4 v7, 0x0

    .line 488
    const/16 v8, 0x3e

    .line 489
    .line 490
    const-string v4, "\n"

    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    const/4 v6, 0x0

    .line 494
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "disclaimerText"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/ads/leadgen/AdLeadGenerationInformationJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "prompt"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/ads/leadgen/AdLeadGenerationInformationJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "campaignId"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/ads/leadgen/AdLeadGenerationInformationJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "postId"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/ads/leadgen/AdLeadGenerationInformationJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "publicEncryptionKey"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/reddit/ads/leadgen/AdLeadGenerationInformationJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-object v1, p2, Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "userInformationFields"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/reddit/ads/leadgen/AdLeadGenerationInformationJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    iget-object v1, p2, Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;->f:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "formId"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/reddit/ads/leadgen/AdLeadGenerationInformationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    iget-object v1, p2, Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "advertiserLegalName"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/reddit/ads/leadgen/AdLeadGenerationInformationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    iget-object v1, p2, Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;->i:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "privacyPolicyUrl"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/reddit/ads/leadgen/AdLeadGenerationInformationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 115
    .line 116
    iget-object p2, p2, Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;->r:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 126
    .line 127
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(AdLeadGenerationInformation)"

    .line 2
    .line 3
    return-object p0
.end method
