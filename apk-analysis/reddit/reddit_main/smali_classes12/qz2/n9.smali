.class public abstract Lqz2/n9;
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
    sput-object v0, Lqz2/n9;->a:Ljava/util/List;

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
    sput-object v1, Lqz2/n9;->b:Ljava/util/List;

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
    sput-object v15, Lqz2/n9;->c:Ljava/util/List;

    .line 143
    .line 144
    sget-object v11, Lfg3/yp;->a:Ll9/r0;

    .line 145
    .line 146
    const-string v10, "elements"

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
    sget-object v0, Lfg3/ue0;->c:Lcom/google/common/base/v;

    .line 155
    .line 156
    const-string v1, "after"

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
    sget-object v0, Lfg3/ue0;->a:Lcom/google/common/base/v;

    .line 175
    .line 176
    const-string v3, "sort"

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
    sget-object v0, Lfg3/ue0;->b:Lcom/google/common/base/v;

    .line 193
    .line 194
    const-string v5, "time"

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
    filled-new-array {v1, v3, v5}, [Ll9/p;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, "arguments"

    .line 215
    .line 216
    invoke-static {v0, v1, v15, v4}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    new-instance v9, Ll9/r;

    .line 221
    .line 222
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    sput-object v15, Lqz2/n9;->d:Ljava/util/List;

    .line 230
    .line 231
    sget-object v11, Lfg3/ue0;->d:Ll9/r0;

    .line 232
    .line 233
    const-string v10, "newsV3"

    .line 234
    .line 235
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lfg3/o90;->U1:Lcom/google/common/base/v;

    .line 242
    .line 243
    const-string v3, "adContextInput"

    .line 244
    .line 245
    invoke-static {v0, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v5, Ll9/w0;

    .line 250
    .line 251
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Ll9/p;

    .line 255
    .line 256
    invoke-direct {v3, v0, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lfg3/o90;->V1:Lcom/google/common/base/v;

    .line 260
    .line 261
    const-string v5, "feedContextInput"

    .line 262
    .line 263
    invoke-static {v0, v2, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    new-instance v6, Ll9/w0;

    .line 268
    .line 269
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v5, Ll9/p;

    .line 273
    .line 274
    invoke-direct {v5, v0, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lfg3/o90;->X1:Lcom/google/common/base/v;

    .line 278
    .line 279
    const-string v6, "filterPosts"

    .line 280
    .line 281
    invoke-static {v0, v2, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    new-instance v7, Ll9/w0;

    .line 286
    .line 287
    invoke-direct {v7, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v6, Ll9/p;

    .line 291
    .line 292
    invoke-direct {v6, v0, v7}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lfg3/o90;->Y1:Lcom/google/common/base/v;

    .line 296
    .line 297
    const-string v7, "navigationSessionId"

    .line 298
    .line 299
    invoke-static {v0, v2, v7}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    new-instance v8, Ll9/w0;

    .line 304
    .line 305
    invoke-direct {v8, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v7, Ll9/p;

    .line 309
    .line 310
    invoke-direct {v7, v0, v8}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Lfg3/o90;->W1:Lcom/google/common/base/v;

    .line 314
    .line 315
    const-string v8, "subtopicIds"

    .line 316
    .line 317
    invoke-static {v0, v2, v8}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v8, Ll9/w0;

    .line 322
    .line 323
    invoke-direct {v8, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Ll9/p;

    .line 327
    .line 328
    invoke-direct {v2, v0, v8}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 329
    .line 330
    .line 331
    filled-new-array {v3, v5, v6, v7, v2}, [Ll9/p;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, v1, v15, v4}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    new-instance v9, Ll9/r;

    .line 340
    .line 341
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sput-object v0, Lqz2/n9;->e:Ljava/util/List;

    .line 349
    .line 350
    return-void
.end method
