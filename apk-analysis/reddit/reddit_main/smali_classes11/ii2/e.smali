.class public abstract Lii2/e;
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
    .locals 24

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
    const-string v11, "displayName"

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
    filled-new-array {v1, v10}, [Ll9/r;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lii2/e;->a:Ljava/util/List;

    .line 50
    .line 51
    const-string v11, "name"

    .line 52
    .line 53
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    new-instance v10, Ll9/r;

    .line 58
    .line 59
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    move-object v2, v10

    .line 63
    const-string v11, "displayName"

    .line 64
    .line 65
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    new-instance v16, Ll9/r;

    .line 70
    .line 71
    move-object/from16 v10, v16

    .line 72
    .line 73
    move-object/from16 v16, v14

    .line 74
    .line 75
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v10

    .line 79
    const-string v11, "path"

    .line 80
    .line 81
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    new-instance v17, Ll9/r;

    .line 86
    .line 87
    move-object/from16 v10, v17

    .line 88
    .line 89
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    sget-object v12, Lfg3/bb0;->a:Ll9/m0;

    .line 93
    .line 94
    const-string v11, "ownerInfo"

    .line 95
    .line 96
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v4, "selections"

    .line 103
    .line 104
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v18, Ll9/r;

    .line 108
    .line 109
    move-object/from16 v16, v1

    .line 110
    .line 111
    move-object/from16 v10, v18

    .line 112
    .line 113
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lfg3/ny0;->a:Ll9/b0;

    .line 117
    .line 118
    const-string v11, "icon"

    .line 119
    .line 120
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    new-instance v19, Ll9/r;

    .line 125
    .line 126
    move-object/from16 v16, v14

    .line 127
    .line 128
    move-object/from16 v10, v19

    .line 129
    .line 130
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lfg3/ds;->a:Ll9/b0;

    .line 134
    .line 135
    const-string v11, "isFollowed"

    .line 136
    .line 137
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    new-instance v20, Ll9/r;

    .line 142
    .line 143
    move-object/from16 v10, v20

    .line 144
    .line 145
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    const-string v11, "isNsfw"

    .line 149
    .line 150
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    new-instance v21, Ll9/r;

    .line 155
    .line 156
    move-object/from16 v10, v21

    .line 157
    .line 158
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Lfg3/es;->a:Ll9/b0;

    .line 162
    .line 163
    const-string v11, "subredditCount"

    .line 164
    .line 165
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    new-instance v22, Ll9/r;

    .line 170
    .line 171
    move-object/from16 v10, v22

    .line 172
    .line 173
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    sget-object v5, Lcom/reddit/type/MultiVisibility;->Companion:Lfg3/u20;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/reddit/type/MultiVisibility;->access$getType$cp()Ll9/e0;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v5}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    const-string v11, "visibility"

    .line 190
    .line 191
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v23, Ll9/r;

    .line 198
    .line 199
    move-object/from16 v10, v23

    .line 200
    .line 201
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    move-object v15, v2

    .line 205
    move-object/from16 v16, v3

    .line 206
    .line 207
    filled-new-array/range {v15 .. v23}, [Ll9/r;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sput-object v2, Lii2/e;->b:Ljava/util/List;

    .line 216
    .line 217
    const-string v11, "code"

    .line 218
    .line 219
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v10, Ll9/r;

    .line 226
    .line 227
    move-object v15, v14

    .line 228
    move-object/from16 v16, v14

    .line 229
    .line 230
    move-object v12, v0

    .line 231
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    move-object v0, v10

    .line 235
    const-string v11, "message"

    .line 236
    .line 237
    invoke-static {v12, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    new-instance v10, Ll9/r;

    .line 242
    .line 243
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    filled-new-array {v0, v10}, [Ll9/r;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sput-object v0, Lii2/e;->c:Ljava/util/List;

    .line 255
    .line 256
    const-string v11, "ok"

    .line 257
    .line 258
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    new-instance v10, Ll9/r;

    .line 263
    .line 264
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    move-object v1, v10

    .line 268
    sget-object v12, Lfg3/v20;->c:Ll9/r0;

    .line 269
    .line 270
    const-string v11, "multireddit"

    .line 271
    .line 272
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v10, Ll9/r;

    .line 282
    .line 283
    move-object/from16 v16, v2

    .line 284
    .line 285
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    move-object v2, v10

    .line 289
    sget-object v3, Lfg3/i40;->a:Ll9/r0;

    .line 290
    .line 291
    const-string v11, "errors"

    .line 292
    .line 293
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v10, Ll9/r;

    .line 301
    .line 302
    move-object/from16 v16, v0

    .line 303
    .line 304
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    filled-new-array {v1, v2, v10}, [Ll9/r;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sput-object v0, Lii2/e;->d:Ljava/util/List;

    .line 316
    .line 317
    sget-object v12, Lfg3/y2;->a:Ll9/r0;

    .line 318
    .line 319
    const-string v11, "addSubredditsToMultireddit"

    .line 320
    .line 321
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget-object v1, Lfg3/y20;->f1:Lcom/google/common/base/v;

    .line 328
    .line 329
    const-string v2, "definition"

    .line 330
    .line 331
    const-string v3, "input"

    .line 332
    .line 333
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-instance v3, Ll9/w0;

    .line 338
    .line 339
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const-string v2, "arguments"

    .line 343
    .line 344
    invoke-static {v1, v3, v2, v0, v4}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    new-instance v10, Ll9/r;

    .line 349
    .line 350
    move-object/from16 v16, v0

    .line 351
    .line 352
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lii2/e;->e:Ljava/util/List;

    .line 360
    .line 361
    return-void
.end method
