.class public abstract Lqz2/c9;
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
    .locals 19

    .line 1
    sget-object v0, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "message"

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
    sput-object v1, Lqz2/c9;->a:Ljava/util/List;

    .line 29
    .line 30
    const-string v11, "__typename"

    .line 31
    .line 32
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    new-instance v10, Ll9/r;

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    move-object v15, v14

    .line 40
    move-object/from16 v16, v14

    .line 41
    .line 42
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "AutomationInformOutcome"

    .line 46
    .line 47
    const-string v3, "AutomationReportOutcome"

    .line 48
    .line 49
    const-string v4, "AutomationBlockOutcome"

    .line 50
    .line 51
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "AutomationOutcome"

    .line 60
    .line 61
    const-string v4, "typeCondition"

    .line 62
    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v5, "possibleTypes"

    .line 67
    .line 68
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v6, Lzo1/k0;->j:Ljava/util/List;

    .line 72
    .line 73
    const-string v7, "selections"

    .line 74
    .line 75
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v11, Ll9/s;

    .line 79
    .line 80
    invoke-direct {v11, v3, v2, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    new-array v3, v2, [Ll9/y;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    aput-object v10, v3, v6

    .line 88
    .line 89
    const/16 v17, 0x1

    .line 90
    .line 91
    aput-object v11, v3, v17

    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sput-object v3, Lqz2/c9;->b:Ljava/util/List;

    .line 98
    .line 99
    sget-object v10, Lfg3/e6;->a:Ll9/b1;

    .line 100
    .line 101
    invoke-static {v10}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v10}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const-string v11, "outcomes"

    .line 110
    .line 111
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v10, Ll9/r;

    .line 121
    .line 122
    move-object/from16 v16, v3

    .line 123
    .line 124
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sput-object v3, Lqz2/c9;->c:Ljava/util/List;

    .line 132
    .line 133
    sget-object v10, Lfg3/ds;->a:Ll9/b0;

    .line 134
    .line 135
    const-string v11, "ok"

    .line 136
    .line 137
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    new-instance v10, Ll9/r;

    .line 142
    .line 143
    move-object/from16 v16, v14

    .line 144
    .line 145
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    sget-object v11, Lfg3/i40;->a:Ll9/r0;

    .line 149
    .line 150
    const-string v12, "errors"

    .line 151
    .line 152
    invoke-static {v11, v12, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v13, v10

    .line 160
    new-instance v10, Ll9/r;

    .line 161
    .line 162
    move-object v15, v13

    .line 163
    const/4 v13, 0x0

    .line 164
    move-object/from16 v16, v15

    .line 165
    .line 166
    move-object v15, v14

    .line 167
    move-object/from16 v18, v16

    .line 168
    .line 169
    move-object/from16 v16, v1

    .line 170
    .line 171
    move-object/from16 v1, v18

    .line 172
    .line 173
    move-object/from16 v18, v12

    .line 174
    .line 175
    move-object v12, v11

    .line 176
    move-object/from16 v11, v18

    .line 177
    .line 178
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    sget-object v12, Lfg3/y5;->a:Ll9/r0;

    .line 182
    .line 183
    const-string v11, "result"

    .line 184
    .line 185
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v13, v10

    .line 195
    new-instance v10, Ll9/r;

    .line 196
    .line 197
    move-object v15, v13

    .line 198
    const/4 v13, 0x0

    .line 199
    move-object/from16 v16, v15

    .line 200
    .line 201
    move-object v15, v14

    .line 202
    move-object/from16 v18, v16

    .line 203
    .line 204
    move-object/from16 v16, v3

    .line 205
    .line 206
    move-object/from16 v3, v18

    .line 207
    .line 208
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    filled-new-array {v1, v3, v10}, [Ll9/r;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sput-object v1, Lqz2/c9;->d:Ljava/util/List;

    .line 220
    .line 221
    sget-object v3, Lfg3/p10;->a:Ll9/r0;

    .line 222
    .line 223
    const-string v11, "moderatorEvaluateCommentAutomations"

    .line 224
    .line 225
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    sget-object v3, Lfg3/qr0;->i:Lcom/google/common/base/v;

    .line 230
    .line 231
    const-string v10, "input"

    .line 232
    .line 233
    const-string v13, "definition"

    .line 234
    .line 235
    invoke-static {v3, v13, v10}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    new-instance v15, Ll9/w0;

    .line 240
    .line 241
    invoke-direct {v15, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const-string v10, "arguments"

    .line 245
    .line 246
    invoke-static {v3, v15, v10, v1, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    move-object v3, v10

    .line 251
    new-instance v10, Ll9/r;

    .line 252
    .line 253
    move-object/from16 v16, v13

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    move-object/from16 v18, v16

    .line 257
    .line 258
    move-object/from16 v16, v1

    .line 259
    .line 260
    move-object/from16 v1, v18

    .line 261
    .line 262
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    sput-object v10, Lqz2/c9;->e:Ljava/util/List;

    .line 270
    .line 271
    const-string v11, "__typename"

    .line 272
    .line 273
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    move-object v0, v10

    .line 278
    new-instance v10, Ll9/r;

    .line 279
    .line 280
    move-object v15, v14

    .line 281
    move-object/from16 v16, v14

    .line 282
    .line 283
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    const-string v11, "Subreddit"

    .line 287
    .line 288
    invoke-static {v11, v11, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v5, Ll9/s;

    .line 296
    .line 297
    invoke-direct {v5, v11, v4, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    new-array v0, v2, [Ll9/y;

    .line 301
    .line 302
    aput-object v10, v0, v6

    .line 303
    .line 304
    aput-object v5, v0, v17

    .line 305
    .line 306
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sput-object v0, Lqz2/c9;->f:Ljava/util/List;

    .line 311
    .line 312
    sget-object v12, Lfg3/rs0;->a:Ll9/m0;

    .line 313
    .line 314
    const-string v11, "subredditInfoById"

    .line 315
    .line 316
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sget-object v2, Lfg3/o90;->M:Lcom/google/common/base/v;

    .line 323
    .line 324
    const-string v4, "subredditId"

    .line 325
    .line 326
    invoke-static {v2, v1, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v4, Ll9/w0;

    .line 331
    .line 332
    invoke-direct {v4, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v4, v3, v0, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    new-instance v10, Ll9/r;

    .line 340
    .line 341
    move-object/from16 v16, v0

    .line 342
    .line 343
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sput-object v0, Lqz2/c9;->g:Ljava/util/List;

    .line 351
    .line 352
    return-void
.end method
