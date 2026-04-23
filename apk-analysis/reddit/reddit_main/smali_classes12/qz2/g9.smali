.class public abstract Lqz2/g9;
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
    .locals 21

    .line 1
    sget-object v0, Lfg3/ds;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "hasNextPage"

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
    const-string v11, "hasPreviousPage"

    .line 25
    .line 26
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    new-instance v10, Ll9/r;

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    move-object v15, v14

    .line 34
    move-object/from16 v16, v14

    .line 35
    .line 36
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v10

    .line 40
    sget-object v12, Lfg3/hs;->a:Ll9/b0;

    .line 41
    .line 42
    const-string v11, "startCursor"

    .line 43
    .line 44
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v10, Ll9/r;

    .line 51
    .line 52
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v10

    .line 56
    const-string v11, "endCursor"

    .line 57
    .line 58
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Ll9/r;

    .line 65
    .line 66
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    move-object v3, v12

    .line 70
    filled-new-array {v1, v0, v2, v10}, [Ll9/r;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lqz2/g9;->a:Ljava/util/List;

    .line 79
    .line 80
    sget-object v1, Lfg3/fs;->a:Ll9/b0;

    .line 81
    .line 82
    const-string v11, "id"

    .line 83
    .line 84
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    new-instance v10, Ll9/r;

    .line 89
    .line 90
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v10

    .line 94
    const-string v11, "subject"

    .line 95
    .line 96
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    new-instance v10, Ll9/r;

    .line 101
    .line 102
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    filled-new-array {v1, v10}, [Ll9/r;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sput-object v1, Lqz2/g9;->b:Ljava/util/List;

    .line 114
    .line 115
    sget-object v12, Lfg3/a20;->a:Ll9/r0;

    .line 116
    .line 117
    const-string v11, "node"

    .line 118
    .line 119
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v2, "selections"

    .line 126
    .line 127
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v10, Ll9/r;

    .line 131
    .line 132
    move-object/from16 v16, v1

    .line 133
    .line 134
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sput-object v1, Lqz2/g9;->c:Ljava/util/List;

    .line 142
    .line 143
    sget-object v3, Lfg3/w40;->a:Ll9/r0;

    .line 144
    .line 145
    const-string v11, "pageInfo"

    .line 146
    .line 147
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v10, Ll9/r;

    .line 155
    .line 156
    move-object/from16 v16, v0

    .line 157
    .line 158
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v10

    .line 162
    sget-object v3, Lfg3/c20;->a:Ll9/r0;

    .line 163
    .line 164
    const-string v11, "edges"

    .line 165
    .line 166
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v10, Ll9/r;

    .line 174
    .line 175
    move-object/from16 v16, v1

    .line 176
    .line 177
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    filled-new-array {v0, v10}, [Ll9/r;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lqz2/g9;->d:Ljava/util/List;

    .line 189
    .line 190
    sget-object v12, Lfg3/b20;->a:Ll9/r0;

    .line 191
    .line 192
    const-string v11, "modmailParticipantConversations"

    .line 193
    .line 194
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lfg3/o90;->Q1:Lcom/google/common/base/v;

    .line 201
    .line 202
    const-string v3, "after"

    .line 203
    .line 204
    const-string v4, "definition"

    .line 205
    .line 206
    invoke-static {v1, v4, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v5, Ll9/w0;

    .line 211
    .line 212
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v15, Ll9/p;

    .line 216
    .line 217
    invoke-direct {v15, v1, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Lfg3/o90;->P1:Lcom/google/common/base/v;

    .line 221
    .line 222
    const-string v3, "before"

    .line 223
    .line 224
    invoke-static {v1, v4, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v5, Ll9/w0;

    .line 229
    .line 230
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Ll9/p;

    .line 234
    .line 235
    invoke-direct {v3, v1, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, Lfg3/o90;->R1:Lcom/google/common/base/v;

    .line 239
    .line 240
    const-string v5, "first"

    .line 241
    .line 242
    invoke-static {v1, v4, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    new-instance v6, Ll9/w0;

    .line 247
    .line 248
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v5, Ll9/p;

    .line 252
    .line 253
    invoke-direct {v5, v1, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 254
    .line 255
    .line 256
    sget-object v1, Lfg3/o90;->S1:Lcom/google/common/base/v;

    .line 257
    .line 258
    const-string v6, "last"

    .line 259
    .line 260
    invoke-static {v1, v4, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    new-instance v7, Ll9/w0;

    .line 265
    .line 266
    invoke-direct {v7, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v6, Ll9/p;

    .line 270
    .line 271
    invoke-direct {v6, v1, v7}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Lfg3/o90;->O1:Lcom/google/common/base/v;

    .line 275
    .line 276
    const-string v7, "participantId"

    .line 277
    .line 278
    invoke-static {v1, v4, v7}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    new-instance v8, Ll9/w0;

    .line 283
    .line 284
    invoke-direct {v8, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v7, Ll9/p;

    .line 288
    .line 289
    invoke-direct {v7, v1, v8}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 290
    .line 291
    .line 292
    sget-object v1, Lfg3/o90;->N1:Lcom/google/common/base/v;

    .line 293
    .line 294
    const-string v8, "subredditId"

    .line 295
    .line 296
    invoke-static {v1, v4, v8}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    new-instance v8, Ll9/w0;

    .line 301
    .line 302
    invoke-direct {v8, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v4, Ll9/p;

    .line 306
    .line 307
    invoke-direct {v4, v1, v8}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v16, v3

    .line 311
    .line 312
    move-object/from16 v20, v4

    .line 313
    .line 314
    move-object/from16 v17, v5

    .line 315
    .line 316
    move-object/from16 v18, v6

    .line 317
    .line 318
    move-object/from16 v19, v7

    .line 319
    .line 320
    filled-new-array/range {v15 .. v20}, [Ll9/p;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v3, "arguments"

    .line 325
    .line 326
    invoke-static {v1, v3, v0, v2}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    new-instance v10, Ll9/r;

    .line 331
    .line 332
    move-object/from16 v16, v0

    .line 333
    .line 334
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sput-object v0, Lqz2/g9;->e:Ljava/util/List;

    .line 342
    .line 343
    return-void
.end method
