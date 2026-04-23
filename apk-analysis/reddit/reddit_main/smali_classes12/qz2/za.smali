.class public abstract Lqz2/za;
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
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "markdown"

    .line 4
    .line 5
    const-string v10, "name"

    .line 6
    .line 7
    const-string v11, "type"

    .line 8
    .line 9
    invoke-static {v2, v4, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v16, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    new-instance v3, Ll9/r;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object/from16 v8, v16

    .line 19
    .line 20
    move-object/from16 v9, v16

    .line 21
    .line 22
    move-object/from16 v7, v16

    .line 23
    .line 24
    invoke-direct/range {v3 .. v9}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sput-object v7, Lqz2/za;->a:Ljava/util/List;

    .line 32
    .line 33
    sget-object v0, Lfg3/ds;->a:Ll9/b0;

    .line 34
    .line 35
    const-string v13, "ok"

    .line 36
    .line 37
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    new-instance v12, Ll9/r;

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    move-object/from16 v17, v16

    .line 45
    .line 46
    move-object/from16 v18, v16

    .line 47
    .line 48
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    move-object v8, v12

    .line 52
    const-string v1, "errorMessage"

    .line 53
    .line 54
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ll9/r;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    move-object/from16 v5, v16

    .line 64
    .line 65
    move-object/from16 v6, v16

    .line 66
    .line 67
    move-object/from16 v4, v16

    .line 68
    .line 69
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    const-string v13, "unsupportedMacros"

    .line 73
    .line 74
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->p(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    new-instance v12, Ll9/r;

    .line 79
    .line 80
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v8, v0, v12}, [Ll9/r;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lqz2/za;->b:Ljava/util/List;

    .line 92
    .line 93
    sget-object v1, Lfg3/zf;->b:Ll9/r0;

    .line 94
    .line 95
    const-string v13, "response"

    .line 96
    .line 97
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    const-string v1, "selections"

    .line 102
    .line 103
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v12, Ll9/r;

    .line 107
    .line 108
    move-object/from16 v18, v7

    .line 109
    .line 110
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    move-object v3, v12

    .line 114
    sget-object v14, Lfg3/v00;->a:Ll9/r0;

    .line 115
    .line 116
    const-string v13, "templateValidation"

    .line 117
    .line 118
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v12, Ll9/r;

    .line 128
    .line 129
    move-object/from16 v18, v0

    .line 130
    .line 131
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    filled-new-array {v3, v12}, [Ll9/r;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lqz2/za;->c:Ljava/util/List;

    .line 143
    .line 144
    sget-object v14, Lfg3/ob0;->a:Ll9/r0;

    .line 145
    .line 146
    const-string v13, "renderSavedResponseTemplate"

    .line 147
    .line 148
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Lfg3/lt0;->u:Lcom/google/common/base/v;

    .line 155
    .line 156
    const-string v4, "responseId"

    .line 157
    .line 158
    const-string v5, "definition"

    .line 159
    .line 160
    invoke-static {v3, v5, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-instance v6, Ll9/w0;

    .line 165
    .line 166
    invoke-direct {v6, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Ll9/p;

    .line 170
    .line 171
    invoke-direct {v4, v3, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Lfg3/lt0;->v:Lcom/google/common/base/v;

    .line 175
    .line 176
    const-string v6, "templateVariables"

    .line 177
    .line 178
    invoke-static {v3, v5, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    new-instance v7, Ll9/w0;

    .line 183
    .line 184
    invoke-direct {v7, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v6, Ll9/p;

    .line 188
    .line 189
    invoke-direct {v6, v3, v7}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 190
    .line 191
    .line 192
    filled-new-array {v4, v6}, [Ll9/p;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v4, "arguments"

    .line 197
    .line 198
    invoke-static {v3, v4, v0, v1}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    new-instance v12, Ll9/r;

    .line 203
    .line 204
    move-object/from16 v18, v0

    .line 205
    .line 206
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lqz2/za;->d:Ljava/util/List;

    .line 214
    .line 215
    sget-object v14, Lfg3/lt0;->w:Ll9/r0;

    .line 216
    .line 217
    const-string v13, "moderation"

    .line 218
    .line 219
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v12, Ll9/r;

    .line 229
    .line 230
    move-object/from16 v17, v16

    .line 231
    .line 232
    move-object/from16 v18, v0

    .line 233
    .line 234
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Lqz2/za;->e:Ljava/util/List;

    .line 242
    .line 243
    const-string v13, "__typename"

    .line 244
    .line 245
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    new-instance v12, Ll9/r;

    .line 250
    .line 251
    move-object/from16 v18, v16

    .line 252
    .line 253
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v7, v16

    .line 257
    .line 258
    const-string v2, "typeCondition"

    .line 259
    .line 260
    const-string v3, "possibleTypes"

    .line 261
    .line 262
    const-string v6, "Subreddit"

    .line 263
    .line 264
    invoke-static {v6, v6, v2, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v3, Ll9/s;

    .line 272
    .line 273
    invoke-direct {v3, v6, v2, v7, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x2

    .line 277
    new-array v0, v0, [Ll9/y;

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    aput-object v12, v0, v2

    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    aput-object v3, v0, v2

    .line 284
    .line 285
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Lqz2/za;->f:Ljava/util/List;

    .line 290
    .line 291
    sget-object v14, Lfg3/rs0;->a:Ll9/m0;

    .line 292
    .line 293
    const-string v13, "subredditInfoById"

    .line 294
    .line 295
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object v2, Lfg3/o90;->M:Lcom/google/common/base/v;

    .line 302
    .line 303
    const-string v3, "subredditId"

    .line 304
    .line 305
    invoke-static {v2, v5, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

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
    invoke-static {v2, v5, v4, v0, v1}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v17

    .line 318
    new-instance v12, Ll9/r;

    .line 319
    .line 320
    move-object/from16 v18, v0

    .line 321
    .line 322
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sput-object v0, Lqz2/za;->g:Ljava/util/List;

    .line 330
    .line 331
    return-void
.end method
