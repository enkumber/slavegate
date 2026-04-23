.class public abstract Lzo1/a;
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


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v0, Lfg3/ny0;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "url"

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
    sput-object v1, Lzo1/a;->a:Ljava/util/List;

    .line 29
    .line 30
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 31
    .line 32
    const-string v11, "title"

    .line 33
    .line 34
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    new-instance v10, Ll9/r;

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    move-object v15, v14

    .line 42
    move-object/from16 v16, v14

    .line 43
    .line 44
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    move-object v3, v10

    .line 48
    const-string v11, "message"

    .line 49
    .line 50
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    new-instance v10, Ll9/r;

    .line 55
    .line 56
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    move-object v4, v10

    .line 60
    sget-object v5, Lfg3/dx;->a:Ll9/r0;

    .line 61
    .line 62
    const-string v11, "image"

    .line 63
    .line 64
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const-string v6, "selections"

    .line 69
    .line 70
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v10, Ll9/r;

    .line 74
    .line 75
    move-object/from16 v16, v1

    .line 76
    .line 77
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {v3, v4, v10}, [Ll9/r;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lzo1/a;->b:Ljava/util/List;

    .line 89
    .line 90
    const-string v11, "url"

    .line 91
    .line 92
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    new-instance v10, Ll9/r;

    .line 97
    .line 98
    move-object/from16 v16, v14

    .line 99
    .line 100
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sput-object v3, Lzo1/a;->c:Ljava/util/List;

    .line 108
    .line 109
    const-string v11, "title"

    .line 110
    .line 111
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    new-instance v10, Ll9/r;

    .line 116
    .line 117
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    move-object v4, v10

    .line 121
    const-string v11, "message"

    .line 122
    .line 123
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    new-instance v10, Ll9/r;

    .line 128
    .line 129
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    move-object v7, v10

    .line 133
    const-string v11, "image"

    .line 134
    .line 135
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v10, Ll9/r;

    .line 143
    .line 144
    move-object/from16 v16, v3

    .line 145
    .line 146
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    move-object v3, v10

    .line 150
    const-string v11, "footer"

    .line 151
    .line 152
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    new-instance v10, Ll9/r;

    .line 157
    .line 158
    move-object/from16 v16, v14

    .line 159
    .line 160
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    filled-new-array {v4, v7, v3, v10}, [Ll9/r;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sput-object v3, Lzo1/a;->d:Ljava/util/List;

    .line 172
    .line 173
    const-string v11, "url"

    .line 174
    .line 175
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    new-instance v10, Ll9/r;

    .line 180
    .line 181
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lzo1/a;->e:Ljava/util/List;

    .line 189
    .line 190
    const-string v11, "title"

    .line 191
    .line 192
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    new-instance v10, Ll9/r;

    .line 197
    .line 198
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    move-object v4, v10

    .line 202
    const-string v11, "message"

    .line 203
    .line 204
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    new-instance v10, Ll9/r;

    .line 209
    .line 210
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    move-object v7, v10

    .line 214
    const-string v11, "image"

    .line 215
    .line 216
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v10, Ll9/r;

    .line 224
    .line 225
    move-object/from16 v16, v0

    .line 226
    .line 227
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    filled-new-array {v4, v7, v10}, [Ll9/r;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sput-object v0, Lzo1/a;->f:Ljava/util/List;

    .line 239
    .line 240
    const-string v11, "__typename"

    .line 241
    .line 242
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    new-instance v10, Ll9/r;

    .line 247
    .line 248
    move-object/from16 v16, v14

    .line 249
    .line 250
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    const-string v2, "AchievementUnavailableReward"

    .line 254
    .line 255
    const-string v4, "typeCondition"

    .line 256
    .line 257
    const-string v5, "possibleTypes"

    .line 258
    .line 259
    invoke-static {v2, v2, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v11, Ll9/s;

    .line 267
    .line 268
    invoke-direct {v11, v2, v7, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    const-string v1, "AchievementUnavailableCollectibleReward"

    .line 272
    .line 273
    invoke-static {v1, v1, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v7, Ll9/s;

    .line 281
    .line 282
    invoke-direct {v7, v1, v2, v14, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    const-string v1, "AchievementClaimedCollectibleReward"

    .line 286
    .line 287
    invoke-static {v1, v1, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v3, Ll9/s;

    .line 295
    .line 296
    invoke-direct {v3, v1, v2, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x4

    .line 300
    new-array v0, v0, [Ll9/y;

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    aput-object v10, v0, v1

    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    aput-object v11, v0, v1

    .line 307
    .line 308
    const/4 v1, 0x2

    .line 309
    aput-object v7, v0, v1

    .line 310
    .line 311
    const/4 v1, 0x3

    .line 312
    aput-object v3, v0, v1

    .line 313
    .line 314
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sput-object v0, Lzo1/a;->g:Ljava/util/List;

    .line 319
    .line 320
    sget-object v12, Lfg3/q0;->a:Ll9/m0;

    .line 321
    .line 322
    const-string v11, "reward"

    .line 323
    .line 324
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v10, Ll9/r;

    .line 334
    .line 335
    move-object/from16 v16, v0

    .line 336
    .line 337
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Lzo1/a;->h:Ljava/util/List;

    .line 345
    .line 346
    return-void
.end method
