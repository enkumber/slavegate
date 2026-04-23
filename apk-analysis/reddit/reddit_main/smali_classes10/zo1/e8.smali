.class public abstract Lzo1/e8;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    sget-object v0, Lfg3/es;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "value"

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
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lzo1/e8;->a:Ljava/util/List;

    .line 29
    .line 30
    sget-object v2, Lfg3/sa;->a:Ll9/r0;

    .line 31
    .line 32
    const-string v11, "data"

    .line 33
    .line 34
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    const-string v3, "selections"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v10, Ll9/r;

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    move-object v15, v14

    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lzo1/e8;->b:Ljava/util/List;

    .line 57
    .line 58
    const-string v11, "value"

    .line 59
    .line 60
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    new-instance v10, Ll9/r;

    .line 65
    .line 66
    move-object/from16 v16, v14

    .line 67
    .line 68
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lzo1/e8;->c:Ljava/util/List;

    .line 76
    .line 77
    const-string v11, "data"

    .line 78
    .line 79
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v10, Ll9/r;

    .line 87
    .line 88
    move-object/from16 v16, v0

    .line 89
    .line 90
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lzo1/e8;->d:Ljava/util/List;

    .line 98
    .line 99
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 100
    .line 101
    const-string v11, "__typename"

    .line 102
    .line 103
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    new-instance v10, Ll9/r;

    .line 108
    .line 109
    move-object/from16 v16, v14

    .line 110
    .line 111
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    move-object v4, v10

    .line 115
    const-string v11, "label"

    .line 116
    .line 117
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    new-instance v10, Ll9/r;

    .line 122
    .line 123
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    move-object v5, v10

    .line 127
    const-string v11, "metaLabel"

    .line 128
    .line 129
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    new-instance v10, Ll9/r;

    .line 134
    .line 135
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    sget-object v6, Lfg3/ra;->a:Ll9/r0;

    .line 139
    .line 140
    const-string v7, "engagement"

    .line 141
    .line 142
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v11, "includeEngagement"

    .line 149
    .line 150
    const-string v12, "condition"

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    invoke-static {v11, v12, v13}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    sget-object v15, Lfg3/w9;->a:Lcom/google/common/base/v;

    .line 158
    .line 159
    const-string v13, "definition"

    .line 160
    .line 161
    move-object/from16 v17, v6

    .line 162
    .line 163
    const-string v6, "time"

    .line 164
    .line 165
    move-object/from16 v16, v7

    .line 166
    .line 167
    invoke-static {v15, v13, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    move-object/from16 v23, v14

    .line 172
    .line 173
    new-instance v14, Ll9/w0;

    .line 174
    .line 175
    invoke-direct {v14, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v7, "arguments"

    .line 179
    .line 180
    invoke-static {v15, v14, v7, v1, v3}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v20

    .line 184
    move-object v14, v15

    .line 185
    new-instance v15, Ll9/r;

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    move-object/from16 v21, v1

    .line 190
    .line 191
    invoke-direct/range {v15 .. v21}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v16, v15

    .line 195
    .line 196
    move-object/from16 v1, v17

    .line 197
    .line 198
    const-string v15, "engagement"

    .line 199
    .line 200
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-static {v11, v12, v1}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    sget-object v11, Lfg3/w9;->b:Lcom/google/common/base/v;

    .line 212
    .line 213
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    new-instance v1, Ll9/w0;

    .line 219
    .line 220
    invoke-direct {v1, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v11, v1, v14, v13}, Lyo1/y8;->o(Lcom/google/common/base/v;Ll9/w0;Lcom/google/common/base/v;Ljava/lang/String;)Ll9/p;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v11, Ll9/z;

    .line 228
    .line 229
    invoke-direct {v11, v6}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v6, Ll9/w0;

    .line 233
    .line 234
    invoke-direct {v6, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v11, Ll9/p;

    .line 238
    .line 239
    invoke-direct {v11, v14, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 240
    .line 241
    .line 242
    filled-new-array {v1, v11}, [Ll9/p;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1, v7, v0, v3}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v20

    .line 250
    move-object/from16 v1, v16

    .line 251
    .line 252
    move-object/from16 v16, v15

    .line 253
    .line 254
    new-instance v15, Ll9/r;

    .line 255
    .line 256
    const-string v18, "engagementDelta"

    .line 257
    .line 258
    move-object/from16 v21, v0

    .line 259
    .line 260
    invoke-direct/range {v15 .. v21}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    filled-new-array {v4, v5, v10, v1, v15}, [Ll9/r;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lzo1/e8;->e:Ljava/util/List;

    .line 272
    .line 273
    const-string v11, "__typename"

    .line 274
    .line 275
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    new-instance v10, Ll9/r;

    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    move-object/from16 v15, v23

    .line 283
    .line 284
    move-object/from16 v16, v23

    .line 285
    .line 286
    move-object/from16 v14, v23

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    const-string v1, "typeCondition"

    .line 294
    .line 295
    const-string v2, "possibleTypes"

    .line 296
    .line 297
    const-string v4, "BrandAnalyticsRecommendedKeyword"

    .line 298
    .line 299
    invoke-static {v4, v4, v1, v2}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Ll9/s;

    .line 307
    .line 308
    invoke-direct {v2, v4, v1, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x2

    .line 312
    new-array v0, v0, [Ll9/y;

    .line 313
    .line 314
    aput-object v10, v0, v22

    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    aput-object v2, v0, v1

    .line 318
    .line 319
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, Lzo1/e8;->f:Ljava/util/List;

    .line 324
    .line 325
    return-void
.end method
