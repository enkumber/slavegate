.class public abstract Lnz2/h1;
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
    .locals 26

    .line 1
    sget-object v0, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "__typename"

    .line 4
    .line 5
    const-string v8, "name"

    .line 6
    .line 7
    const-string v9, "type"

    .line 8
    .line 9
    invoke-static {v0, v2, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    new-instance v1, Ll9/r;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v6, v14

    .line 19
    move-object v7, v14

    .line 20
    move-object v5, v14

    .line 21
    invoke-direct/range {v1 .. v7}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "SearchElementTelemetry"

    .line 25
    .line 26
    const-string v3, "typeCondition"

    .line 27
    .line 28
    const-string v4, "possibleTypes"

    .line 29
    .line 30
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lzo1/y9;->d:Ljava/util/List;

    .line 35
    .line 36
    const-string v7, "selections"

    .line 37
    .line 38
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Ll9/s;

    .line 42
    .line 43
    invoke-direct {v10, v2, v5, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    new-array v11, v5, [Ll9/y;

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    aput-object v1, v11, v17

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aput-object v10, v11, v1

    .line 55
    .line 56
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    sput-object v16, Lnz2/h1;->a:Ljava/util/List;

    .line 61
    .line 62
    sget-object v10, Lfg3/fs;->a:Ll9/b0;

    .line 63
    .line 64
    const-string v11, "id"

    .line 65
    .line 66
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    move-object v13, v10

    .line 71
    new-instance v10, Ll9/r;

    .line 72
    .line 73
    move-object v15, v13

    .line 74
    const/4 v13, 0x0

    .line 75
    move-object/from16 v18, v15

    .line 76
    .line 77
    move-object v15, v14

    .line 78
    move-object/from16 v19, v16

    .line 79
    .line 80
    move-object/from16 v16, v14

    .line 81
    .line 82
    move/from16 v20, v1

    .line 83
    .line 84
    move-object/from16 v21, v18

    .line 85
    .line 86
    move-object/from16 v1, v19

    .line 87
    .line 88
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    sget-object v11, Lcom/reddit/type/SearchPDPNavigationTarget;->Companion:Lfg3/vl0;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/reddit/type/SearchPDPNavigationTarget;->access$getType$cp()Ll9/e0;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v11}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const-string v11, "target"

    .line 105
    .line 106
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v13, v10

    .line 113
    new-instance v10, Ll9/r;

    .line 114
    .line 115
    move-object v15, v13

    .line 116
    const/4 v13, 0x0

    .line 117
    move-object/from16 v16, v15

    .line 118
    .line 119
    move-object v15, v14

    .line 120
    move-object/from16 v18, v16

    .line 121
    .line 122
    move-object/from16 v16, v14

    .line 123
    .line 124
    move-object/from16 v5, v18

    .line 125
    .line 126
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    sget-object v11, Lfg3/ny0;->a:Ll9/b0;

    .line 130
    .line 131
    const-string v12, "url"

    .line 132
    .line 133
    move-object v13, v12

    .line 134
    invoke-static {v11, v13, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    move-object v15, v10

    .line 139
    new-instance v10, Ll9/r;

    .line 140
    .line 141
    move-object/from16 v16, v11

    .line 142
    .line 143
    move-object v11, v13

    .line 144
    const/4 v13, 0x0

    .line 145
    move-object/from16 v18, v15

    .line 146
    .line 147
    move-object v15, v14

    .line 148
    move-object/from16 v22, v16

    .line 149
    .line 150
    move-object/from16 v16, v14

    .line 151
    .line 152
    move-object/from16 v23, v6

    .line 153
    .line 154
    move-object/from16 v6, v18

    .line 155
    .line 156
    move-object/from16 v24, v22

    .line 157
    .line 158
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    sget-object v11, Lfg3/yi0;->a:Ll9/r0;

    .line 162
    .line 163
    const-string v12, "telemetry"

    .line 164
    .line 165
    move-object v13, v12

    .line 166
    invoke-static {v11, v13, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v15, v10

    .line 174
    new-instance v10, Ll9/r;

    .line 175
    .line 176
    move-object/from16 v16, v11

    .line 177
    .line 178
    move-object v11, v13

    .line 179
    const/4 v13, 0x0

    .line 180
    move-object/from16 v18, v15

    .line 181
    .line 182
    move-object v15, v14

    .line 183
    move-object/from16 v25, v16

    .line 184
    .line 185
    move-object/from16 v16, v1

    .line 186
    .line 187
    move-object/from16 v1, v18

    .line 188
    .line 189
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    filled-new-array {v5, v6, v1, v10}, [Ll9/r;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sput-object v1, Lnz2/h1;->b:Ljava/util/List;

    .line 201
    .line 202
    const-string v11, "__typename"

    .line 203
    .line 204
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    new-instance v10, Ll9/r;

    .line 209
    .line 210
    move-object/from16 v16, v14

    .line 211
    .line 212
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    move-object/from16 v6, v23

    .line 220
    .line 221
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v11, Ll9/s;

    .line 225
    .line 226
    invoke-direct {v11, v2, v5, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x2

    .line 230
    new-array v5, v2, [Ll9/y;

    .line 231
    .line 232
    aput-object v10, v5, v17

    .line 233
    .line 234
    aput-object v11, v5, v20

    .line 235
    .line 236
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sput-object v2, Lnz2/h1;->c:Ljava/util/List;

    .line 241
    .line 242
    const-string v11, "id"

    .line 243
    .line 244
    move-object/from16 v13, v21

    .line 245
    .line 246
    invoke-static {v13, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    new-instance v10, Ll9/r;

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    move-object v5, v10

    .line 257
    const-string v11, "url"

    .line 258
    .line 259
    move-object/from16 v6, v24

    .line 260
    .line 261
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    new-instance v10, Ll9/r;

    .line 266
    .line 267
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    move-object v6, v10

    .line 271
    const-string v11, "telemetry"

    .line 272
    .line 273
    move-object/from16 v10, v25

    .line 274
    .line 275
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v10, Ll9/r;

    .line 283
    .line 284
    move-object/from16 v16, v2

    .line 285
    .line 286
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    filled-new-array {v5, v6, v10}, [Ll9/r;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    sput-object v2, Lnz2/h1;->d:Ljava/util/List;

    .line 298
    .line 299
    const-string v11, "__typename"

    .line 300
    .line 301
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    new-instance v10, Ll9/r;

    .line 306
    .line 307
    move-object/from16 v16, v14

    .line 308
    .line 309
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    const-string v0, "SearchPDPNavigationBehavior"

    .line 313
    .line 314
    invoke-static {v0, v0, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v6, Ll9/s;

    .line 322
    .line 323
    invoke-direct {v6, v0, v5, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    const-string v0, "SearchCommentNavigationBehavior"

    .line 327
    .line 328
    invoke-static {v0, v0, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v3, Ll9/s;

    .line 336
    .line 337
    invoke-direct {v3, v0, v1, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x3

    .line 341
    new-array v0, v0, [Ll9/y;

    .line 342
    .line 343
    aput-object v10, v0, v17

    .line 344
    .line 345
    aput-object v6, v0, v20

    .line 346
    .line 347
    const/16 v19, 0x2

    .line 348
    .line 349
    aput-object v3, v0, v19

    .line 350
    .line 351
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sput-object v0, Lnz2/h1;->e:Ljava/util/List;

    .line 356
    .line 357
    return-void
.end method
