.class public abstract Lqz2/lb;
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

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v0, Lfg3/fs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "id"

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
    sget-object v0, Lfg3/hs;->a:Ll9/b0;

    .line 25
    .line 26
    const-string v11, "label"

    .line 27
    .line 28
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    new-instance v10, Ll9/r;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    move-object v15, v14

    .line 36
    move-object/from16 v16, v14

    .line 37
    .line 38
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v10

    .line 42
    sget-object v3, Lcom/reddit/type/BrandAnalyticsKeywordType;->Companion:Lfg3/u9;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/reddit/type/BrandAnalyticsKeywordType;->access$getType$cp()Ll9/e0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const-string v11, "type"

    .line 56
    .line 57
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Ll9/r;

    .line 64
    .line 65
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v1, v2, v10}, [Ll9/r;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Lqz2/lb;->a:Ljava/util/List;

    .line 77
    .line 78
    sget-object v2, Lfg3/q9;->c:Ll9/r0;

    .line 79
    .line 80
    const-string v11, "keyword"

    .line 81
    .line 82
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const-string v2, "selections"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v10, Ll9/r;

    .line 92
    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sput-object v1, Lqz2/lb;->b:Ljava/util/List;

    .line 103
    .line 104
    sget-object v3, Lfg3/t9;->a:Ll9/r0;

    .line 105
    .line 106
    const-string v11, "node"

    .line 107
    .line 108
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v10, Ll9/r;

    .line 116
    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sput-object v1, Lqz2/lb;->c:Ljava/util/List;

    .line 127
    .line 128
    sget-object v3, Lfg3/s9;->a:Ll9/r0;

    .line 129
    .line 130
    const-string v11, "edges"

    .line 131
    .line 132
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v10, Ll9/r;

    .line 140
    .line 141
    move-object/from16 v16, v1

    .line 142
    .line 143
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sput-object v1, Lqz2/lb;->d:Ljava/util/List;

    .line 151
    .line 152
    sget-object v3, Lfg3/r9;->a:Ll9/r0;

    .line 153
    .line 154
    const-string v11, "searchKeywords"

    .line 155
    .line 156
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    sget-object v3, Lfg3/p9;->i:Lcom/google/common/base/v;

    .line 161
    .line 162
    const-string v4, "searchString"

    .line 163
    .line 164
    const-string v5, "definition"

    .line 165
    .line 166
    invoke-static {v3, v5, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-instance v6, Ll9/w0;

    .line 171
    .line 172
    invoke-direct {v6, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v4, "arguments"

    .line 176
    .line 177
    invoke-static {v3, v6, v4, v1, v2}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    new-instance v10, Ll9/r;

    .line 182
    .line 183
    move-object/from16 v16, v1

    .line 184
    .line 185
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sput-object v1, Lqz2/lb;->e:Ljava/util/List;

    .line 193
    .line 194
    sget-object v12, Lfg3/p9;->o:Ll9/r0;

    .line 195
    .line 196
    const-string v11, "brandAnalytics"

    .line 197
    .line 198
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v10, Ll9/r;

    .line 208
    .line 209
    move-object v15, v14

    .line 210
    move-object/from16 v16, v1

    .line 211
    .line 212
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sput-object v1, Lqz2/lb;->f:Ljava/util/List;

    .line 220
    .line 221
    sget-object v12, Lfg3/r80;->n:Ll9/r0;

    .line 222
    .line 223
    const-string v11, "profile"

    .line 224
    .line 225
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v10, Ll9/r;

    .line 235
    .line 236
    move-object/from16 v16, v1

    .line 237
    .line 238
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sput-object v1, Lqz2/lb;->g:Ljava/util/List;

    .line 246
    .line 247
    const-string v11, "__typename"

    .line 248
    .line 249
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    new-instance v10, Ll9/r;

    .line 254
    .line 255
    move-object/from16 v16, v14

    .line 256
    .line 257
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "typeCondition"

    .line 261
    .line 262
    const-string v3, "possibleTypes"

    .line 263
    .line 264
    const-string v6, "Redditor"

    .line 265
    .line 266
    invoke-static {v6, v6, v0, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v3, Ll9/s;

    .line 274
    .line 275
    invoke-direct {v3, v6, v0, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x2

    .line 279
    new-array v0, v0, [Ll9/y;

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    aput-object v10, v0, v1

    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    aput-object v3, v0, v1

    .line 286
    .line 287
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sput-object v0, Lqz2/lb;->h:Ljava/util/List;

    .line 292
    .line 293
    sget-object v12, Lfg3/bb0;->a:Ll9/m0;

    .line 294
    .line 295
    const-string v11, "redditorInfoByName"

    .line 296
    .line 297
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Lfg3/o90;->I:Lcom/google/common/base/v;

    .line 304
    .line 305
    invoke-static {v1, v5, v8}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    new-instance v5, Ll9/w0;

    .line 310
    .line 311
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v5, v4, v0, v2}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    new-instance v10, Ll9/r;

    .line 319
    .line 320
    move-object/from16 v16, v0

    .line 321
    .line 322
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sput-object v0, Lqz2/lb;->i:Ljava/util/List;

    .line 330
    .line 331
    return-void
.end method
