.class public abstract Lnz2/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 21

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
    sput-object v16, Lnz2/p;->a:Ljava/util/List;

    .line 61
    .line 62
    const-string v11, "query"

    .line 63
    .line 64
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    new-instance v10, Ll9/r;

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    move-object v15, v14

    .line 72
    move-object/from16 v18, v16

    .line 73
    .line 74
    move-object/from16 v16, v14

    .line 75
    .line 76
    move/from16 v19, v1

    .line 77
    .line 78
    move-object/from16 v1, v18

    .line 79
    .line 80
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    sget-object v11, Lfg3/yi0;->a:Ll9/r0;

    .line 84
    .line 85
    const-string v12, "telemetry"

    .line 86
    .line 87
    move-object v13, v12

    .line 88
    invoke-static {v11, v13, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v15, v10

    .line 96
    new-instance v10, Ll9/r;

    .line 97
    .line 98
    move-object/from16 v16, v11

    .line 99
    .line 100
    move-object v11, v13

    .line 101
    const/4 v13, 0x0

    .line 102
    move-object/from16 v18, v15

    .line 103
    .line 104
    move-object v15, v14

    .line 105
    move-object/from16 v20, v16

    .line 106
    .line 107
    move-object/from16 v16, v1

    .line 108
    .line 109
    move-object/from16 v1, v18

    .line 110
    .line 111
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    filled-new-array {v1, v10}, [Ll9/r;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sput-object v1, Lnz2/p;->b:Ljava/util/List;

    .line 123
    .line 124
    const-string v11, "__typename"

    .line 125
    .line 126
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    new-instance v10, Ll9/r;

    .line 131
    .line 132
    move-object/from16 v16, v14

    .line 133
    .line 134
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    const-string v11, "SearchQueryReformulationBehavior"

    .line 138
    .line 139
    invoke-static {v11, v11, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v13, Ll9/s;

    .line 147
    .line 148
    invoke-direct {v13, v11, v12, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    new-array v1, v5, [Ll9/y;

    .line 152
    .line 153
    aput-object v10, v1, v17

    .line 154
    .line 155
    aput-object v13, v1, v19

    .line 156
    .line 157
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sput-object v1, Lnz2/p;->c:Ljava/util/List;

    .line 162
    .line 163
    sget-object v12, Lfg3/un0;->a:Ll9/b1;

    .line 164
    .line 165
    const-string v11, "suggestion"

    .line 166
    .line 167
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v10, Ll9/r;

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    move-object/from16 v16, v1

    .line 180
    .line 181
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sput-object v1, Lnz2/p;->d:Ljava/util/List;

    .line 189
    .line 190
    const-string v11, "ctaTextFormatted"

    .line 191
    .line 192
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    new-instance v10, Ll9/r;

    .line 197
    .line 198
    move-object/from16 v16, v14

    .line 199
    .line 200
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    const-string v11, "suggestion"

    .line 204
    .line 205
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    move-object v13, v10

    .line 210
    new-instance v10, Ll9/r;

    .line 211
    .line 212
    move-object v15, v13

    .line 213
    const/4 v13, 0x0

    .line 214
    move-object/from16 v16, v15

    .line 215
    .line 216
    move-object v15, v14

    .line 217
    move-object/from16 v18, v16

    .line 218
    .line 219
    move-object/from16 v16, v14

    .line 220
    .line 221
    move-object/from16 v5, v18

    .line 222
    .line 223
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    filled-new-array {v5, v10}, [Ll9/r;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    sput-object v5, Lnz2/p;->e:Ljava/util/List;

    .line 235
    .line 236
    const-string v11, "__typename"

    .line 237
    .line 238
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    new-instance v10, Ll9/r;

    .line 243
    .line 244
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Ll9/s;

    .line 255
    .line 256
    invoke-direct {v3, v2, v0, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x2

    .line 260
    new-array v0, v0, [Ll9/y;

    .line 261
    .line 262
    aput-object v10, v0, v17

    .line 263
    .line 264
    aput-object v3, v0, v19

    .line 265
    .line 266
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sput-object v0, Lnz2/p;->f:Ljava/util/List;

    .line 271
    .line 272
    sget-object v2, Lfg3/fs;->a:Ll9/b0;

    .line 273
    .line 274
    const-string v11, "id"

    .line 275
    .line 276
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    new-instance v10, Ll9/r;

    .line 281
    .line 282
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    move-object v2, v10

    .line 286
    sget-object v3, Lfg3/vn0;->a:Ll9/r0;

    .line 287
    .line 288
    const-string v11, "behaviors"

    .line 289
    .line 290
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v10, Ll9/r;

    .line 298
    .line 299
    move-object/from16 v16, v1

    .line 300
    .line 301
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    move-object v1, v10

    .line 305
    sget-object v3, Lfg3/wn0;->a:Ll9/r0;

    .line 306
    .line 307
    const-string v11, "presentation"

    .line 308
    .line 309
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v10, Ll9/r;

    .line 317
    .line 318
    move-object/from16 v16, v5

    .line 319
    .line 320
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    move-object v3, v10

    .line 324
    const-string v11, "telemetry"

    .line 325
    .line 326
    move-object/from16 v4, v20

    .line 327
    .line 328
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v10, Ll9/r;

    .line 336
    .line 337
    move-object/from16 v16, v0

    .line 338
    .line 339
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    filled-new-array {v2, v1, v3, v10}, [Ll9/r;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sput-object v0, Lnz2/p;->g:Ljava/util/List;

    .line 351
    .line 352
    return-void
.end method
