.class public abstract Lii2/z;
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
    .locals 20

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "__typename"

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
    move-object v4, v7

    .line 28
    const-string v0, "Comment"

    .line 29
    .line 30
    const-string v1, "typeCondition"

    .line 31
    .line 32
    const-string v5, "possibleTypes"

    .line 33
    .line 34
    invoke-static {v0, v0, v1, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v7, Lzo1/a2;->z:Ljava/util/List;

    .line 39
    .line 40
    const-string v8, "selections"

    .line 41
    .line 42
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Ll9/s;

    .line 46
    .line 47
    invoke-direct {v9, v0, v6, v4, v7}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    new-array v7, v6, [Ll9/y;

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    aput-object v3, v7, v19

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    aput-object v9, v7, v3

    .line 59
    .line 60
    invoke-static {v7}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sput-object v7, Lii2/z;->a:Ljava/util/List;

    .line 65
    .line 66
    const-string v13, "__typename"

    .line 67
    .line 68
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    new-instance v12, Ll9/r;

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    move-object/from16 v17, v4

    .line 76
    .line 77
    move-object/from16 v18, v4

    .line 78
    .line 79
    move-object/from16 v16, v4

    .line 80
    .line 81
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v0, v1, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Ll9/s;

    .line 92
    .line 93
    invoke-direct {v5, v0, v1, v4, v7}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    new-array v0, v6, [Ll9/y;

    .line 97
    .line 98
    aput-object v12, v0, v19

    .line 99
    .line 100
    aput-object v5, v0, v3

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sput-object v7, Lii2/z;->b:Ljava/util/List;

    .line 107
    .line 108
    const-string v1, "code"

    .line 109
    .line 110
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ll9/r;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    move-object v5, v4

    .line 120
    move-object v6, v4

    .line 121
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    const-string v13, "message"

    .line 125
    .line 126
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    new-instance v12, Ll9/r;

    .line 131
    .line 132
    move-object/from16 v17, v16

    .line 133
    .line 134
    move-object/from16 v18, v16

    .line 135
    .line 136
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    filled-new-array {v0, v12}, [Ll9/r;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    sput-object v9, Lii2/z;->c:Ljava/util/List;

    .line 148
    .line 149
    const-string v13, "field"

    .line 150
    .line 151
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    new-instance v12, Ll9/r;

    .line 156
    .line 157
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    move-object v0, v12

    .line 161
    const-string v13, "message"

    .line 162
    .line 163
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    new-instance v12, Ll9/r;

    .line 168
    .line 169
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "code"

    .line 173
    .line 174
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v3, v0

    .line 181
    new-instance v0, Ll9/r;

    .line 182
    .line 183
    move-object v4, v3

    .line 184
    const/4 v3, 0x0

    .line 185
    move-object/from16 v5, v16

    .line 186
    .line 187
    move-object/from16 v6, v16

    .line 188
    .line 189
    move-object v13, v4

    .line 190
    move-object/from16 v4, v16

    .line 191
    .line 192
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    filled-new-array {v13, v12, v0}, [Ll9/r;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lii2/z;->d:Ljava/util/List;

    .line 204
    .line 205
    sget-object v14, Lfg3/ie;->f:Ll9/m0;

    .line 206
    .line 207
    const-string v13, "commentInfo"

    .line 208
    .line 209
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v12, Ll9/r;

    .line 219
    .line 220
    move-object/from16 v18, v7

    .line 221
    .line 222
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    move-object v1, v12

    .line 226
    sget-object v2, Lfg3/ds;->a:Ll9/b0;

    .line 227
    .line 228
    const-string v13, "ok"

    .line 229
    .line 230
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    new-instance v12, Ll9/r;

    .line 235
    .line 236
    move-object/from16 v18, v16

    .line 237
    .line 238
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    move-object v2, v12

    .line 242
    sget-object v3, Lfg3/i40;->a:Ll9/r0;

    .line 243
    .line 244
    const-string v13, "errors"

    .line 245
    .line 246
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v12, Ll9/r;

    .line 254
    .line 255
    move-object/from16 v18, v9

    .line 256
    .line 257
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    move-object v3, v12

    .line 261
    sget-object v4, Lfg3/mq;->a:Ll9/r0;

    .line 262
    .line 263
    const-string v13, "fieldErrors"

    .line 264
    .line 265
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v12, Ll9/r;

    .line 273
    .line 274
    move-object/from16 v18, v0

    .line 275
    .line 276
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    filled-new-array {v1, v2, v3, v12}, [Ll9/r;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lii2/z;->e:Ljava/util/List;

    .line 288
    .line 289
    sget-object v14, Lfg3/kh;->a:Ll9/r0;

    .line 290
    .line 291
    const-string v13, "createComment"

    .line 292
    .line 293
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object v1, Lfg3/y20;->x:Lcom/google/common/base/v;

    .line 300
    .line 301
    const-string v2, "definition"

    .line 302
    .line 303
    const-string v3, "input"

    .line 304
    .line 305
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v3, Ll9/w0;

    .line 310
    .line 311
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const-string v2, "arguments"

    .line 315
    .line 316
    invoke-static {v1, v3, v2, v0, v8}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v17

    .line 320
    new-instance v12, Ll9/r;

    .line 321
    .line 322
    move-object/from16 v18, v0

    .line 323
    .line 324
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sput-object v0, Lii2/z;->f:Ljava/util/List;

    .line 332
    .line 333
    return-void
.end method
