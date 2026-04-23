.class public abstract Lqz2/od;
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
    const-string v2, "Subreddit"

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
    sget-object v6, Lzo1/w6;->j:Ljava/util/List;

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
    new-array v6, v5, [Ll9/y;

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    aput-object v1, v6, v17

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aput-object v10, v6, v1

    .line 55
    .line 56
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sput-object v6, Lqz2/od;->a:Ljava/util/List;

    .line 61
    .line 62
    const-string v11, "__typename"

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
    move-object/from16 v16, v14

    .line 73
    .line 74
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Ll9/s;

    .line 85
    .line 86
    invoke-direct {v3, v2, v0, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    new-array v0, v5, [Ll9/y;

    .line 90
    .line 91
    aput-object v10, v0, v17

    .line 92
    .line 93
    aput-object v3, v0, v1

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lqz2/od;->b:Ljava/util/List;

    .line 100
    .line 101
    sget-object v1, Lcom/reddit/type/WhereToPostSuggestionSource;->Companion:Lfg3/i81;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/reddit/type/WhereToPostSuggestionSource;->access$getType$cp()Ll9/e0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const-string v11, "source"

    .line 115
    .line 116
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v10, Ll9/r;

    .line 123
    .line 124
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v10

    .line 128
    sget-object v2, Lfg3/rs0;->a:Ll9/m0;

    .line 129
    .line 130
    const-string v11, "subredditInfo"

    .line 131
    .line 132
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v10, Ll9/r;

    .line 140
    .line 141
    move-object/from16 v16, v0

    .line 142
    .line 143
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    filled-new-array {v1, v10}, [Ll9/r;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lqz2/od;->c:Ljava/util/List;

    .line 155
    .line 156
    sget-object v12, Lfg3/f81;->a:Ll9/r0;

    .line 157
    .line 158
    const-string v11, "node"

    .line 159
    .line 160
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v10, Ll9/r;

    .line 170
    .line 171
    move-object/from16 v16, v0

    .line 172
    .line 173
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lqz2/od;->d:Ljava/util/List;

    .line 181
    .line 182
    sget-object v1, Lfg3/h81;->a:Ll9/r0;

    .line 183
    .line 184
    const-string v11, "edges"

    .line 185
    .line 186
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v10, Ll9/r;

    .line 194
    .line 195
    move-object/from16 v16, v0

    .line 196
    .line 197
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Lqz2/od;->e:Ljava/util/List;

    .line 205
    .line 206
    sget-object v12, Lfg3/g81;->a:Ll9/r0;

    .line 207
    .line 208
    const-string v11, "whereToPostSuggestions"

    .line 209
    .line 210
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Lfg3/o90;->t2:Lcom/google/common/base/v;

    .line 217
    .line 218
    const-string v2, "contextSubredditId"

    .line 219
    .line 220
    const-string v3, "definition"

    .line 221
    .line 222
    invoke-static {v1, v3, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v4, Ll9/w0;

    .line 227
    .line 228
    invoke-direct {v4, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v15, Ll9/p;

    .line 232
    .line 233
    invoke-direct {v15, v1, v4}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Lfg3/o90;->s2:Lcom/google/common/base/v;

    .line 237
    .line 238
    const-string v2, "correlationId"

    .line 239
    .line 240
    invoke-static {v1, v3, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v4, Ll9/w0;

    .line 245
    .line 246
    invoke-direct {v4, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Ll9/p;

    .line 250
    .line 251
    invoke-direct {v2, v1, v4}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Lfg3/o90;->w2:Lcom/google/common/base/v;

    .line 255
    .line 256
    const-string v4, "count"

    .line 257
    .line 258
    invoke-static {v1, v3, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    new-instance v5, Ll9/w0;

    .line 263
    .line 264
    invoke-direct {v5, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v4, Ll9/p;

    .line 268
    .line 269
    invoke-direct {v4, v1, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 270
    .line 271
    .line 272
    sget-object v1, Lfg3/o90;->v2:Lcom/google/common/base/v;

    .line 273
    .line 274
    const-string v5, "postBody"

    .line 275
    .line 276
    invoke-static {v1, v3, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    new-instance v6, Ll9/w0;

    .line 281
    .line 282
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v5, Ll9/p;

    .line 286
    .line 287
    invoke-direct {v5, v1, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 288
    .line 289
    .line 290
    sget-object v1, Lfg3/o90;->u2:Lcom/google/common/base/v;

    .line 291
    .line 292
    const-string v6, "postTitle"

    .line 293
    .line 294
    invoke-static {v1, v3, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    new-instance v8, Ll9/w0;

    .line 299
    .line 300
    invoke-direct {v8, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v6, Ll9/p;

    .line 304
    .line 305
    invoke-direct {v6, v1, v8}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 306
    .line 307
    .line 308
    sget-object v1, Lfg3/o90;->r2:Lcom/google/common/base/v;

    .line 309
    .line 310
    const-string v8, "recentlyVisited"

    .line 311
    .line 312
    invoke-static {v1, v3, v8}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    new-instance v8, Ll9/w0;

    .line 317
    .line 318
    invoke-direct {v8, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v3, Ll9/p;

    .line 322
    .line 323
    invoke-direct {v3, v1, v8}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v16, v2

    .line 327
    .line 328
    move-object/from16 v20, v3

    .line 329
    .line 330
    move-object/from16 v17, v4

    .line 331
    .line 332
    move-object/from16 v18, v5

    .line 333
    .line 334
    move-object/from16 v19, v6

    .line 335
    .line 336
    filled-new-array/range {v15 .. v20}, [Ll9/p;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v2, "arguments"

    .line 341
    .line 342
    invoke-static {v1, v2, v0, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    new-instance v10, Ll9/r;

    .line 347
    .line 348
    move-object/from16 v16, v0

    .line 349
    .line 350
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sput-object v0, Lqz2/od;->f:Ljava/util/List;

    .line 358
    .line 359
    return-void
.end method
