.class public abstract Lzo1/yb;
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
    const-string v2, "StatsSlice"

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
    sget-object v6, Lzo1/zb;->a:Ljava/util/List;

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
    new-array v11, v5, [Ll9/y;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    aput-object v1, v11, v12

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object v10, v11, v1

    .line 54
    .line 55
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    sput-object v16, Lzo1/yb;->a:Ljava/util/List;

    .line 60
    .line 61
    const-string v11, "__typename"

    .line 62
    .line 63
    move v10, v12

    .line 64
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    move v13, v10

    .line 69
    new-instance v10, Ll9/r;

    .line 70
    .line 71
    move v15, v13

    .line 72
    const/4 v13, 0x0

    .line 73
    move/from16 v17, v15

    .line 74
    .line 75
    move-object v15, v14

    .line 76
    move-object/from16 v18, v16

    .line 77
    .line 78
    move-object/from16 v16, v14

    .line 79
    .line 80
    move/from16 v19, v1

    .line 81
    .line 82
    move-object/from16 v1, v18

    .line 83
    .line 84
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v12, Ll9/s;

    .line 95
    .line 96
    invoke-direct {v12, v2, v11, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    new-array v11, v5, [Ll9/y;

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    aput-object v10, v11, v17

    .line 104
    .line 105
    aput-object v12, v11, v19

    .line 106
    .line 107
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    sput-object v16, Lzo1/yb;->b:Ljava/util/List;

    .line 112
    .line 113
    const-string v11, "__typename"

    .line 114
    .line 115
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    new-instance v10, Ll9/r;

    .line 120
    .line 121
    move-object/from16 v0, v16

    .line 122
    .line 123
    move-object/from16 v16, v14

    .line 124
    .line 125
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Ll9/s;

    .line 136
    .line 137
    invoke-direct {v4, v2, v3, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    new-array v2, v5, [Ll9/y;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    aput-object v10, v2, v3

    .line 144
    .line 145
    aput-object v4, v2, v19

    .line 146
    .line 147
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sput-object v2, Lzo1/yb;->c:Ljava/util/List;

    .line 152
    .line 153
    sget-object v4, Lfg3/zj;->a:Ll9/b0;

    .line 154
    .line 155
    const-string v11, "startsAt"

    .line 156
    .line 157
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    new-instance v10, Ll9/r;

    .line 162
    .line 163
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    move-object v4, v10

    .line 167
    sget-object v12, Lfg3/gs;->a:Ll9/b0;

    .line 168
    .line 169
    const-string v11, "subscribers"

    .line 170
    .line 171
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v10, Ll9/r;

    .line 178
    .line 179
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    move-object v5, v10

    .line 183
    const-string v11, "unsubscribers"

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
    new-instance v10, Ll9/r;

    .line 192
    .line 193
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    filled-new-array {v4, v5, v10}, [Ll9/r;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sput-object v4, Lzo1/yb;->d:Ljava/util/List;

    .line 205
    .line 206
    sget-object v5, Lfg3/ar0;->a:Ll9/r0;

    .line 207
    .line 208
    const-string v11, "dayStats"

    .line 209
    .line 210
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    const-string v6, "includeWeekMonth"

    .line 215
    .line 216
    const-string v10, "condition"

    .line 217
    .line 218
    invoke-static {v6, v10, v1, v7, v3}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    move-object v13, v10

    .line 223
    new-instance v10, Ll9/r;

    .line 224
    .line 225
    move-object/from16 v16, v13

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    move-object/from16 v20, v16

    .line 229
    .line 230
    move-object/from16 v16, v1

    .line 231
    .line 232
    move-object/from16 v1, v20

    .line 233
    .line 234
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    move-object v14, v15

    .line 238
    const-string v11, "hourStats"

    .line 239
    .line 240
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    const-string v13, "includeDay"

    .line 245
    .line 246
    invoke-static {v13, v1, v0, v7, v3}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    move-object v15, v10

    .line 251
    new-instance v10, Ll9/r;

    .line 252
    .line 253
    move-object/from16 v16, v15

    .line 254
    .line 255
    move-object v15, v14

    .line 256
    move-object v14, v13

    .line 257
    const/4 v13, 0x0

    .line 258
    move-object/from16 v20, v16

    .line 259
    .line 260
    move-object/from16 v16, v0

    .line 261
    .line 262
    move-object/from16 v0, v20

    .line 263
    .line 264
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    move-object v14, v15

    .line 268
    const-string v11, "monthStats"

    .line 269
    .line 270
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    const-string v5, "includeYear"

    .line 275
    .line 276
    invoke-static {v5, v1, v2, v7, v3}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    move-object v13, v10

    .line 281
    new-instance v10, Ll9/r;

    .line 282
    .line 283
    move-object v15, v13

    .line 284
    const/4 v13, 0x0

    .line 285
    move-object/from16 v16, v2

    .line 286
    .line 287
    move-object v2, v15

    .line 288
    move-object v15, v14

    .line 289
    move-object v14, v5

    .line 290
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    move-object v5, v10

    .line 294
    move-object v14, v15

    .line 295
    sget-object v10, Lfg3/ov0;->a:Ll9/r0;

    .line 296
    .line 297
    const-string v11, "subscriptionData"

    .line 298
    .line 299
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-static {v6, v1, v4, v7, v3}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v10, Ll9/r;

    .line 308
    .line 309
    move-object/from16 v16, v4

    .line 310
    .line 311
    move-object v14, v1

    .line 312
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    filled-new-array {v0, v2, v5, v10}, [Ll9/r;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, Lzo1/yb;->e:Ljava/util/List;

    .line 324
    .line 325
    return-void
.end method
