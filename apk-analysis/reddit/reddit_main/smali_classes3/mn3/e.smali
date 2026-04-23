.class public abstract Lmn3/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(I)I
    .locals 3

    .line 1
    sget-object v0, Ldo3/e;->c:Ldo3/b;

    .line 2
    .line 3
    const-string v1, "get(...)"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lkz2/eh;->D(Ldo3/b;ILjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Ldo3/e;->d:Ldo3/c;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ldo3/c;->e(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 16
    .line 17
    sget-object v2, Ldo3/e;->e:Ldo3/c;

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ldo3/c;->e(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Ldo3/e;->b(ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static final b(ILcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lcom/reddit/mod/rules/screen/manage/s;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/mod/rules/screen/manage/s;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/reddit/mod/rules/screen/manage/s;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ldo3/g;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ldo3/o;

    .line 17
    .line 18
    const-string v4, "nameResolver"

    .line 19
    .line 20
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "table"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v3, Ldo3/o;->a:Ljava/util/List;

    .line 29
    .line 30
    move/from16 v4, p0

    .line 31
    .line 32
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;

    .line 37
    .line 38
    sget-object v4, Ldo3/m;->d:Ldo3/m;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v8, 0x0

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    move-object v13, v8

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->hasVersion()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->getVersion()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v9, v8

    .line 65
    :goto_0
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->hasVersionFull()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->getVersionFull()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v10, v8

    .line 81
    :goto_1
    if-eqz v10, :cond_3

    .line 82
    .line 83
    new-instance v9, Ldo3/m;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    and-int/lit16 v11, v11, 0xff

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    shr-int/lit8 v12, v12, 0x8

    .line 96
    .line 97
    and-int/lit16 v12, v12, 0xff

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    shr-int/lit8 v10, v10, 0x10

    .line 104
    .line 105
    and-int/lit16 v10, v10, 0xff

    .line 106
    .line 107
    invoke-direct {v9, v11, v12, v10}, Ldo3/m;-><init>(III)V

    .line 108
    .line 109
    .line 110
    move-object v14, v9

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    if-eqz v9, :cond_4

    .line 113
    .line 114
    new-instance v10, Ldo3/m;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    and-int/lit8 v11, v11, 0x7

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    shr-int/2addr v12, v7

    .line 127
    and-int/lit8 v12, v12, 0xf

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    shr-int/lit8 v9, v9, 0x7

    .line 134
    .line 135
    and-int/lit8 v9, v9, 0x7f

    .line 136
    .line 137
    invoke-direct {v10, v11, v12, v9}, Ldo3/m;-><init>(III)V

    .line 138
    .line 139
    .line 140
    move-object v14, v10

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object v14, v4

    .line 143
    :goto_2
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->getLevel()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v10, Ldo3/l;->a:[I

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    aget v9, v10, v9

    .line 157
    .line 158
    if-eq v9, v5, :cond_7

    .line 159
    .line 160
    if-eq v9, v6, :cond_6

    .line 161
    .line 162
    if-ne v9, v7, :cond_5

    .line 163
    .line 164
    sget-object v9, Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;

    .line 165
    .line 166
    :goto_3
    move-object/from16 v16, v9

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_6
    sget-object v9, Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    sget-object v9, Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_4
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->hasErrorCode()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_8

    .line 186
    .line 187
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->getErrorCode()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    move-object/from16 v17, v9

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    move-object/from16 v17, v8

    .line 199
    .line 200
    :goto_5
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->hasMessage()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_9

    .line 205
    .line 206
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->getMessage()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-interface {v2, v9}, Ldo3/g;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object/from16 v18, v2

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    move-object/from16 v18, v8

    .line 218
    .line 219
    :goto_6
    new-instance v13, Ldo3/n;

    .line 220
    .line 221
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->getVersionKind()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    const-string v2, "getVersionKind(...)"

    .line 226
    .line 227
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-direct/range {v13 .. v18}, Ldo3/n;-><init>(Ldo3/m;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;Lkotlin/DeprecationLevel;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_7
    if-nez v13, :cond_b

    .line 234
    .line 235
    iget-boolean v0, v0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->b:Z

    .line 236
    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_a
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    .line 241
    .line 242
    const-string v1, "No VersionRequirement with the given id in the table"

    .line 243
    .line 244
    invoke-direct {v0, v1, v8, v6, v8}, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_b
    :goto_8
    if-eqz v13, :cond_c

    .line 249
    .line 250
    iget-object v0, v13, Ldo3/n;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_c
    move-object v0, v8

    .line 254
    :goto_9
    const/4 v2, -0x1

    .line 255
    if-nez v0, :cond_d

    .line 256
    .line 257
    move v0, v2

    .line 258
    goto :goto_a

    .line 259
    :cond_d
    sget-object v3, Lmn3/d;->c:[I

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    aget v0, v3, v0

    .line 266
    .line 267
    :goto_a
    if-eq v0, v2, :cond_11

    .line 268
    .line 269
    if-eq v0, v5, :cond_10

    .line 270
    .line 271
    if-eq v0, v6, :cond_f

    .line 272
    .line 273
    if-ne v0, v7, :cond_e

    .line 274
    .line 275
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->API_VERSION:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 279
    .line 280
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_f
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->COMPILER_VERSION:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_10
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->LANGUAGE_VERSION:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    .line 291
    .line 292
    :goto_b
    if-eqz v13, :cond_12

    .line 293
    .line 294
    iget-object v3, v13, Ldo3/n;->c:Lkotlin/DeprecationLevel;

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_12
    move-object v3, v8

    .line 298
    :goto_c
    if-nez v3, :cond_13

    .line 299
    .line 300
    move v3, v2

    .line 301
    goto :goto_d

    .line 302
    :cond_13
    sget-object v9, Lmn3/d;->d:[I

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    aget v3, v9, v3

    .line 309
    .line 310
    :goto_d
    if-eq v3, v2, :cond_17

    .line 311
    .line 312
    if-eq v3, v5, :cond_16

    .line 313
    .line 314
    if-eq v3, v6, :cond_15

    .line 315
    .line 316
    if-ne v3, v7, :cond_14

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 320
    .line 321
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_15
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;->ERROR:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    .line 326
    .line 327
    goto :goto_f

    .line 328
    :cond_16
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;->WARNING:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    .line 329
    .line 330
    goto :goto_f

    .line 331
    :cond_17
    :goto_e
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;->HIDDEN:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    .line 332
    .line 333
    :goto_f
    const-string v3, "<set-?>"

    .line 334
    .line 335
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v1, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iput-object v2, v1, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 344
    .line 345
    if-eqz v13, :cond_18

    .line 346
    .line 347
    iget-object v0, v13, Ldo3/n;->d:Ljava/lang/Integer;

    .line 348
    .line 349
    goto :goto_10

    .line 350
    :cond_18
    move-object v0, v8

    .line 351
    :goto_10
    iput-object v0, v1, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 352
    .line 353
    if-eqz v13, :cond_19

    .line 354
    .line 355
    iget-object v8, v13, Ldo3/n;->e:Ljava/lang/String;

    .line 356
    .line 357
    :cond_19
    iput-object v8, v1, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 358
    .line 359
    if-eqz v13, :cond_1a

    .line 360
    .line 361
    iget-object v4, v13, Ldo3/n;->a:Ldo3/m;

    .line 362
    .line 363
    :cond_1a
    iget v0, v4, Ldo3/m;->a:I

    .line 364
    .line 365
    iget v2, v4, Ldo3/m;->b:I

    .line 366
    .line 367
    iget v4, v4, Ldo3/m;->c:I

    .line 368
    .line 369
    new-instance v5, Lln3/m0;

    .line 370
    .line 371
    invoke-direct {v5, v0, v2, v4}, Lln3/m0;-><init>(III)V

    .line 372
    .line 373
    .line 374
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iput-object v5, v1, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 378
    .line 379
    return-object v1
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ldo3/g;ZI)Lln3/w;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/lit8 v2, p3, 0x2

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v8, p2

    .line 11
    .line 12
    :goto_0
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 13
    .line 14
    const-string v2, "<this>"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "strings"

    .line 20
    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "contextExtensions"

    .line 27
    .line 28
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v11, Lln3/w;

    .line 32
    .line 33
    invoke-direct {v11}, Lln3/w;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;

    .line 37
    .line 38
    new-instance v6, Lcom/reddit/launch/bottomnav/d;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v10, "getTypeTable(...)"

    .line 45
    .line 46
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, v7}, Lcom/reddit/launch/bottomnav/d;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 50
    .line 51
    .line 52
    sget-object v7, Ldo3/o;->b:Ldo3/o;

    .line 53
    .line 54
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getVersionRequirementTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v10, "getVersionRequirementTable(...)"

    .line 59
    .line 60
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Lib/a;->u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Ldo3/o;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/16 v10, 0x10

    .line 68
    .line 69
    invoke-direct/range {v4 .. v10}, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;-><init>(Ldo3/g;Lcom/reddit/launch/bottomnav/d;Ldo3/o;ZLjava/util/List;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getTypeParameterList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "getTypeParameterList(...)"

    .line 77
    .line 78
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->f(Ljava/util/List;)Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v5, v4, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Ljava/util/List;

    .line 88
    .line 89
    iget-object v7, v4, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lcom/reddit/launch/bottomnav/d;

    .line 92
    .line 93
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iput v8, v11, Lln3/w;->a:I

    .line 98
    .line 99
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFqName()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    iget-object v9, v4, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Ldo3/g;

    .line 106
    .line 107
    invoke-static {v9, v8}, Lmn3/c;->a(Ldo3/g;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string v10, "<set-?>"

    .line 112
    .line 113
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v8, v11, Lln3/w;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getTypeParameterList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_1

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 140
    .line 141
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v4}, Lmn3/e;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lln3/j0;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget-object v10, v11, Lln3/w;->c:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    invoke-static {v0, v7}, Ldo3/k;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lcom/reddit/launch/bottomnav/d;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_2

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 173
    .line 174
    invoke-static {v8, v4}, Lmn3/e;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lln3/h0;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v10, v11, Lln3/w;->d:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getConstructorList()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const-string v8, "getConstructorList(...)"

    .line 189
    .line 190
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    const-string v10, "getAnnotationList(...)"

    .line 202
    .line 203
    const-string v12, "type"

    .line 204
    .line 205
    const-string v13, "getVersionRequirementList(...)"

    .line 206
    .line 207
    const-string v14, "c"

    .line 208
    .line 209
    const-string v15, "proto"

    .line 210
    .line 211
    if-eqz v8, :cond_8

    .line 212
    .line 213
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 218
    .line 219
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lln3/a0;

    .line 223
    .line 224
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getFlags()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-direct {v3, v1}, Lln3/a0;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getValueParameterList()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object/from16 p1, v5

    .line 236
    .line 237
    const-string v5, "getValueParameterList(...)"

    .line 238
    .line 239
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_3

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 257
    .line 258
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v4}, Lmn3/e;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lln3/l0;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    move-object/from16 p2, v1

    .line 266
    .line 267
    iget-object v1, v3, Lln3/a0;->b:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-object/from16 v1, p2

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_3
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getVersionRequirementList()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_4

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-static {v5, v4}, Lmn3/e;->b(ILcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lcom/reddit/mod/rules/screen/manage/s;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iget-object v13, v3, Lln3/a0;->c:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_7

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Lnn3/l;

    .line 330
    .line 331
    check-cast v5, Lpn3/d;

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    const-string v5, "kmConstructor"

    .line 337
    .line 338
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sget-object v5, Lpn3/b;->a:Lnn3/d;

    .line 351
    .line 352
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v13, v3, Lln3/a0;->e:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-static {v13, v5}, Lin3/a;->z(Ljava/util/Collection;Lnn3/d;)Lnn3/c;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Lnn3/b;

    .line 365
    .line 366
    const-string v13, "null cannot be cast to non-null type kotlin.metadata.jvm.internal.JvmConstructorExtension"

    .line 367
    .line 368
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    check-cast v5, Lpn3/b;

    .line 372
    .line 373
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getAnnotationList()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-eqz v13, :cond_5

    .line 389
    .line 390
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 395
    .line 396
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v13, v9}, Lmn3/c;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Ldo3/g;)Lln3/b;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    move-object/from16 p2, v1

    .line 404
    .line 405
    iget-object v1, v3, Lln3/a0;->d:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-object/from16 v1, p2

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_5
    move-object/from16 p2, v1

    .line 414
    .line 415
    sget-object v1, Lfo3/i;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 416
    .line 417
    invoke-static {v8, v9, v7}, Lfo3/i;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Ldo3/g;Lcom/reddit/launch/bottomnav/d;)Lfo3/e;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-eqz v1, :cond_6

    .line 422
    .line 423
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v5, v1, Lfo3/e;->b:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v1, v1, Lfo3/e;->c:Ljava/lang/String;

    .line 429
    .line 430
    const-string v13, "name"

    .line 431
    .line 432
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v5, "descriptor"

    .line 436
    .line 437
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_6
    move-object/from16 v1, p2

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_7
    iget-object v1, v11, Lln3/w;->i:Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-object/from16 v5, p1

    .line 449
    .line 450
    const/4 v1, 0x2

    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :cond_8
    move-object/from16 p1, v5

    .line 454
    .line 455
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFunctionList()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v3, "getFunctionList(...)"

    .line 460
    .line 461
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getPropertyList()Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    const-string v5, "getPropertyList(...)"

    .line 469
    .line 470
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getTypeAliasList()Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    const-string v8, "getTypeAliasList(...)"

    .line 478
    .line 479
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v11, v1, v3, v6, v4}, Lmn3/e;->j(Lln3/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->hasCompanionObjectName()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_9

    .line 490
    .line 491
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getCompanionObjectName()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-interface {v9, v1}, Ldo3/g;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    :cond_9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getNestedClassNameList()Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v3, "getNestedClassNameList(...)"

    .line 503
    .line 504
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_a

    .line 516
    .line 517
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-interface {v9, v3}, Ldo3/g;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iget-object v6, v11, Lln3/w;->r:Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_a
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getEnumEntryList()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    const/4 v6, 0x0

    .line 553
    if-eqz v3, :cond_e

    .line 554
    .line 555
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    .line 560
    .line 561
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->hasName()Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-eqz v8, :cond_d

    .line 566
    .line 567
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->getName()I

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    invoke-interface {v9, v6}, Ldo3/g;->getString(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    iget-object v8, v11, Lln3/w;->v:Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    new-instance v6, Le13/a;

    .line 584
    .line 585
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->getName()I

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    invoke-interface {v9, v8}, Ldo3/g;->getString(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    move-object/from16 p2, v1

    .line 594
    .line 595
    const/16 v1, 0xe

    .line 596
    .line 597
    invoke-direct {v6, v8, v1}, Le13/a;-><init>(Ljava/lang/String;I)V

    .line 598
    .line 599
    .line 600
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    if-eqz v8, :cond_c

    .line 609
    .line 610
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    check-cast v8, Lnn3/l;

    .line 615
    .line 616
    check-cast v8, Lpn3/d;

    .line 617
    .line 618
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    const-string v8, "kmEnumEntry"

    .line 622
    .line 623
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->getAnnotationList()Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v17

    .line 644
    if-eqz v17, :cond_b

    .line 645
    .line 646
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v17

    .line 650
    move-object/from16 v18, v1

    .line 651
    .line 652
    move-object/from16 v1, v17

    .line 653
    .line 654
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 655
    .line 656
    move-object/from16 v17, v3

    .line 657
    .line 658
    iget-object v3, v6, Le13/a;->c:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v3, Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v1, v9}, Lmn3/c;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Ldo3/g;)Lln3/b;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-object/from16 v3, v17

    .line 673
    .line 674
    move-object/from16 v1, v18

    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_c
    iget-object v1, v11, Lln3/w;->w:Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-object/from16 v1, p2

    .line 683
    .line 684
    goto/16 :goto_9

    .line 685
    .line 686
    :cond_d
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    .line 687
    .line 688
    const-string v1, "No name for EnumEntry"

    .line 689
    .line 690
    const/4 v2, 0x2

    .line 691
    invoke-direct {v0, v1, v6, v2, v6}, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 692
    .line 693
    .line 694
    throw v0

    .line 695
    :cond_e
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getSealedSubclassFqNameList()Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const-string v3, "getSealedSubclassFqNameList(...)"

    .line 700
    .line 701
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-eqz v3, :cond_f

    .line 713
    .line 714
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Ljava/lang/Integer;

    .line 719
    .line 720
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    invoke-static {v9, v3}, Lmn3/c;->a(Ldo3/g;I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    iget-object v8, v11, Lln3/w;->x:Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    goto :goto_b

    .line 737
    :cond_f
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->hasInlineClassUnderlyingPropertyName()Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_10

    .line 742
    .line 743
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getInlineClassUnderlyingPropertyName()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    invoke-interface {v9, v1}, Ldo3/g;->getString(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    :cond_10
    invoke-static {v0, v7}, Ldo3/k;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lcom/reddit/launch/bottomnav/d;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    if-eqz v1, :cond_11

    .line 755
    .line 756
    goto :goto_10

    .line 757
    :cond_11
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->hasInlineClassUnderlyingPropertyName()Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-nez v1, :cond_12

    .line 762
    .line 763
    move-object v1, v6

    .line 764
    goto :goto_10

    .line 765
    :cond_12
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getPropertyList()Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    move-object v5, v6

    .line 777
    const/4 v3, 0x0

    .line 778
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    if-eqz v8, :cond_16

    .line 783
    .line 784
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    move-object v6, v8

    .line 789
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 790
    .line 791
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v6, v7}, Ldo3/k;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lcom/reddit/launch/bottomnav/d;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 795
    .line 796
    .line 797
    move-result-object v16

    .line 798
    if-nez v16, :cond_14

    .line 799
    .line 800
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getName()I

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    invoke-interface {v9, v6}, Ldo3/g;->getString(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    move-object/from16 p3, v1

    .line 809
    .line 810
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getInlineClassUnderlyingPropertyName()I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    invoke-interface {v9, v1}, Ldo3/g;->getString(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-eqz v1, :cond_15

    .line 823
    .line 824
    if-eqz v3, :cond_13

    .line 825
    .line 826
    :goto_d
    const/4 v5, 0x0

    .line 827
    goto :goto_f

    .line 828
    :cond_13
    const/4 v3, 0x1

    .line 829
    move-object/from16 v1, p3

    .line 830
    .line 831
    move-object v5, v8

    .line 832
    :goto_e
    const/4 v6, 0x0

    .line 833
    goto :goto_c

    .line 834
    :cond_14
    move-object/from16 p3, v1

    .line 835
    .line 836
    :cond_15
    move-object/from16 v1, p3

    .line 837
    .line 838
    goto :goto_e

    .line 839
    :cond_16
    if-nez v3, :cond_17

    .line 840
    .line 841
    goto :goto_d

    .line 842
    :cond_17
    :goto_f
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 843
    .line 844
    if-eqz v5, :cond_18

    .line 845
    .line 846
    invoke-static {v5, v7}, Ldo3/k;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lcom/reddit/launch/bottomnav/d;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    goto :goto_10

    .line 851
    :cond_18
    const/4 v1, 0x0

    .line 852
    :goto_10
    if-eqz v1, :cond_19

    .line 853
    .line 854
    invoke-static {v1, v4}, Lmn3/e;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lln3/h0;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    goto :goto_11

    .line 859
    :cond_19
    const/4 v6, 0x0

    .line 860
    :goto_11
    iput-object v6, v11, Lln3/w;->y:Lln3/h0;

    .line 861
    .line 862
    invoke-static {v0, v7}, Ldo3/k;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lcom/reddit/launch/bottomnav/d;)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-eqz v3, :cond_1a

    .line 875
    .line 876
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 881
    .line 882
    invoke-static {v3, v4}, Lmn3/e;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lln3/h0;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    iget-object v5, v11, Lln3/w;->R:Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    goto :goto_12

    .line 892
    :cond_1a
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getVersionRequirementList()Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-eqz v3, :cond_1b

    .line 908
    .line 909
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    check-cast v3, Ljava/lang/Integer;

    .line 914
    .line 915
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    invoke-static {v3, v4}, Lmn3/e;->b(ILcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lcom/reddit/mod/rules/screen/manage/s;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    iget-object v5, v11, Lln3/w;->S:Ljava/util/ArrayList;

    .line 927
    .line 928
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    goto :goto_13

    .line 932
    :cond_1b
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    if-eqz v3, :cond_20

    .line 941
    .line 942
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    check-cast v3, Lnn3/l;

    .line 947
    .line 948
    check-cast v3, Lpn3/d;

    .line 949
    .line 950
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    const-string v3, "kmClass"

    .line 954
    .line 955
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    sget-object v3, Lpn3/a;->b:Lnn3/d;

    .line 968
    .line 969
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    iget-object v5, v11, Lln3/w;->T:Ljava/util/ArrayList;

    .line 976
    .line 977
    invoke-static {v5, v3}, Lin3/a;->z(Ljava/util/Collection;Lnn3/d;)Lnn3/c;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    check-cast v3, Lnn3/a;

    .line 982
    .line 983
    const-string v5, "null cannot be cast to non-null type kotlin.metadata.jvm.internal.JvmClassExtension"

    .line 984
    .line 985
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    check-cast v3, Lpn3/a;

    .line 989
    .line 990
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getAnnotationList()Ljava/util/List;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v6

    .line 1005
    if-eqz v6, :cond_1c

    .line 1006
    .line 1007
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 1012
    .line 1013
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v6, v9}, Lmn3/c;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Ldo3/g;)Lln3/b;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    iget-object v7, v11, Lln3/w;->B:Ljava/util/ArrayList;

    .line 1021
    .line 1022
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    goto :goto_15

    .line 1026
    :cond_1c
    sget-object v5, Leo3/e;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 1027
    .line 1028
    const-string v6, "anonymousObjectOriginName"

    .line 1029
    .line 1030
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v0, v5}, Ldo3/j;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    check-cast v5, Ljava/lang/Integer;

    .line 1038
    .line 1039
    if-eqz v5, :cond_1d

    .line 1040
    .line 1041
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    invoke-interface {v9, v5}, Ldo3/g;->getString(I)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    :cond_1d
    sget-object v5, Leo3/e;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 1049
    .line 1050
    invoke-virtual {v0, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    check-cast v5, Ljava/util/List;

    .line 1055
    .line 1056
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v6

    .line 1064
    if-eqz v6, :cond_1e

    .line 1065
    .line 1066
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 1071
    .line 1072
    iget-object v7, v3, Lpn3/a;->a:Ljava/util/ArrayList;

    .line 1073
    .line 1074
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v6, v4}, Lmn3/e;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lln3/f0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    goto :goto_16

    .line 1085
    :cond_1e
    sget-object v3, Leo3/e;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 1086
    .line 1087
    const-string v5, "classModuleName"

    .line 1088
    .line 1089
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v0, v3}, Ldo3/j;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    check-cast v3, Ljava/lang/Integer;

    .line 1097
    .line 1098
    if-eqz v3, :cond_1f

    .line 1099
    .line 1100
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    invoke-interface {v9, v3}, Ldo3/g;->getString(I)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    :cond_1f
    sget-object v3, Leo3/e;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 1109
    .line 1110
    const-string v5, "jvmClassFlags"

    .line 1111
    .line 1112
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v0, v3}, Ldo3/j;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    check-cast v3, Ljava/lang/Integer;

    .line 1120
    .line 1121
    goto/16 :goto_14

    .line 1122
    .line 1123
    :cond_20
    return-object v11
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lln3/c0;
    .locals 4

    .line 1
    new-instance v0, Lln3/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lln3/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->getFlags()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lln3/c0;->a:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->hasValueParameterReference()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->getValueParameterReference()I

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->hasConstantValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->getConstantValue()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v2, Lmn3/d;->g:[I

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aget v1, v2, v1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p1, "Required value was null."

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_0
    iget-object v1, p1, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/reddit/launch/bottomnav/d;

    .line 68
    .line 69
    const-string v2, "<this>"

    .line 70
    .line 71
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "typeTable"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->hasIsInstanceType()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->getIsInstanceType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->hasIsInstanceTypeId()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->getIsInstanceTypeId()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Lcom/reddit/launch/bottomnav/d;->d(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v1, 0x0

    .line 106
    :goto_1
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-static {v1, p1}, Lmn3/e;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lln3/h0;

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->getAndArgumentList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "getAndArgumentList(...)"

    .line 116
    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, p1}, Lmn3/e;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lln3/c0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, v0, Lln3/c0;->b:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->getOrArgumentList()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string v1, "getOrArgumentList(...)"

    .line 154
    .line 155
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 173
    .line 174
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, p1}, Lmn3/e;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lln3/c0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, v0, Lln3/c0;->c:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    return-object v0
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lln3/e0;
    .locals 12

    .line 1
    new-instance v0, Lln3/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getFlags()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getName()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ldo3/g;

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ldo3/g;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lln3/e0;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getTypeParameterList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getTypeParameterList(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->f(Ljava/util/List;)Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p1, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ldo3/g;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcom/reddit/launch/bottomnav/d;

    .line 42
    .line 43
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getTypeParameterList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 65
    .line 66
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, p1}, Lmn3/e;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lln3/j0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, v0, Lln3/e0;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {p0, v3}, Ldo3/k;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lcom/reddit/launch/bottomnav/d;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-static {v2, p1}, Lmn3/e;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lln3/h0;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getContextParameterList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v4, "getContextParameterList(...)"

    .line 93
    .line 94
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-object v5, v0, Lln3/e0;->e:Ljava/util/ArrayList;

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 114
    .line 115
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, p1}, Lmn3/e;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lln3/l0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getContextParameterList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const-string v4, "<set-?>"

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getContextReceiverTypeList()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v6, "getContextReceiverTypeList(...)"

    .line 143
    .line 144
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    invoke-static {p0, v3}, Ldo3/k;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lcom/reddit/launch/bottomnav/d;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_3

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 172
    .line 173
    invoke-static {v6, p1}, Lmn3/e;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lln3/h0;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    new-instance v7, Lln3/l0;

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const-string v9, "_"

    .line 181
    .line 182
    invoke-direct {v7, v8, v9}, Lln3/l0;-><init>(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getValueParameterList()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v5, "getValueParameterList(...)"

    .line 197
    .line 198
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_4

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 216
    .line 217
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5, p1}, Lmn3/e;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lln3/l0;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget-object v6, v0, Lln3/e0;->d:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    invoke-static {p0, v3}, Ldo3/k;->k(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lcom/reddit/launch/bottomnav/d;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2, p1}, Lmn3/e;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lln3/h0;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->hasContract()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_11

    .line 246
    .line 247
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getContract()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v4, "getContract(...)"

    .line 252
    .line 253
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v4, Ljava/util/ArrayList;

    .line 257
    .line 258
    const/4 v5, 0x1

    .line 259
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;->getEffectList()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_11

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;

    .line 281
    .line 282
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->hasEffectType()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_5

    .line 287
    .line 288
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->getEffectType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    const-string v8, "Required value was null."

    .line 293
    .line 294
    if-eqz v7, :cond_10

    .line 295
    .line 296
    sget-object v9, Lmn3/d;->e:[I

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    aget v7, v9, v7

    .line 303
    .line 304
    const/4 v9, 0x3

    .line 305
    const/4 v10, 0x2

    .line 306
    if-eq v7, v5, :cond_8

    .line 307
    .line 308
    if-eq v7, v10, :cond_7

    .line 309
    .line 310
    if-ne v7, v9, :cond_6

    .line 311
    .line 312
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;->RETURNS_NOT_NULL:Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 316
    .line 317
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 318
    .line 319
    .line 320
    throw p0

    .line 321
    :cond_7
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;->CALLS:Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_8
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;->RETURNS_CONSTANT:Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

    .line 325
    .line 326
    :goto_5
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->hasKind()Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-nez v11, :cond_9

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_9
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->getKind()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    if-eqz v11, :cond_f

    .line 338
    .line 339
    sget-object v8, Lmn3/d;->f:[I

    .line 340
    .line 341
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    aget v8, v8, v11

    .line 346
    .line 347
    if-eq v8, v5, :cond_c

    .line 348
    .line 349
    if-eq v8, v10, :cond_b

    .line 350
    .line 351
    if-ne v8, v9, :cond_a

    .line 352
    .line 353
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;->AT_MOST_ONCE:Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 357
    .line 358
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 359
    .line 360
    .line 361
    throw p0

    .line 362
    :cond_b
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;->AT_MOST_ONCE:Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_c
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;->AT_MOST_ONCE:Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;

    .line 366
    .line 367
    :goto_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v8, Landroidx/compose/ui/graphics/vector/g;

    .line 371
    .line 372
    invoke-direct {v8, v7}, Landroidx/compose/ui/graphics/vector/g;-><init>(Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->getEffectConstructorArgumentList()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    const-string v9, "getEffectConstructorArgumentList(...)"

    .line 380
    .line 381
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    if-eqz v9, :cond_d

    .line 393
    .line 394
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 399
    .line 400
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v9, p1}, Lmn3/e;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lln3/c0;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    iget-object v10, v8, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_d
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->hasConclusionOfConditionalEffect()Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-eqz v7, :cond_e

    .line 418
    .line 419
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->getConclusionOfConditionalEffect()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    const-string v7, "getConclusionOfConditionalEffect(...)"

    .line 424
    .line 425
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v6, p1}, Lmn3/e;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lln3/c0;

    .line 429
    .line 430
    .line 431
    :cond_e
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 437
    .line 438
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw p0

    .line 442
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 443
    .line 444
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw p0

    .line 448
    :cond_11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getVersionRequirementList()Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-string v4, "getVersionRequirementList(...)"

    .line 453
    .line 454
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_12

    .line 466
    .line 467
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    invoke-static {v4, p1}, Lmn3/e;->b(ILcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lcom/reddit/mod/rules/screen/manage/s;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    iget-object v5, v0, Lln3/e0;->f:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_12
    iget-object v2, p1, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->i:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_17

    .line 503
    .line 504
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Lnn3/l;

    .line 509
    .line 510
    check-cast v4, Lpn3/d;

    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    const-string v4, "kmFunction"

    .line 516
    .line 517
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const-string v4, "proto"

    .line 521
    .line 522
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const-string v4, "c"

    .line 526
    .line 527
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const-string v4, "<this>"

    .line 531
    .line 532
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    sget-object v5, Lpn3/c;->a:Lnn3/d;

    .line 536
    .line 537
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const-string v6, "type"

    .line 541
    .line 542
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v6, v0, Lln3/e0;->h:Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-static {v6, v5}, Lin3/a;->z(Ljava/util/Collection;Lnn3/d;)Lnn3/c;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Lnn3/e;

    .line 552
    .line 553
    const-string v6, "null cannot be cast to non-null type kotlin.metadata.jvm.internal.JvmFunctionExtension"

    .line 554
    .line 555
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    check-cast v5, Lpn3/c;

    .line 559
    .line 560
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getAnnotationList()Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    const-string v6, "getAnnotationList(...)"

    .line 565
    .line 566
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-eqz v6, :cond_14

    .line 578
    .line 579
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 584
    .line 585
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v6, v1}, Lmn3/c;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Ldo3/g;)Lln3/b;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    iget-object v7, v0, Lln3/e0;->g:Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_14
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getExtensionReceiverAnnotationList()Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    const-string v6, "getExtensionReceiverAnnotationList(...)"

    .line 603
    .line 604
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-eqz v6, :cond_15

    .line 616
    .line 617
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 622
    .line 623
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v6, v1}, Lmn3/c;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Ldo3/g;)Lln3/b;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    iget-object v7, v0, Lln3/e0;->c:Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_15
    sget-object v5, Lfo3/i;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 637
    .line 638
    invoke-static {p0, v1, v3}, Lfo3/i;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Ldo3/g;Lcom/reddit/launch/bottomnav/d;)Lfo3/e;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    if-eqz v5, :cond_16

    .line 643
    .line 644
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iget-object v4, v5, Lfo3/e;->b:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v5, v5, Lfo3/e;->c:Ljava/lang/String;

    .line 650
    .line 651
    const-string v6, "name"

    .line 652
    .line 653
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const-string v4, "descriptor"

    .line 657
    .line 658
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    :cond_16
    sget-object v4, Leo3/e;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 662
    .line 663
    const-string v5, "lambdaClassOriginName"

    .line 664
    .line 665
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-static {p0, v4}, Ldo3/j;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    check-cast v4, Ljava/lang/Integer;

    .line 673
    .line 674
    if-eqz v4, :cond_13

    .line 675
    .line 676
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    invoke-interface {v1, v4}, Ldo3/g;->getString(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    goto/16 :goto_9

    .line 684
    .line 685
    :cond_17
    return-object v0
.end method

.method public static final f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lln3/f0;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "outer"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lln3/f0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getFlags()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getName()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p1, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ldo3/g;

    .line 24
    .line 25
    invoke-interface {v4, v3}, Ldo3/g;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasGetterFlags()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getGetterFlags()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getFlags()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Lmn3/e;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasSetterFlags()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getSetterFlags()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getFlags()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v5}, Lmn3/e;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :goto_1
    invoke-direct {v1, v3, v2, v4, v5}, Lln3/f0;-><init>(Ljava/lang/String;III)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getTypeParameterList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "getTypeParameterList(...)"

    .line 81
    .line 82
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->f(Ljava/util/List;)Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v2, p1, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lcom/reddit/launch/bottomnav/d;

    .line 92
    .line 93
    iget-object v4, p1, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Ldo3/g;

    .line 96
    .line 97
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getTypeParameterList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 119
    .line 120
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, p1}, Lmn3/e;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lln3/j0;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v6, v1, Lln3/f0;->d:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-static {p0, v2}, Ldo3/k;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lcom/reddit/launch/bottomnav/d;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    invoke-static {v3, p1}, Lmn3/e;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lln3/h0;

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getContextParameterList()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v5, "getContextParameterList(...)"

    .line 147
    .line 148
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iget-object v6, v1, Lln3/f0;->f:Ljava/util/ArrayList;

    .line 160
    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 168
    .line 169
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5, p1}, Lmn3/e;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lln3/l0;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getContextParameterList()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const-string v5, "<set-?>"

    .line 189
    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getContextReceiverTypeList()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v7, "getContextReceiverTypeList(...)"

    .line 197
    .line 198
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_5

    .line 206
    .line 207
    invoke-static {p0, v2}, Ldo3/k;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lcom/reddit/launch/bottomnav/d;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_5

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 226
    .line 227
    invoke-static {v7, p1}, Lmn3/e;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lln3/h0;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    new-instance v8, Lln3/l0;

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const-string v10, "_"

    .line 235
    .line 236
    invoke-direct {v8, v9, v10}, Lln3/l0;-><init>(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasSetterValueParameter()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_6

    .line 251
    .line 252
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getSetterValueParameter()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const-string v6, "getSetterValueParameter(...)"

    .line 257
    .line 258
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v3, p1}, Lmn3/e;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lln3/l0;

    .line 262
    .line 263
    .line 264
    :cond_6
    invoke-static {p0, v2}, Ldo3/k;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lcom/reddit/launch/bottomnav/d;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3, p1}, Lmn3/e;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lln3/h0;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getVersionRequirementList()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-string v5, "getVersionRequirementList(...)"

    .line 280
    .line 281
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_7

    .line 293
    .line 294
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-static {v5, p1}, Lmn3/e;->b(ILcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lcom/reddit/mod/rules/screen/manage/s;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    iget-object v6, v1, Lln3/f0;->g:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_7
    iget-object v3, p1, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->i:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_17

    .line 330
    .line 331
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Lnn3/l;

    .line 336
    .line 337
    check-cast v5, Lpn3/d;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    const-string v5, "kmProperty"

    .line 343
    .line 344
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v5, "proto"

    .line 348
    .line 349
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v5, "c"

    .line 353
    .line 354
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sget-object v5, Lpn3/f;->a:Lnn3/d;

    .line 361
    .line 362
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v6, "type"

    .line 366
    .line 367
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v6, v1, Lln3/f0;->k:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-static {v6, v5}, Lin3/a;->z(Ljava/util/Collection;Lnn3/d;)Lnn3/c;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Lnn3/g;

    .line 377
    .line 378
    const-string v6, "null cannot be cast to non-null type kotlin.metadata.jvm.internal.JvmPropertyExtension"

    .line 379
    .line 380
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    check-cast v5, Lpn3/f;

    .line 384
    .line 385
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getAnnotationList()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const-string v6, "getAnnotationList(...)"

    .line 390
    .line 391
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_9

    .line 403
    .line 404
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 409
    .line 410
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v6, v4}, Lmn3/c;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Ldo3/g;)Lln3/b;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    iget-object v7, v1, Lln3/f0;->h:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getGetterAnnotationList()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    const-string v6, "getGetterAnnotationList(...)"

    .line 428
    .line 429
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v6, v1, Lln3/f0;->b:Lln3/g0;

    .line 433
    .line 434
    iget-object v6, v6, Lln3/g0;->b:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-eqz v7, :cond_a

    .line 445
    .line 446
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 451
    .line 452
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v7, v4}, Lmn3/c;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Ldo3/g;)Lln3/b;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_a
    iget-object v5, v1, Lln3/f0;->c:Lln3/g0;

    .line 464
    .line 465
    if-eqz v5, :cond_b

    .line 466
    .line 467
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getSetterAnnotationList()Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    const-string v7, "getSetterAnnotationList(...)"

    .line 472
    .line 473
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v5, v5, Lln3/g0;->b:Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-eqz v7, :cond_b

    .line 487
    .line 488
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 493
    .line 494
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v7, v4}, Lmn3/c;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Ldo3/g;)Lln3/b;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getExtensionReceiverAnnotationList()Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    const-string v6, "getExtensionReceiverAnnotationList(...)"

    .line 510
    .line 511
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-eqz v6, :cond_c

    .line 523
    .line 524
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 529
    .line 530
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v6, v4}, Lmn3/c;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Ldo3/g;)Lln3/b;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    iget-object v7, v1, Lln3/f0;->e:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_c
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getBackingFieldAnnotationList()Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    const-string v6, "getBackingFieldAnnotationList(...)"

    .line 548
    .line 549
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-eqz v6, :cond_d

    .line 561
    .line 562
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 567
    .line 568
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v6, v4}, Lmn3/c;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Ldo3/g;)Lln3/b;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    iget-object v7, v1, Lln3/f0;->i:Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_d
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getDelegateFieldAnnotationList()Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    const-string v6, "getDelegateFieldAnnotationList(...)"

    .line 586
    .line 587
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-eqz v6, :cond_e

    .line 599
    .line 600
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 605
    .line 606
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v6, v4}, Lmn3/c;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Ldo3/g;)Lln3/b;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    iget-object v7, v1, Lln3/f0;->j:Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_e
    sget-object v5, Lfo3/i;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 620
    .line 621
    const/4 v5, 0x1

    .line 622
    invoke-static {p0, v4, v2, v5}, Lfo3/i;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ldo3/g;Lcom/reddit/launch/bottomnav/d;Z)Lfo3/d;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    sget-object v6, Leo3/e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 627
    .line 628
    const-string v7, "propertySignature"

    .line 629
    .line 630
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-static {p0, v6}, Ldo3/j;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 638
    .line 639
    const/4 v7, 0x0

    .line 640
    if-eqz v6, :cond_f

    .line 641
    .line 642
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasGetter()Z

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    if-eqz v8, :cond_f

    .line 647
    .line 648
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getGetter()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    goto :goto_d

    .line 653
    :cond_f
    move-object v8, v7

    .line 654
    :goto_d
    if-eqz v6, :cond_10

    .line 655
    .line 656
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasSetter()Z

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    if-eqz v9, :cond_10

    .line 661
    .line 662
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getSetter()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    goto :goto_e

    .line 667
    :cond_10
    move-object v9, v7

    .line 668
    :goto_e
    sget-object v10, Leo3/e;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 669
    .line 670
    invoke-virtual {p0, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    const-string v11, "getExtension(...)"

    .line 675
    .line 676
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    check-cast v10, Ljava/lang/Number;

    .line 680
    .line 681
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 682
    .line 683
    .line 684
    const-string v10, "descriptor"

    .line 685
    .line 686
    const-string v11, "name"

    .line 687
    .line 688
    if-eqz v5, :cond_11

    .line 689
    .line 690
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iget-object v12, v5, Lfo3/d;->b:Ljava/lang/String;

    .line 694
    .line 695
    iget-object v5, v5, Lfo3/d;->c:Ljava/lang/String;

    .line 696
    .line 697
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :cond_11
    if-eqz v8, :cond_12

    .line 704
    .line 705
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getName()I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    invoke-interface {v4, v5}, Ldo3/g;->getString(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDesc()I

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    invoke-interface {v4, v8}, Ldo3/g;->getString(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    :cond_12
    if-eqz v9, :cond_13

    .line 728
    .line 729
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getName()I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    invoke-interface {v4, v5}, Ldo3/g;->getString(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDesc()I

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    invoke-interface {v4, v8}, Ldo3/g;->getString(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    :cond_13
    if-eqz v6, :cond_14

    .line 752
    .line 753
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasSyntheticMethod()Z

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    if-eqz v5, :cond_14

    .line 758
    .line 759
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getSyntheticMethod()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    goto :goto_f

    .line 764
    :cond_14
    move-object v5, v7

    .line 765
    :goto_f
    if-eqz v5, :cond_15

    .line 766
    .line 767
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getName()I

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    invoke-interface {v4, v8}, Ldo3/g;->getString(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDesc()I

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    invoke-interface {v4, v5}, Ldo3/g;->getString(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    :cond_15
    if-eqz v6, :cond_16

    .line 790
    .line 791
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasDelegateMethod()Z

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    if-eqz v5, :cond_16

    .line 796
    .line 797
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getDelegateMethod()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    :cond_16
    if-eqz v7, :cond_8

    .line 802
    .line 803
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getName()I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    invoke-interface {v4, v5}, Ldo3/g;->getString(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDesc()I

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    invoke-interface {v4, v6}, Ldo3/g;->getString(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_6

    .line 826
    .line 827
    :cond_17
    return-object v1
.end method

.method public static final g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lln3/h0;
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/launch/bottomnav/d;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldo3/g;

    .line 8
    .line 9
    new-instance v2, Lln3/h0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getNullable()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getFlags()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    shl-int/2addr v4, v5

    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-direct {v2, v3}, Lln3/h0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasClassName()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    new-instance v3, Lln3/x;

    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getClassName()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v1, v7}, Lmn3/c;->a(Ldo3/g;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-direct {v3, v7}, Lln3/x;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasTypeAliasName()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    new-instance v3, Lln3/y;

    .line 54
    .line 55
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getTypeAliasName()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v1, v7}, Lmn3/c;->a(Ldo3/g;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-direct {v3, v7}, Lln3/y;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasTypeParameter()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    new-instance v3, Lln3/z;

    .line 74
    .line 75
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getTypeParameter()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-direct {v3, v7}, Lln3/z;-><init>(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasTypeParameterName()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_12

    .line 88
    .line 89
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getTypeParameterName()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p1, v3}, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->c(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_11

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    new-instance v7, Lln3/z;

    .line 104
    .line 105
    invoke-direct {v7, v3}, Lln3/z;-><init>(I)V

    .line 106
    .line 107
    .line 108
    move-object v3, v7

    .line 109
    :goto_0
    const-string v7, "<set-?>"

    .line 110
    .line 111
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, v2, Lln3/h0;->b:Lin3/c;

    .line 115
    .line 116
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getArgumentList()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_a

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;

    .line 135
    .line 136
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->getProjection()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-eqz v8, :cond_9

    .line 141
    .line 142
    sget-object v9, Lmn3/d;->b:[I

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    aget v8, v9, v8

    .line 149
    .line 150
    if-eq v8, v5, :cond_6

    .line 151
    .line 152
    if-eq v8, v4, :cond_5

    .line 153
    .line 154
    const/4 v9, 0x3

    .line 155
    if-eq v8, v9, :cond_4

    .line 156
    .line 157
    const/4 v9, 0x4

    .line 158
    if-ne v8, v9, :cond_3

    .line 159
    .line 160
    move-object v8, v6

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_4
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->OUT:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->IN:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    .line 175
    .line 176
    :goto_2
    iget-object v9, v2, Lln3/h0;->c:Ljava/util/ArrayList;

    .line 177
    .line 178
    if-eqz v8, :cond_8

    .line 179
    .line 180
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v0}, Ldo3/k;->n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;Lcom/reddit/launch/bottomnav/d;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-eqz v7, :cond_7

    .line 188
    .line 189
    new-instance v10, Lln3/k0;

    .line 190
    .line 191
    invoke-static {v7, p1}, Lmn3/e;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lln3/h0;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-direct {v10, v8, v7}, Lln3/k0;-><init>(Lkotlin/reflect/jvm/internal/impl/km/KmVariance;Lln3/h0;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    .line 203
    .line 204
    const-string p1, "No type argument for non-STAR projection in Type"

    .line 205
    .line 206
    invoke-direct {p0, p1, v6, v4, v6}, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_8
    sget-object v7, Lln3/k0;->c:Lln3/k0;

    .line 211
    .line 212
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    const-string p1, "Required value was null."

    .line 219
    .line 220
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_a
    invoke-static {p0, v0}, Ldo3/k;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcom/reddit/launch/bottomnav/d;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_b

    .line 229
    .line 230
    invoke-static {v3, p1}, Lmn3/e;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lln3/h0;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    goto :goto_3

    .line 235
    :cond_b
    move-object v3, v6

    .line 236
    :goto_3
    iput-object v3, v2, Lln3/h0;->d:Lln3/h0;

    .line 237
    .line 238
    invoke-static {p0, v0}, Ldo3/k;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcom/reddit/launch/bottomnav/d;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-eqz v3, :cond_c

    .line 243
    .line 244
    invoke-static {v3, p1}, Lmn3/e;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lln3/h0;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    goto :goto_4

    .line 249
    :cond_c
    move-object v3, v6

    .line 250
    :goto_4
    iput-object v3, v2, Lln3/h0;->e:Lln3/h0;

    .line 251
    .line 252
    invoke-static {p0, v0}, Ldo3/k;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcom/reddit/launch/bottomnav/d;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    invoke-static {v0, p1}, Lmn3/e;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lln3/h0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v3, Lln3/d0;

    .line 263
    .line 264
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasFlexibleTypeCapabilitiesId()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_d

    .line 269
    .line 270
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getFlexibleTypeCapabilitiesId()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-interface {v1, v4}, Ldo3/g;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    :cond_d
    const-string v4, "type"

    .line 279
    .line 280
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v0, v3, Lln3/d0;->a:Lln3/h0;

    .line 287
    .line 288
    iput-object v6, v3, Lln3/d0;->b:Ljava/lang/String;

    .line 289
    .line 290
    move-object v6, v3

    .line 291
    :cond_e
    iput-object v6, v2, Lln3/h0;->f:Lln3/d0;

    .line 292
    .line 293
    iget-object v0, p1, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->i:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_10

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Lnn3/l;

    .line 312
    .line 313
    check-cast v3, Lpn3/d;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    const-string v3, "kmType"

    .line 319
    .line 320
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v3, "proto"

    .line 324
    .line 325
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v3, "c"

    .line 329
    .line 330
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Lip3/m;->x(Lln3/h0;)Lpn3/g;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    sget-object v4, Leo3/e;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 338
    .line 339
    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const-string v5, "getExtension(...)"

    .line 344
    .line 345
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    check-cast v4, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    iput-boolean v4, v3, Lpn3/g;->a:Z

    .line 355
    .line 356
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getAnnotationList()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_f

    .line 369
    .line 370
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 375
    .line 376
    iget-object v6, v3, Lpn3/g;->b:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v5, v1}, Lmn3/c;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Ldo3/g;)Lln3/b;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_10
    return-object v2

    .line 390
    :cond_11
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    .line 391
    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v2, "No type parameter id for "

    .line 395
    .line 396
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getTypeParameterName()I

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    invoke-interface {v1, p0}, Ldo3/g;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-direct {p1, p0, v6, v4, v6}, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 415
    .line 416
    .line 417
    throw p1

    .line 418
    :cond_12
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    .line 419
    .line 420
    const-string p1, "No classifier (class, type alias or type parameter) recorded for Type"

    .line 421
    .line 422
    invoke-direct {p0, p1, v6, v4, v6}, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 423
    .line 424
    .line 425
    throw p0
.end method

.method public static final h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lln3/j0;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldo3/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->getVariance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    sget-object v2, Lmn3/d;->a:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->OUT:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->IN:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    .line 41
    .line 42
    :goto_0
    new-instance v2, Lln3/j0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->getReified()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->getName()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-interface {v0, v4}, Ldo3/g;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-direct {v2, v3, v4, v5, v1}, Lln3/j0;-><init>(ILjava/lang/String;ILkotlin/reflect/jvm/internal/impl/km/KmVariance;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/reddit/launch/bottomnav/d;

    .line 66
    .line 67
    invoke-static {p0, v1}, Ldo3/k;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Lcom/reddit/launch/bottomnav/d;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 86
    .line 87
    invoke-static {v3, p1}, Lmn3/e;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lln3/h0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, v2, Lln3/j0;->e:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v1, p1, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->i:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lnn3/l;

    .line 116
    .line 117
    check-cast v3, Lpn3/d;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v3, "kmTypeParameter"

    .line 123
    .line 124
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v3, "proto"

    .line 128
    .line 129
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v3, "c"

    .line 133
    .line 134
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v3, "<this>"

    .line 138
    .line 139
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Lpn3/h;->b:Lnn3/d;

    .line 143
    .line 144
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v3, "type"

    .line 148
    .line 149
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v2, Lln3/j0;->f:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v3, v4}, Lin3/a;->z(Ljava/util/Collection;Lnn3/d;)Lnn3/c;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lnn3/i;

    .line 159
    .line 160
    const-string v4, "null cannot be cast to non-null type kotlin.metadata.jvm.internal.JvmTypeParameterExtension"

    .line 161
    .line 162
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v3, Lpn3/h;

    .line 166
    .line 167
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->getAnnotationList()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_4

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 186
    .line 187
    iget-object v6, v3, Lpn3/h;->a:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v0}, Lmn3/c;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Ldo3/g;)Lln3/b;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    return-object v2

    .line 201
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string p1, "Required value was null."

    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0
.end method

.method public static final i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lln3/l0;
    .locals 6

    .line 1
    new-instance v0, Lln3/l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getFlags()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getName()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ldo3/g;

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ldo3/g;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lln3/l0;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/reddit/launch/bottomnav/d;

    .line 25
    .line 26
    invoke-static {p0, v1}, Ldo3/k;->o(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lcom/reddit/launch/bottomnav/d;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, p1}, Lmn3/e;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lln3/h0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "<set-?>"

    .line 35
    .line 36
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1}, Ldo3/k;->r(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lcom/reddit/launch/bottomnav/d;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {v1, p1}, Lmn3/e;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lln3/h0;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->hasAnnotationParameterDefaultValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getAnnotationParameterDefaultValue()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "getAnnotationParameterDefaultValue(...)"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lmn3/c;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Ldo3/g;)Lln3/v;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, p1, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lnn3/l;

    .line 85
    .line 86
    check-cast v2, Lpn3/d;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v2, "kmValueParameter"

    .line 92
    .line 93
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "proto"

    .line 97
    .line 98
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "c"

    .line 102
    .line 103
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getAnnotationList()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v4, "getAnnotationList(...)"

    .line 111
    .line 112
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 130
    .line 131
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v3}, Lmn3/c;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Ldo3/g;)Lln3/b;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v5, v0, Lln3/l0;->b:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    return-object v0
.end method

.method public static final j(Lln3/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lln3/b0;->c()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 20
    .line 21
    invoke-static {v1, p4}, Lmn3/e;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lln3/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0}, Lln3/b0;->a()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 48
    .line 49
    invoke-static {v0, p4}, Lmn3/e;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lln3/f0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {p0}, Lln3/b0;->b()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    .line 76
    .line 77
    new-instance p3, Lln3/i0;

    .line 78
    .line 79
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getFlags()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getName()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p4, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ldo3/g;

    .line 90
    .line 91
    invoke-interface {v2, v1}, Ldo3/g;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {p3, v0, v1}, Lln3/i0;-><init>(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getTypeParameterList()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "getTypeParameterList(...)"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, v0}, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->f(Ljava/util/List;)Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lcom/reddit/launch/bottomnav/d;

    .line 114
    .line 115
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getTypeParameterList()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 137
    .line 138
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v0}, Lmn3/e;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lln3/j0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v4, p3, Lln3/i0;->b:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_2
    invoke-static {p2, v2}, Ldo3/k;->p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lcom/reddit/launch/bottomnav/d;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1, v0}, Lmn3/e;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lln3/h0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v3, "<set-?>"

    .line 160
    .line 161
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2, v2}, Ldo3/k;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lcom/reddit/launch/bottomnav/d;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1, v0}, Lmn3/e;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lln3/h0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getAnnotationList()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "getAnnotationList(...)"

    .line 180
    .line 181
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 199
    .line 200
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Ldo3/g;

    .line 206
    .line 207
    invoke-static {v2, v3}, Lmn3/c;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Ldo3/g;)Lln3/b;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v3, p3, Lln3/i0;->c:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_3
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getVersionRequirementList()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "getVersionRequirementList(...)"

    .line 222
    .line 223
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_4

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-static {v2, v0}, Lmn3/e;->b(ILcom/reddit/mod/mail/impl/screen/compose/recipient/g;)Lcom/reddit/mod/rules/screen/manage/s;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v3, p3, Lln3/i0;->d:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_4
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->i:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_5

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lnn3/l;

    .line 278
    .line 279
    check-cast v2, Lpn3/d;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const-string v2, "kmTypeAlias"

    .line 285
    .line 286
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v2, "proto"

    .line 290
    .line 291
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v2, "c"

    .line 295
    .line 296
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_5
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_6
    return-void
.end method
