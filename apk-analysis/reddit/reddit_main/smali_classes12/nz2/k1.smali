.class public abstract Lnz2/k1;
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
    .locals 20

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
    const-string v2, "SearchFilterBehavior"

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
    sget-object v6, Lzo1/z9;->c:Ljava/util/List;

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
    const/4 v2, 0x2

    .line 47
    new-array v5, v2, [Ll9/y;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v1, v5, v6

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object v10, v5, v1

    .line 54
    .line 55
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sput-object v5, Lnz2/k1;->a:Ljava/util/List;

    .line 60
    .line 61
    sget-object v10, Lfg3/om0;->a:Ll9/b1;

    .line 62
    .line 63
    const-string v11, "default"

    .line 64
    .line 65
    invoke-static {v10, v11, v8, v9}, Lzo1/e0;->e(Ll9/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v10, Ll9/r;

    .line 73
    .line 74
    const-string v13, "querySuggestionDefault"

    .line 75
    .line 76
    move-object v15, v14

    .line 77
    move-object/from16 v16, v5

    .line 78
    .line 79
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sput-object v5, Lnz2/k1;->b:Ljava/util/List;

    .line 87
    .line 88
    const-string v11, "__typename"

    .line 89
    .line 90
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    new-instance v10, Ll9/r;

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    move-object/from16 v16, v14

    .line 98
    .line 99
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    const-string v11, "SearchChip"

    .line 103
    .line 104
    invoke-static {v11, v11, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    sget-object v13, Lzo1/t9;->b:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v15, Ll9/s;

    .line 114
    .line 115
    invoke-direct {v15, v11, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    new-array v11, v2, [Ll9/y;

    .line 119
    .line 120
    aput-object v10, v11, v6

    .line 121
    .line 122
    aput-object v15, v11, v1

    .line 123
    .line 124
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    sput-object v10, Lnz2/k1;->c:Ljava/util/List;

    .line 129
    .line 130
    sget-object v11, Lfg3/oh0;->a:Ll9/r0;

    .line 131
    .line 132
    const-string v12, "chip"

    .line 133
    .line 134
    invoke-static {v11, v12, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v16, v10

    .line 142
    .line 143
    new-instance v10, Ll9/r;

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    move-object v15, v14

    .line 147
    move-object/from16 v19, v12

    .line 148
    .line 149
    move-object v12, v11

    .line 150
    move-object/from16 v11, v19

    .line 151
    .line 152
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    sput-object v10, Lnz2/k1;->d:Ljava/util/List;

    .line 160
    .line 161
    const-string v11, "__typename"

    .line 162
    .line 163
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    move-object v13, v10

    .line 168
    new-instance v10, Ll9/r;

    .line 169
    .line 170
    move-object v15, v13

    .line 171
    const/4 v13, 0x0

    .line 172
    move-object/from16 v16, v15

    .line 173
    .line 174
    move-object v15, v14

    .line 175
    move-object/from16 v17, v16

    .line 176
    .line 177
    move-object/from16 v16, v14

    .line 178
    .line 179
    move/from16 v18, v1

    .line 180
    .line 181
    move-object/from16 v1, v17

    .line 182
    .line 183
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    const-string v11, "SearchQuerySuggestionDefaultPresentation"

    .line 187
    .line 188
    invoke-static {v11, v11, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v13, Ll9/s;

    .line 196
    .line 197
    invoke-direct {v13, v11, v12, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    new-array v1, v2, [Ll9/y;

    .line 201
    .line 202
    aput-object v10, v1, v6

    .line 203
    .line 204
    aput-object v13, v1, v18

    .line 205
    .line 206
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sput-object v1, Lnz2/k1;->e:Ljava/util/List;

    .line 211
    .line 212
    const-string v11, "__typename"

    .line 213
    .line 214
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    new-instance v10, Ll9/r;

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "SearchElementTelemetry"

    .line 225
    .line 226
    invoke-static {v0, v0, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget-object v4, Lzo1/y9;->d:Ljava/util/List;

    .line 231
    .line 232
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v11, Ll9/s;

    .line 236
    .line 237
    invoke-direct {v11, v0, v3, v14, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    new-array v0, v2, [Ll9/y;

    .line 241
    .line 242
    aput-object v10, v0, v6

    .line 243
    .line 244
    aput-object v11, v0, v18

    .line 245
    .line 246
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, Lnz2/k1;->f:Ljava/util/List;

    .line 251
    .line 252
    sget-object v2, Lfg3/fs;->a:Ll9/b0;

    .line 253
    .line 254
    const-string v11, "id"

    .line 255
    .line 256
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    new-instance v10, Ll9/r;

    .line 261
    .line 262
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    move-object v2, v10

    .line 266
    sget-object v3, Lfg3/pm0;->a:Ll9/r0;

    .line 267
    .line 268
    const-string v11, "behaviors"

    .line 269
    .line 270
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v10, Ll9/r;

    .line 278
    .line 279
    move-object/from16 v16, v5

    .line 280
    .line 281
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    move-object v3, v10

    .line 285
    sget-object v4, Lfg3/rm0;->a:Ll9/b1;

    .line 286
    .line 287
    const-string v11, "presentation"

    .line 288
    .line 289
    invoke-static {v4, v11, v8, v9}, Lzo1/e0;->e(Ll9/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v10, Ll9/r;

    .line 297
    .line 298
    move-object/from16 v16, v1

    .line 299
    .line 300
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    move-object v1, v10

    .line 304
    sget-object v4, Lfg3/yi0;->a:Ll9/r0;

    .line 305
    .line 306
    const-string v11, "telemetry"

    .line 307
    .line 308
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v10, Ll9/r;

    .line 316
    .line 317
    move-object/from16 v16, v0

    .line 318
    .line 319
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    filled-new-array {v2, v3, v1, v10}, [Ll9/r;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sput-object v0, Lnz2/k1;->g:Ljava/util/List;

    .line 331
    .line 332
    return-void
.end method
