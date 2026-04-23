.class public abstract Lqz2/o1;
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
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lqz2/o1;->a:Ljava/util/List;

    .line 29
    .line 30
    sget-object v12, Lfg3/bb0;->a:Ll9/m0;

    .line 31
    .line 32
    const-string v11, "createdByInfo"

    .line 33
    .line 34
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "selections"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v10, Ll9/r;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    move-object v15, v14

    .line 49
    move-object/from16 v16, v1

    .line 50
    .line 51
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v10

    .line 55
    sget-object v3, Lfg3/hs;->a:Ll9/b0;

    .line 56
    .line 57
    const-string v11, "name"

    .line 58
    .line 59
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    new-instance v10, Ll9/r;

    .line 64
    .line 65
    move-object/from16 v16, v14

    .line 66
    .line 67
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    move-object v4, v10

    .line 71
    sget-object v5, Lfg3/ny0;->a:Ll9/b0;

    .line 72
    .line 73
    const-string v11, "url"

    .line 74
    .line 75
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    new-instance v10, Ll9/r;

    .line 80
    .line 81
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    move-object v5, v10

    .line 85
    sget-object v6, Lcom/reddit/type/EmojiFlairPermission;->Companion:Lfg3/lo;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/reddit/type/EmojiFlairPermission;->access$getType$cp()Ll9/e0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const-string v11, "flairPermission"

    .line 99
    .line 100
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v10, Ll9/r;

    .line 107
    .line 108
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    move-object v6, v10

    .line 112
    sget-object v7, Lfg3/ds;->a:Ll9/b0;

    .line 113
    .line 114
    const-string v11, "isModOnly"

    .line 115
    .line 116
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    new-instance v10, Ll9/r;

    .line 121
    .line 122
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    filled-new-array {v1, v4, v5, v6, v10}, [Ll9/r;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sput-object v1, Lqz2/o1;->b:Ljava/util/List;

    .line 134
    .line 135
    sget-object v12, Lfg3/ms0;->a:Ll9/r0;

    .line 136
    .line 137
    const-string v11, "node"

    .line 138
    .line 139
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v10, Ll9/r;

    .line 149
    .line 150
    move-object/from16 v16, v1

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
    move-result-object v1

    .line 159
    sput-object v1, Lqz2/o1;->c:Ljava/util/List;

    .line 160
    .line 161
    sget-object v4, Lfg3/os0;->a:Ll9/r0;

    .line 162
    .line 163
    const-string v11, "edges"

    .line 164
    .line 165
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v10, Ll9/r;

    .line 173
    .line 174
    move-object/from16 v16, v1

    .line 175
    .line 176
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sput-object v1, Lqz2/o1;->d:Ljava/util/List;

    .line 184
    .line 185
    const-string v11, "id"

    .line 186
    .line 187
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    new-instance v10, Ll9/r;

    .line 192
    .line 193
    move-object/from16 v16, v14

    .line 194
    .line 195
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    move-object v0, v10

    .line 199
    sget-object v12, Lfg3/ns0;->a:Ll9/r0;

    .line 200
    .line 201
    const-string v11, "emojis"

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
    sget-object v4, Lfg3/qr0;->N:Lcom/google/common/base/v;

    .line 210
    .line 211
    const-string v5, "itemsPerPage"

    .line 212
    .line 213
    const-string v6, "definition"

    .line 214
    .line 215
    invoke-static {v4, v6, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    new-instance v7, Ll9/w0;

    .line 220
    .line 221
    invoke-direct {v7, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const-string v5, "arguments"

    .line 225
    .line 226
    invoke-static {v4, v7, v5, v1, v2}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    new-instance v10, Ll9/r;

    .line 231
    .line 232
    move-object/from16 v16, v1

    .line 233
    .line 234
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    filled-new-array {v0, v10}, [Ll9/r;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sput-object v0, Lqz2/o1;->e:Ljava/util/List;

    .line 246
    .line 247
    const-string v11, "__typename"

    .line 248
    .line 249
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    new-instance v10, Ll9/r;

    .line 254
    .line 255
    move-object v15, v14

    .line 256
    move-object/from16 v16, v14

    .line 257
    .line 258
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    const-string v1, "typeCondition"

    .line 262
    .line 263
    const-string v3, "possibleTypes"

    .line 264
    .line 265
    const-string v4, "Subreddit"

    .line 266
    .line 267
    invoke-static {v4, v4, v1, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v3, Ll9/s;

    .line 275
    .line 276
    invoke-direct {v3, v4, v1, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x2

    .line 280
    new-array v0, v0, [Ll9/y;

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    aput-object v10, v0, v1

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    aput-object v3, v0, v1

    .line 287
    .line 288
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sput-object v0, Lqz2/o1;->f:Ljava/util/List;

    .line 293
    .line 294
    sget-object v12, Lfg3/rs0;->a:Ll9/m0;

    .line 295
    .line 296
    const-string v11, "subredditInfoByName"

    .line 297
    .line 298
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Lfg3/o90;->N:Lcom/google/common/base/v;

    .line 305
    .line 306
    const-string v3, "subredditName"

    .line 307
    .line 308
    invoke-static {v1, v6, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    new-instance v4, Ll9/w0;

    .line 313
    .line 314
    invoke-direct {v4, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v4, v5, v0, v2}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    new-instance v10, Ll9/r;

    .line 322
    .line 323
    move-object/from16 v16, v0

    .line 324
    .line 325
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sput-object v0, Lqz2/o1;->g:Ljava/util/List;

    .line 333
    .line 334
    return-void
.end method
