.class public abstract Lqz2/s9;
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
    sput-object v0, Lqz2/s9;->a:Ljava/util/List;

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
    const-string v1, "FeedElementEdge"

    .line 47
    .line 48
    const-string v2, "typeCondition"

    .line 49
    .line 50
    const-string v3, "possibleTypes"

    .line 51
    .line 52
    invoke-static {v1, v1, v2, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "includePerQueryEdgeFragment"

    .line 57
    .line 58
    const-string v6, "condition"

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    invoke-static {v5, v6, v10}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    sget-object v12, Lzo1/z2;->b:Ljava/util/List;

    .line 66
    .line 67
    const-string v14, "selections"

    .line 68
    .line 69
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v15, Ll9/s;

    .line 73
    .line 74
    invoke-direct {v15, v1, v4, v11, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v1, v2, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {v5, v6, v3}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Lzo1/s6;->b:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Ll9/s;

    .line 92
    .line 93
    invoke-direct {v6, v1, v2, v4, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    new-array v1, v1, [Ll9/y;

    .line 98
    .line 99
    aput-object v9, v1, v3

    .line 100
    .line 101
    aput-object v15, v1, v10

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    aput-object v6, v1, v2

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sput-object v1, Lqz2/s9;->b:Ljava/util/List;

    .line 111
    .line 112
    sget-object v11, Lfg3/gs;->a:Ll9/b0;

    .line 113
    .line 114
    const-string v10, "dist"

    .line 115
    .line 116
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v9, Ll9/r;

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    move-object v2, v14

    .line 126
    move-object v14, v13

    .line 127
    move-object v15, v13

    .line 128
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    move-object v3, v9

    .line 132
    sget-object v4, Lfg3/w40;->a:Ll9/r0;

    .line 133
    .line 134
    const-string v10, "pageInfo"

    .line 135
    .line 136
    invoke-static {v4, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v9, Ll9/r;

    .line 144
    .line 145
    move-object v15, v0

    .line 146
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v9

    .line 150
    sget-object v4, Lfg3/zp;->a:Ll9/r0;

    .line 151
    .line 152
    const-string v10, "edges"

    .line 153
    .line 154
    invoke-static {v4, v10, v7, v8}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v9, Ll9/r;

    .line 162
    .line 163
    move-object v15, v1

    .line 164
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    filled-new-array {v3, v0, v9}, [Ll9/r;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    sput-object v15, Lqz2/s9;->c:Ljava/util/List;

    .line 176
    .line 177
    sget-object v11, Lfg3/yp;->a:Ll9/r0;

    .line 178
    .line 179
    const-string v10, "elements"

    .line 180
    .line 181
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lfg3/ve0;->c:Lcom/google/common/base/v;

    .line 188
    .line 189
    const-string v1, "after"

    .line 190
    .line 191
    const-string v3, "definition"

    .line 192
    .line 193
    invoke-static {v0, v3, v1}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v4, Ll9/w0;

    .line 198
    .line 199
    invoke-direct {v4, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Ll9/p;

    .line 203
    .line 204
    invoke-direct {v1, v0, v4}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lfg3/ve0;->a:Lcom/google/common/base/v;

    .line 208
    .line 209
    const-string v4, "sort"

    .line 210
    .line 211
    invoke-static {v0, v3, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance v5, Ll9/w0;

    .line 216
    .line 217
    invoke-direct {v5, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Ll9/p;

    .line 221
    .line 222
    invoke-direct {v4, v0, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lfg3/ve0;->b:Lcom/google/common/base/v;

    .line 226
    .line 227
    const-string v5, "time"

    .line 228
    .line 229
    invoke-static {v0, v3, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    new-instance v6, Ll9/w0;

    .line 234
    .line 235
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v5, Ll9/p;

    .line 239
    .line 240
    invoke-direct {v5, v0, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 241
    .line 242
    .line 243
    filled-new-array {v1, v4, v5}, [Ll9/p;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "arguments"

    .line 248
    .line 249
    invoke-static {v0, v1, v15, v2}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    new-instance v9, Ll9/r;

    .line 254
    .line 255
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    sput-object v15, Lqz2/s9;->d:Ljava/util/List;

    .line 263
    .line 264
    sget-object v11, Lfg3/ve0;->d:Ll9/r0;

    .line 265
    .line 266
    const-string v10, "popularV3"

    .line 267
    .line 268
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lfg3/o90;->d0:Lcom/google/common/base/v;

    .line 275
    .line 276
    const-string v4, "adContextInput"

    .line 277
    .line 278
    invoke-static {v0, v3, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    new-instance v5, Ll9/w0;

    .line 283
    .line 284
    invoke-direct {v5, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v4, Ll9/p;

    .line 288
    .line 289
    invoke-direct {v4, v0, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lfg3/o90;->f0:Lcom/google/common/base/v;

    .line 293
    .line 294
    const-string v5, "feedContextInput"

    .line 295
    .line 296
    invoke-static {v0, v3, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    new-instance v6, Ll9/w0;

    .line 301
    .line 302
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v5, Ll9/p;

    .line 306
    .line 307
    invoke-direct {v5, v0, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lfg3/o90;->e0:Lcom/google/common/base/v;

    .line 311
    .line 312
    const-string v6, "filterPosts"

    .line 313
    .line 314
    invoke-static {v0, v3, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    new-instance v7, Ll9/w0;

    .line 319
    .line 320
    invoke-direct {v7, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-instance v6, Ll9/p;

    .line 324
    .line 325
    invoke-direct {v6, v0, v7}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lfg3/o90;->g0:Lcom/google/common/base/v;

    .line 329
    .line 330
    const-string v7, "mobileContextInput"

    .line 331
    .line 332
    invoke-static {v0, v3, v7}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    new-instance v7, Ll9/w0;

    .line 337
    .line 338
    invoke-direct {v7, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v3, Ll9/p;

    .line 342
    .line 343
    invoke-direct {v3, v0, v7}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 344
    .line 345
    .line 346
    filled-new-array {v4, v5, v6, v3}, [Ll9/p;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0, v1, v15, v2}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    new-instance v9, Ll9/r;

    .line 355
    .line 356
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sput-object v0, Lqz2/s9;->e:Ljava/util/List;

    .line 364
    .line 365
    return-void
.end method
