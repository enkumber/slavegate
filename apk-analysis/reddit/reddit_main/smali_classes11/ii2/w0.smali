.class public abstract Lii2/w0;
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
    .locals 19

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "message"

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
    move-object v7, v3

    .line 28
    const-string v1, "code"

    .line 29
    .line 30
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ll9/r;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    move-object/from16 v5, v16

    .line 40
    .line 41
    move-object/from16 v6, v16

    .line 42
    .line 43
    move-object/from16 v4, v16

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v7, v0}, [Ll9/r;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sput-object v7, Lii2/w0;->a:Ljava/util/List;

    .line 57
    .line 58
    sget-object v0, Lfg3/fs;->a:Ll9/b0;

    .line 59
    .line 60
    const-string v13, "id"

    .line 61
    .line 62
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    new-instance v12, Ll9/r;

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    move-object/from16 v17, v16

    .line 70
    .line 71
    move-object/from16 v18, v16

    .line 72
    .line 73
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v12

    .line 77
    const-string v13, "roomId"

    .line 78
    .line 79
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    new-instance v12, Ll9/r;

    .line 84
    .line 85
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v1, v12}, [Ll9/r;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lii2/w0;->b:Ljava/util/List;

    .line 97
    .line 98
    const-string v13, "__typename"

    .line 99
    .line 100
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    new-instance v12, Ll9/r;

    .line 105
    .line 106
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "typeCondition"

    .line 110
    .line 111
    const-string v3, "possibleTypes"

    .line 112
    .line 113
    const-string v5, "UserChatChannel"

    .line 114
    .line 115
    invoke-static {v5, v5, v1, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v8, "selections"

    .line 120
    .line 121
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Ll9/s;

    .line 125
    .line 126
    invoke-direct {v3, v5, v1, v4, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    new-array v0, v0, [Ll9/y;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    aput-object v12, v0, v1

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    aput-object v3, v0, v1

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    sput-object v9, Lii2/w0;->c:Ljava/util/List;

    .line 143
    .line 144
    const-string v13, "field"

    .line 145
    .line 146
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    new-instance v12, Ll9/r;

    .line 151
    .line 152
    move-object/from16 v17, v4

    .line 153
    .line 154
    move-object/from16 v18, v4

    .line 155
    .line 156
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    move-object v0, v12

    .line 160
    const-string v13, "message"

    .line 161
    .line 162
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    new-instance v12, Ll9/r;

    .line 167
    .line 168
    move-object/from16 v17, v16

    .line 169
    .line 170
    move-object/from16 v18, v16

    .line 171
    .line 172
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "code"

    .line 176
    .line 177
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v3, v0

    .line 184
    new-instance v0, Ll9/r;

    .line 185
    .line 186
    move-object v4, v3

    .line 187
    const/4 v3, 0x0

    .line 188
    move-object/from16 v5, v16

    .line 189
    .line 190
    move-object v13, v4

    .line 191
    move-object/from16 v4, v16

    .line 192
    .line 193
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    filled-new-array {v13, v12, v0}, [Ll9/r;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Lii2/w0;->d:Ljava/util/List;

    .line 205
    .line 206
    sget-object v1, Lfg3/ds;->a:Ll9/b0;

    .line 207
    .line 208
    const-string v13, "ok"

    .line 209
    .line 210
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    new-instance v12, Ll9/r;

    .line 215
    .line 216
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    move-object v1, v12

    .line 220
    sget-object v2, Lfg3/i40;->a:Ll9/r0;

    .line 221
    .line 222
    const-string v13, "errors"

    .line 223
    .line 224
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v12, Ll9/r;

    .line 232
    .line 233
    move-object/from16 v18, v7

    .line 234
    .line 235
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    move-object v2, v12

    .line 239
    sget-object v14, Lfg3/ub;->a:Ll9/m0;

    .line 240
    .line 241
    const-string v13, "channel"

    .line 242
    .line 243
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v12, Ll9/r;

    .line 253
    .line 254
    move-object/from16 v18, v9

    .line 255
    .line 256
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    move-object v3, v12

    .line 260
    sget-object v4, Lfg3/mq;->a:Ll9/r0;

    .line 261
    .line 262
    const-string v13, "fieldErrors"

    .line 263
    .line 264
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v12, Ll9/r;

    .line 272
    .line 273
    move-object/from16 v18, v0

    .line 274
    .line 275
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    filled-new-array {v1, v2, v3, v12}, [Ll9/r;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sput-object v0, Lii2/w0;->e:Ljava/util/List;

    .line 287
    .line 288
    sget-object v14, Lfg3/fj;->a:Ll9/r0;

    .line 289
    .line 290
    const-string v13, "createUserChannel"

    .line 291
    .line 292
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, Lfg3/y20;->E1:Lcom/google/common/base/v;

    .line 299
    .line 300
    const-string v2, "definition"

    .line 301
    .line 302
    const-string v3, "input"

    .line 303
    .line 304
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v3, Ll9/w0;

    .line 309
    .line 310
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const-string v2, "arguments"

    .line 314
    .line 315
    invoke-static {v1, v3, v2, v0, v8}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v17

    .line 319
    new-instance v12, Ll9/r;

    .line 320
    .line 321
    move-object/from16 v18, v0

    .line 322
    .line 323
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sput-object v0, Lii2/w0;->f:Ljava/util/List;

    .line 331
    .line 332
    return-void
.end method
