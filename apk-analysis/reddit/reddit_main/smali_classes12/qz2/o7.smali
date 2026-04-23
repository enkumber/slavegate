.class public abstract Lqz2/o7;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "endCursor"

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
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lqz2/o7;->a:Ljava/util/List;

    .line 31
    .line 32
    const-string v10, "__typename"

    .line 33
    .line 34
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    new-instance v9, Ll9/r;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    move-object v14, v13

    .line 42
    move-object v15, v13

    .line 43
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "typeCondition"

    .line 47
    .line 48
    const-string v2, "possibleTypes"

    .line 49
    .line 50
    const-string v3, "FeedElementEdge"

    .line 51
    .line 52
    invoke-static {v3, v3, v1, v2}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lzo1/z2;->b:Ljava/util/List;

    .line 57
    .line 58
    const-string v4, "selections"

    .line 59
    .line 60
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Ll9/s;

    .line 64
    .line 65
    invoke-direct {v5, v3, v1, v13, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    new-array v1, v1, [Ll9/y;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    aput-object v9, v1, v2

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    aput-object v5, v1, v2

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lqz2/o7;->b:Ljava/util/List;

    .line 82
    .line 83
    sget-object v11, Lfg3/gs;->a:Ll9/b0;

    .line 84
    .line 85
    const-string v10, "dist"

    .line 86
    .line 87
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Ll9/r;

    .line 94
    .line 95
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    move-object v2, v9

    .line 99
    sget-object v3, Lfg3/w40;->a:Ll9/r0;

    .line 100
    .line 101
    const-string v10, "pageInfo"

    .line 102
    .line 103
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v9, Ll9/r;

    .line 111
    .line 112
    move-object v15, v0

    .line 113
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v9

    .line 117
    sget-object v3, Lfg3/zp;->a:Ll9/r0;

    .line 118
    .line 119
    const-string v10, "edges"

    .line 120
    .line 121
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v9, Ll9/r;

    .line 129
    .line 130
    move-object v15, v1

    .line 131
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    filled-new-array {v2, v0, v9}, [Ll9/r;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    sput-object v15, Lqz2/o7;->c:Ljava/util/List;

    .line 143
    .line 144
    sget-object v11, Lfg3/yp;->a:Ll9/r0;

    .line 145
    .line 146
    const-string v10, "hiddenGemsFeed"

    .line 147
    .line 148
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lfg3/o90;->A0:Lcom/google/common/base/v;

    .line 155
    .line 156
    const-string v1, "adContextInput"

    .line 157
    .line 158
    const-string v2, "definition"

    .line 159
    .line 160
    invoke-static {v0, v2, v1}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v3, Ll9/w0;

    .line 165
    .line 166
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Ll9/p;

    .line 170
    .line 171
    invoke-direct {v1, v0, v3}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lfg3/o90;->F0:Lcom/google/common/base/v;

    .line 175
    .line 176
    const-string v3, "after"

    .line 177
    .line 178
    invoke-static {v0, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v5, Ll9/w0;

    .line 183
    .line 184
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Ll9/p;

    .line 188
    .line 189
    invoke-direct {v3, v0, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lfg3/o90;->B0:Lcom/google/common/base/v;

    .line 193
    .line 194
    const-string v5, "crossPlatformContext"

    .line 195
    .line 196
    invoke-static {v0, v2, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    new-instance v6, Ll9/w0;

    .line 201
    .line 202
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v5, Ll9/p;

    .line 206
    .line 207
    invoke-direct {v5, v0, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lfg3/o90;->z0:Lcom/google/common/base/v;

    .line 211
    .line 212
    const-string v6, "feedContextInput"

    .line 213
    .line 214
    invoke-static {v0, v2, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    new-instance v7, Ll9/w0;

    .line 219
    .line 220
    invoke-direct {v7, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v6, Ll9/p;

    .line 224
    .line 225
    invoke-direct {v6, v0, v7}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lfg3/o90;->C0:Lcom/google/common/base/v;

    .line 229
    .line 230
    const-string v7, "mobileContext"

    .line 231
    .line 232
    invoke-static {v0, v2, v7}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    new-instance v8, Ll9/w0;

    .line 237
    .line 238
    invoke-direct {v8, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v7, Ll9/p;

    .line 242
    .line 243
    invoke-direct {v7, v0, v8}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lfg3/o90;->D0:Lcom/google/common/base/v;

    .line 247
    .line 248
    const-string v8, "sort"

    .line 249
    .line 250
    invoke-static {v0, v2, v8}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    new-instance v9, Ll9/w0;

    .line 255
    .line 256
    invoke-direct {v9, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v8, Ll9/p;

    .line 260
    .line 261
    invoke-direct {v8, v0, v9}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lfg3/o90;->E0:Lcom/google/common/base/v;

    .line 265
    .line 266
    const-string v9, "time"

    .line 267
    .line 268
    invoke-static {v0, v2, v9}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v9, Ll9/w0;

    .line 273
    .line 274
    invoke-direct {v9, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Ll9/p;

    .line 278
    .line 279
    invoke-direct {v2, v0, v9}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v16, v1

    .line 283
    .line 284
    move-object/from16 v22, v2

    .line 285
    .line 286
    move-object/from16 v17, v3

    .line 287
    .line 288
    move-object/from16 v18, v5

    .line 289
    .line 290
    move-object/from16 v19, v6

    .line 291
    .line 292
    move-object/from16 v20, v7

    .line 293
    .line 294
    move-object/from16 v21, v8

    .line 295
    .line 296
    filled-new-array/range {v16 .. v22}, [Ll9/p;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v1, "arguments"

    .line 301
    .line 302
    invoke-static {v0, v1, v15, v4}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    new-instance v9, Ll9/r;

    .line 307
    .line 308
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sput-object v0, Lqz2/o7;->d:Ljava/util/List;

    .line 316
    .line 317
    return-void
.end method
