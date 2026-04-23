.class public abstract Lqz2/o3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "asString"

    .line 4
    .line 5
    const-string v7, "name"

    .line 6
    .line 7
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v8, "type"

    .line 11
    .line 12
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    new-instance v0, Ll9/r;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v5, v13

    .line 21
    move-object v6, v13

    .line 22
    move-object v4, v13

    .line 23
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sget-object v11, Lfg3/ds;->a:Ll9/b0;

    .line 27
    .line 28
    const-string v10, "asBool"

    .line 29
    .line 30
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v9, Ll9/r;

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    move-object v14, v13

    .line 40
    move-object v15, v13

    .line 41
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v9

    .line 45
    sget-object v11, Lfg3/es;->a:Ll9/b0;

    .line 46
    .line 47
    const-string v10, "asDouble"

    .line 48
    .line 49
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v9, Ll9/r;

    .line 56
    .line 57
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v9

    .line 61
    sget-object v11, Lfg3/gs;->a:Ll9/b0;

    .line 62
    .line 63
    const-string v10, "asInt"

    .line 64
    .line 65
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Ll9/r;

    .line 72
    .line 73
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v0, v1, v3, v9}, [Ll9/r;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    sput-object v15, Lqz2/o3;->a:Ljava/util/List;

    .line 85
    .line 86
    const-string v1, "name"

    .line 87
    .line 88
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ll9/r;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    sget-object v11, Lfg3/ef0;->a:Ll9/r0;

    .line 101
    .line 102
    const-string v10, "value"

    .line 103
    .line 104
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "selections"

    .line 111
    .line 112
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v9, Ll9/r;

    .line 116
    .line 117
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    filled-new-array {v0, v9}, [Ll9/r;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lqz2/o3;->b:Ljava/util/List;

    .line 129
    .line 130
    sget-object v11, Lfg3/fs;->a:Ll9/b0;

    .line 131
    .line 132
    const-string v10, "variantId"

    .line 133
    .line 134
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v9, Ll9/r;

    .line 141
    .line 142
    move-object v15, v13

    .line 143
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v9

    .line 147
    const-string v10, "experienceName"

    .line 148
    .line 149
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    new-instance v9, Ll9/r;

    .line 154
    .line 155
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v3, v9}, [Ll9/r;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sput-object v3, Lqz2/o3;->c:Ljava/util/List;

    .line 167
    .line 168
    const-string v10, "__typename"

    .line 169
    .line 170
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    new-instance v9, Ll9/r;

    .line 175
    .line 176
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    move-object v2, v9

    .line 180
    sget-object v4, Lcom/reddit/type/UxTargetingExperience;->Companion:Lfg3/p71;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/reddit/type/UxTargetingExperience;->access$getType$cp()Ll9/e0;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    const-string v10, "experience"

    .line 194
    .line 195
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v9, Ll9/r;

    .line 202
    .line 203
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    move-object v4, v9

    .line 207
    sget-object v5, Lfg3/df0;->a:Ll9/r0;

    .line 208
    .line 209
    const-string v10, "savedProperties"

    .line 210
    .line 211
    invoke-static {v5, v10, v7, v8}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    const-string v5, "condition"

    .line 216
    .line 217
    const-string v6, "includeSavedProperties"

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    invoke-static {v6, v5, v0, v1, v9}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    move v6, v9

    .line 225
    new-instance v9, Ll9/r;

    .line 226
    .line 227
    move-object v15, v0

    .line 228
    move-object v13, v5

    .line 229
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    move-object v13, v14

    .line 233
    const-string v0, "typeCondition"

    .line 234
    .line 235
    const-string v5, "possibleTypes"

    .line 236
    .line 237
    const-string v10, "DefaultEligibleExperience"

    .line 238
    .line 239
    invoke-static {v10, v10, v0, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v5, Ll9/s;

    .line 247
    .line 248
    invoke-direct {v5, v10, v0, v13, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x4

    .line 252
    new-array v0, v0, [Ll9/y;

    .line 253
    .line 254
    aput-object v2, v0, v6

    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    aput-object v4, v0, v2

    .line 258
    .line 259
    const/4 v2, 0x2

    .line 260
    aput-object v9, v0, v2

    .line 261
    .line 262
    const/4 v2, 0x3

    .line 263
    aput-object v5, v0, v2

    .line 264
    .line 265
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    sput-object v15, Lqz2/o3;->d:Ljava/util/List;

    .line 270
    .line 271
    sget-object v0, Lfg3/jo;->a:Ll9/m0;

    .line 272
    .line 273
    const-string v10, "eligibleUxExperiences"

    .line 274
    .line 275
    invoke-static {v0, v10, v7, v8}, Lyo1/y8;->q(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    sget-object v0, Lfg3/o90;->b1:Lcom/google/common/base/v;

    .line 280
    .line 281
    const-string v2, "advancedConfiguration"

    .line 282
    .line 283
    const-string v3, "definition"

    .line 284
    .line 285
    invoke-static {v0, v3, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    new-instance v4, Ll9/w0;

    .line 290
    .line 291
    invoke-direct {v4, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Ll9/p;

    .line 295
    .line 296
    invoke-direct {v2, v0, v4}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lfg3/o90;->a1:Lcom/google/common/base/v;

    .line 300
    .line 301
    const-string v4, "clientContext"

    .line 302
    .line 303
    invoke-static {v0, v3, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    new-instance v5, Ll9/w0;

    .line 308
    .line 309
    invoke-direct {v5, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v4, Ll9/p;

    .line 313
    .line 314
    invoke-direct {v4, v0, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Lfg3/o90;->Y0:Lcom/google/common/base/v;

    .line 318
    .line 319
    const-string v5, "experienceInputs"

    .line 320
    .line 321
    invoke-static {v0, v3, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    new-instance v6, Ll9/w0;

    .line 326
    .line 327
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    new-instance v5, Ll9/p;

    .line 331
    .line 332
    invoke-direct {v5, v0, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lfg3/o90;->Z0:Lcom/google/common/base/v;

    .line 336
    .line 337
    const-string v6, "experienceNames"

    .line 338
    .line 339
    invoke-static {v0, v3, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    new-instance v6, Ll9/w0;

    .line 344
    .line 345
    invoke-direct {v6, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Ll9/p;

    .line 349
    .line 350
    invoke-direct {v3, v0, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 351
    .line 352
    .line 353
    filled-new-array {v2, v4, v5, v3}, [Ll9/p;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v2, "arguments"

    .line 358
    .line 359
    invoke-static {v0, v2, v15, v1}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    new-instance v9, Ll9/r;

    .line 364
    .line 365
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sput-object v0, Lqz2/o3;->e:Ljava/util/List;

    .line 373
    .line 374
    return-void
.end method
