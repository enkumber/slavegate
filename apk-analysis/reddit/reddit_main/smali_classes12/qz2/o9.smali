.class public abstract Lqz2/o9;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

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
    const-string v0, "typeCondition"

    .line 25
    .line 26
    const-string v2, "possibleTypes"

    .line 27
    .line 28
    const-string v3, "FeedElementConnection"

    .line 29
    .line 30
    invoke-static {v3, v3, v0, v2}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lzo1/a3;->c:Ljava/util/List;

    .line 35
    .line 36
    const-string v4, "selections"

    .line 37
    .line 38
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ll9/s;

    .line 42
    .line 43
    invoke-direct {v5, v3, v0, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [Ll9/y;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object v5, v0, v1

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lqz2/o9;->a:Ljava/util/List;

    .line 60
    .line 61
    sget-object v1, Lfg3/gs;->a:Ll9/b0;

    .line 62
    .line 63
    const-string v11, "prefetchDistance"

    .line 64
    .line 65
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    new-instance v10, Ll9/r;

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    move-object v15, v14

    .line 73
    move-object/from16 v16, v14

    .line 74
    .line 75
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sput-object v1, Lqz2/o9;->b:Ljava/util/List;

    .line 83
    .line 84
    sget-object v12, Lfg3/yp;->a:Ll9/r0;

    .line 85
    .line 86
    const-string v11, "elements"

    .line 87
    .line 88
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lfg3/te0;->c:Lcom/google/common/base/v;

    .line 95
    .line 96
    const-string v3, "after"

    .line 97
    .line 98
    const-string v5, "definition"

    .line 99
    .line 100
    invoke-static {v2, v5, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v6, Ll9/w0;

    .line 105
    .line 106
    invoke-direct {v6, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Ll9/p;

    .line 110
    .line 111
    invoke-direct {v3, v2, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lfg3/te0;->a:Lcom/google/common/base/v;

    .line 115
    .line 116
    const-string v6, "sort"

    .line 117
    .line 118
    invoke-static {v2, v5, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v7, Ll9/w0;

    .line 123
    .line 124
    invoke-direct {v7, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Ll9/p;

    .line 128
    .line 129
    invoke-direct {v6, v2, v7}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lfg3/te0;->b:Lcom/google/common/base/v;

    .line 133
    .line 134
    const-string v7, "time"

    .line 135
    .line 136
    invoke-static {v2, v5, v7}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    new-instance v10, Ll9/w0;

    .line 141
    .line 142
    invoke-direct {v10, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v7, Ll9/p;

    .line 146
    .line 147
    invoke-direct {v7, v2, v10}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 148
    .line 149
    .line 150
    filled-new-array {v3, v6, v7}, [Ll9/p;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "arguments"

    .line 155
    .line 156
    invoke-static {v2, v3, v0, v4}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    new-instance v10, Ll9/r;

    .line 161
    .line 162
    move-object/from16 v16, v0

    .line 163
    .line 164
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    move-object v0, v10

    .line 168
    sget-object v12, Lfg3/w70;->a:Ll9/r0;

    .line 169
    .line 170
    const-string v11, "prefetchContext"

    .line 171
    .line 172
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v10, Ll9/r;

    .line 182
    .line 183
    move-object v15, v14

    .line 184
    move-object/from16 v16, v1

    .line 185
    .line 186
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    filled-new-array {v0, v10}, [Ll9/r;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lqz2/o9;->c:Ljava/util/List;

    .line 198
    .line 199
    sget-object v12, Lfg3/te0;->d:Ll9/r0;

    .line 200
    .line 201
    const-string v11, "homeV3"

    .line 202
    .line 203
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Lfg3/o90;->Z:Lcom/google/common/base/v;

    .line 210
    .line 211
    const-string v2, "adContextInput"

    .line 212
    .line 213
    invoke-static {v1, v5, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v6, Ll9/w0;

    .line 218
    .line 219
    invoke-direct {v6, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Ll9/p;

    .line 223
    .line 224
    invoke-direct {v2, v1, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Lfg3/o90;->b0:Lcom/google/common/base/v;

    .line 228
    .line 229
    const-string v6, "crossPlatformContext"

    .line 230
    .line 231
    invoke-static {v1, v5, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    new-instance v7, Ll9/w0;

    .line 236
    .line 237
    invoke-direct {v7, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v6, Ll9/p;

    .line 241
    .line 242
    invoke-direct {v6, v1, v7}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, Lfg3/o90;->Y:Lcom/google/common/base/v;

    .line 246
    .line 247
    const-string v7, "feedContextInput"

    .line 248
    .line 249
    invoke-static {v1, v5, v7}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    new-instance v8, Ll9/w0;

    .line 254
    .line 255
    invoke-direct {v8, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v7, Ll9/p;

    .line 259
    .line 260
    invoke-direct {v7, v1, v8}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 261
    .line 262
    .line 263
    sget-object v1, Lfg3/o90;->a0:Lcom/google/common/base/v;

    .line 264
    .line 265
    const-string v8, "filterPosts"

    .line 266
    .line 267
    invoke-static {v1, v5, v8}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    new-instance v9, Ll9/w0;

    .line 272
    .line 273
    invoke-direct {v9, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v8, Ll9/p;

    .line 277
    .line 278
    invoke-direct {v8, v1, v9}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 279
    .line 280
    .line 281
    sget-object v1, Lfg3/o90;->c0:Lcom/google/common/base/v;

    .line 282
    .line 283
    const-string v9, "mobileContext"

    .line 284
    .line 285
    invoke-static {v1, v5, v9}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    new-instance v9, Ll9/w0;

    .line 290
    .line 291
    invoke-direct {v9, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v5, Ll9/p;

    .line 295
    .line 296
    invoke-direct {v5, v1, v9}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 297
    .line 298
    .line 299
    filled-new-array {v2, v6, v7, v8, v5}, [Ll9/p;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1, v3, v0, v4}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    new-instance v10, Ll9/r;

    .line 308
    .line 309
    move-object/from16 v16, v0

    .line 310
    .line 311
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sput-object v0, Lqz2/o9;->d:Ljava/util/List;

    .line 319
    .line 320
    return-void
.end method
