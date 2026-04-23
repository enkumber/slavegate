.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;
.super Lfn3/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcn3/j;


# instance fields
.field public final B:Lun3/h;

.field public final R:Lcn3/k0;

.field public final S:Lin3/b;

.field public final T:Lcn3/j;

.field public final U:Lkotlin/reflect/jvm/internal/impl/storage/a;

.field public final V:Lvo3/h;

.field public final W:Lkotlin/reflect/jvm/internal/impl/storage/a;

.field public final X:Lkotlin/reflect/jvm/internal/impl/storage/a;

.field public final Y:Lso3/u;

.field public final Z:Ldn3/h;

.field public final e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

.field public final f:Ldo3/a;

.field public final g:Lcn3/m0;

.field public final i:Lgo3/b;

.field public final r:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public final v:Lcn3/n;

.field public final w:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field public final x:Lbc1/y;

.field public final y:Lpo3/p;


# direct methods
.method public constructor <init>(Lbc1/y;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ldo3/g;Ldo3/a;Lcn3/m0;)V
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    const-string v2, "outerContext"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "classProto"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "nameResolver"

    .line 20
    .line 21
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "metadataVersion"

    .line 25
    .line 26
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "sourceElement"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lbc1/y;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lbc1/m0;

    .line 37
    .line 38
    iget-object v2, v2, Lbc1/m0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lvo3/i;

    .line 41
    .line 42
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFqName()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v5, v3}, Lim1/g;->v(Ldo3/g;I)Lgo3/b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lgo3/b;->f()Lgo3/e;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {p0, v2, v3}, Lfn3/b;-><init>(Lvo3/l;Lgo3/e;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 58
    .line 59
    iput-object v8, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->f:Ldo3/a;

    .line 60
    .line 61
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->g:Lcn3/m0;

    .line 62
    .line 63
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFqName()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v5, v2}, Lim1/g;->v(Ldo3/g;I)Lgo3/b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->i:Lgo3/b;

    .line 72
    .line 73
    sget-object v2, Ldo3/e;->e:Ldo3/c;

    .line 74
    .line 75
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2, v3}, Ldo3/c;->e(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 84
    .line 85
    invoke-static {v2}, Lso3/x;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->r:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 90
    .line 91
    sget-object v2, Ldo3/e;->d:Ldo3/c;

    .line 92
    .line 93
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v2, v3}, Ldo3/c;->e(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 102
    .line 103
    invoke-static {v2}, Lim2/a;->s(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lcn3/n;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->v:Lcn3/n;

    .line 108
    .line 109
    sget-object v2, Ldo3/e;->f:Ldo3/c;

    .line 110
    .line 111
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v2, v3}, Ldo3/c;->e(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 120
    .line 121
    if-nez v2, :cond_0

    .line 122
    .line 123
    const/4 v2, -0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    sget-object v3, Lso3/w;->b:[I

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    aget v2, v3, v2

    .line 132
    .line 133
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 137
    .line 138
    :goto_1
    move-object v9, v2

    .line 139
    goto :goto_2

    .line 140
    :pswitch_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_2
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_4
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :goto_2
    iput-object v9, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 159
    .line 160
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getTypeParameterList()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const-string v2, "getTypeParameterList(...)"

    .line 165
    .line 166
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v6, Lcom/reddit/launch/bottomnav/d;

    .line 170
    .line 171
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v3, "getTypeTable(...)"

    .line 176
    .line 177
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v6, v2}, Lcom/reddit/launch/bottomnav/d;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Ldo3/o;->b:Ldo3/o;

    .line 184
    .line 185
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getVersionRequirementTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v3, "getVersionRequirementTable(...)"

    .line 190
    .line 191
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lib/a;->u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Ldo3/o;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    move-object v3, p0

    .line 199
    move-object v2, p1

    .line 200
    invoke-virtual/range {v2 .. v8}, Lbc1/y;->b(Lcn3/j;Ljava/util/List;Ldo3/g;Lcom/reddit/launch/bottomnav/d;Ldo3/o;Ldo3/a;)Lbc1/y;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v3, v4, Lbc1/y;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Lbc1/m0;

    .line 207
    .line 208
    iput-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lbc1/y;

    .line 209
    .line 210
    sget-object v5, Ldo3/e;->m:Ldo3/b;

    .line 211
    .line 212
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-virtual {v5, v7}, Ldo3/b;->g(I)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v7, "get(...)"

    .line 221
    .line 222
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 230
    .line 231
    const/4 v8, 0x1

    .line 232
    const/4 v10, 0x0

    .line 233
    if-ne v9, v7, :cond_3

    .line 234
    .line 235
    if-nez v5, :cond_2

    .line 236
    .line 237
    iget-object v5, v3, Lbc1/m0;->s:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, Lso3/m;

    .line 240
    .line 241
    invoke-interface {v5}, Lso3/m;->d()Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_1
    move v5, v10

    .line 255
    goto :goto_4

    .line 256
    :cond_2
    :goto_3
    move v5, v8

    .line 257
    :goto_4
    new-instance v11, Lpo3/s;

    .line 258
    .line 259
    iget-object v12, v3, Lbc1/m0;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v12, Lvo3/i;

    .line 262
    .line 263
    invoke-direct {v11, v12, p0, v5}, Lpo3/s;-><init>(Lvo3/i;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_3
    sget-object v11, Lpo3/n;->b:Lpo3/n;

    .line 268
    .line 269
    :goto_5
    iput-object v11, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->y:Lpo3/p;

    .line 270
    .line 271
    new-instance v5, Lun3/h;

    .line 272
    .line 273
    invoke-direct {v5, p0}, Lun3/h;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;)V

    .line 274
    .line 275
    .line 276
    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->B:Lun3/h;

    .line 277
    .line 278
    sget-object v5, Lcn3/k0;->d:Lcn3/n0;

    .line 279
    .line 280
    iget-object v11, v3, Lbc1/m0;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v11, Lvo3/i;

    .line 283
    .line 284
    iget-object v12, v3, Lbc1/m0;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v12, Lvo3/i;

    .line 287
    .line 288
    iget-object v3, v3, Lbc1/m0;->p:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, Lxo3/l;

    .line 291
    .line 292
    check-cast v3, Lxo3/m;

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$memberScopeHolder$1;

    .line 298
    .line 299
    invoke-direct {v3, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$memberScopeHolder$1;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const-string v5, "classDescriptor"

    .line 306
    .line 307
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v5, "storageManager"

    .line 311
    .line 312
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v5, "kotlinTypeRefinerForOwnerModule"

    .line 316
    .line 317
    sget-object v13, Lxo3/f;->a:Lxo3/f;

    .line 318
    .line 319
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v5, "scopeFactory"

    .line 323
    .line 324
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v5, Lcn3/k0;

    .line 328
    .line 329
    invoke-direct {v5, p0, v11, v3}, Lcn3/k0;-><init>(Lfn3/b;Lvo3/l;Lkotlin/jvm/functions/Function1;)V

    .line 330
    .line 331
    .line 332
    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->R:Lcn3/k0;

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    if-ne v9, v7, :cond_4

    .line 336
    .line 337
    new-instance v5, Lin3/b;

    .line 338
    .line 339
    invoke-direct {v5, p0}, Lin3/b;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_4
    move-object v5, v3

    .line 344
    :goto_6
    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->S:Lin3/b;

    .line 345
    .line 346
    iget-object p1, p1, Lbc1/y;->f:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Lcn3/j;

    .line 349
    .line 350
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->T:Lcn3/j;

    .line 351
    .line 352
    new-instance v2, Luo3/d;

    .line 353
    .line 354
    invoke-direct {v2, p0, v10}, Luo3/d;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 361
    .line 362
    invoke-direct {v5, v12, v2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 363
    .line 364
    .line 365
    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->U:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 366
    .line 367
    new-instance v2, Luo3/d;

    .line 368
    .line 369
    invoke-direct {v2, p0, v8}, Luo3/d;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance v5, Lvo3/h;

    .line 376
    .line 377
    invoke-direct {v5, v12, v2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 378
    .line 379
    .line 380
    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->V:Lvo3/h;

    .line 381
    .line 382
    new-instance v2, Luo3/d;

    .line 383
    .line 384
    const/4 v5, 0x2

    .line 385
    invoke-direct {v2, p0, v5}, Luo3/d;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 392
    .line 393
    invoke-direct {v5, v12, v2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 394
    .line 395
    .line 396
    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->W:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 397
    .line 398
    new-instance v2, Luo3/d;

    .line 399
    .line 400
    const/4 v5, 0x3

    .line 401
    invoke-direct {v2, p0, v5}, Luo3/d;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v12, v2}, Lvo3/i;->b(Lkotlin/jvm/functions/Function0;)Lvo3/h;

    .line 405
    .line 406
    .line 407
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;

    .line 408
    .line 409
    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 416
    .line 417
    invoke-direct {v5, v12, v2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 418
    .line 419
    .line 420
    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->X:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 421
    .line 422
    new-instance v0, Lso3/u;

    .line 423
    .line 424
    iget-object v2, v4, Lbc1/y;->e:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Ldo3/g;

    .line 427
    .line 428
    iget-object v4, v4, Lbc1/y;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v4, Lcom/reddit/launch/bottomnav/d;

    .line 431
    .line 432
    instance-of v5, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 433
    .line 434
    if-eqz v5, :cond_5

    .line 435
    .line 436
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_5
    move-object p1, v3

    .line 440
    :goto_7
    if-eqz p1, :cond_6

    .line 441
    .line 442
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->Y:Lso3/u;

    .line 443
    .line 444
    :cond_6
    move-object v5, v3

    .line 445
    move-object v3, v4

    .line 446
    move-object/from16 v4, p5

    .line 447
    .line 448
    invoke-direct/range {v0 .. v5}, Lso3/u;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ldo3/g;Lcom/reddit/launch/bottomnav/d;Lcn3/m0;Lso3/u;)V

    .line 449
    .line 450
    .line 451
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->Y:Lso3/u;

    .line 452
    .line 453
    sget-object p1, Ldo3/e;->c:Ldo3/b;

    .line 454
    .line 455
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {p1, v0}, Ldo3/b;->g(I)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-nez p1, :cond_7

    .line 468
    .line 469
    sget-object p1, Ldn3/g;->a:Ldn3/f;

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_7
    new-instance p1, Luo3/s;

    .line 473
    .line 474
    new-instance v0, Luo3/d;

    .line 475
    .line 476
    const/4 v1, 0x4

    .line 477
    invoke-direct {v0, p0, v1}, Luo3/d;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;I)V

    .line 478
    .line 479
    .line 480
    invoke-direct {p1, v12, v0}, Luo3/s;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 481
    .line 482
    .line 483
    :goto_8
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->Z:Ldn3/h;

    .line 484
    .line 485
    return-void

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final M0()Z
    .locals 1

    .line 1
    sget-object v0, Ldo3/e;->h:Ldo3/b;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Ldo3/b;->g(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "get(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final U()Lcn3/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->X:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/storage/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcn3/r0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b0()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lbc1/y;

    .line 2
    .line 3
    iget-object v1, v0, Lbc1/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/launch/bottomnav/d;

    .line 6
    .line 7
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 8
    .line 9
    invoke-static {v2, v1}, Ldo3/k;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lcom/reddit/launch/bottomnav/d;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 39
    .line 40
    iget-object v4, v0, Lbc1/y;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lwo3/y;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lfn3/v;

    .line 49
    .line 50
    invoke-virtual {p0}, Lfn3/b;->O0()Lfn3/v;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lqo3/a;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct {v6, p0, v3, v7}, Lqo3/a;-><init>(Lcn3/e;Lwo3/y;Lgo3/e;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Ldn3/g;->a:Ldn3/f;

    .line 61
    .line 62
    invoke-direct {v4, v5, v6, v3}, Lfn3/v;-><init>(Lcn3/j;Landroidx/compose/foundation/lazy/layout/w0;Ldn3/h;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v2
.end method

.method public final d()Lwo3/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->B:Lun3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcn3/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->T:Lcn3/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    sget-object v0, Ldo3/e;->f:Ldo3/c;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Ldo3/c;->e(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final getAnnotations()Ldn3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->Z:Ldn3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->V:Lvo3/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvo3/h;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Lcn3/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->g:Lcn3/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()Lcn3/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->v:Lcn3/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lbc1/y;

    .line 2
    .line 3
    iget-object p0, p0, Lbc1/y;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    sget-object v0, Ldo3/e;->l:Ldo3/b;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Ldo3/b;->g(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "get(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    sget-object v0, Ldo3/e;->i:Ldo3/b;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Ldo3/b;->g(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "get(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final isInline()Z
    .locals 3

    .line 1
    sget-object v0, Ldo3/e;->k:Ldo3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ldo3/b;->g(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->f:Ldo3/a;

    .line 20
    .line 21
    iget v0, p0, Ldo3/a;->b:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v0, p0, Ldo3/a;->c:I

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-ge v0, v2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-le v0, v2, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget p0, p0, Ldo3/a;->d:I

    .line 40
    .line 41
    if-gt p0, v1, :cond_4

    .line 42
    .line 43
    :goto_0
    return v1

    .line 44
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final isInner()Z
    .locals 1

    .line 1
    sget-object v0, Ldo3/e;->g:Ldo3/b;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Ldo3/b;->g(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "get(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final isValue()Z
    .locals 3

    .line 1
    sget-object v0, Ldo3/e;->k:Ldo3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ldo3/b;->g(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    const/4 v1, 0x2

    .line 21
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->f:Ldo3/a;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, v2, v0, v1}, Ldo3/a;->a(III)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->r:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lxo3/g;)Lpo3/o;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->R:Lcn3/k0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcn3/k0;->a(Lxo3/g;)Lpo3/o;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final m0()Z
    .locals 1

    .line 1
    sget-object v0, Ldo3/e;->j:Ldo3/b;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Ldo3/b;->g(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "get(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final n0()Lpo3/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->y:Lpo3/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0()Lcn3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->W:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/storage/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcn3/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q()Luo3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lbc1/y;

    .line 2
    .line 3
    iget-object v0, v0, Lbc1/y;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbc1/m0;

    .line 6
    .line 7
    iget-object v0, v0, Lbc1/m0;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lxo3/l;

    .line 10
    .line 11
    check-cast v0, Lxo3/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lxo3/f;->a:Lxo3/f;

    .line 17
    .line 18
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->R:Lcn3/k0;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcn3/k0;->a(Lxo3/g;)Lpo3/o;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Luo3/g;

    .line 25
    .line 26
    return-object p0
.end method

.method public final r(Lgo3/e;)Lwo3/c0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->q()Luo3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Luo3/g;->f(Lgo3/e;Lkn3/b;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v1, p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lcn3/j0;

    .line 32
    .line 33
    invoke-interface {v3}, Lcn3/b;->J()Lfn3/v;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :goto_1
    move-object v1, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    move-object v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_2
    check-cast v1, Lcn3/j0;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Lcn3/s0;->getType()Lwo3/y;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_4
    check-cast p1, Lwo3/c0;

    .line 58
    .line 59
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "deserialized "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->m0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "expect "

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "class "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lfn3/b;->getName()Lgo3/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final u()Lfn3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->U:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/storage/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfn3/h;

    .line 8
    .line 9
    return-object p0
.end method
