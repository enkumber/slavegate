.class public abstract Lzo1/ha;
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
    sget-object v0, Lfg3/es;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "total"

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
    move-result-object v0

    .line 28
    sput-object v0, Lzo1/ha;->a:Ljava/util/List;

    .line 29
    .line 30
    sget-object v1, Lfg3/ny0;->a:Ll9/b0;

    .line 31
    .line 32
    const-string v11, "url"

    .line 33
    .line 34
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

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
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lzo1/ha;->b:Ljava/util/List;

    .line 52
    .line 53
    sget-object v12, Lfg3/dx;->a:Ll9/r0;

    .line 54
    .line 55
    const-string v11, "legacyIcon"

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
    const-string v2, "selections"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Ll9/r;

    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Lzo1/ha;->c:Ljava/util/List;

    .line 80
    .line 81
    sget-object v12, Lfg3/e90;->a:Ll9/r0;

    .line 82
    .line 83
    const-string v11, "styles"

    .line 84
    .line 85
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v10, Ll9/r;

    .line 95
    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v10

    .line 102
    sget-object v3, Lfg3/zj;->a:Ll9/b0;

    .line 103
    .line 104
    const-string v11, "createdAt"

    .line 105
    .line 106
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    new-instance v10, Ll9/r;

    .line 111
    .line 112
    move-object/from16 v16, v14

    .line 113
    .line 114
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    filled-new-array {v1, v10}, [Ll9/r;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sput-object v1, Lzo1/ha;->d:Ljava/util/List;

    .line 126
    .line 127
    sget-object v3, Lfg3/hs;->a:Ll9/b0;

    .line 128
    .line 129
    const-string v11, "__typename"

    .line 130
    .line 131
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    new-instance v10, Ll9/r;

    .line 136
    .line 137
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    move-object v4, v10

    .line 141
    const-string v5, "Redditor"

    .line 142
    .line 143
    const-string v6, "typeCondition"

    .line 144
    .line 145
    const-string v7, "possibleTypes"

    .line 146
    .line 147
    invoke-static {v5, v5, v6, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    sget-object v11, Lzo1/ja;->b:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v12, Ll9/s;

    .line 157
    .line 158
    invoke-direct {v12, v5, v10, v14, v11}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    const-string v11, "prefixedName"

    .line 162
    .line 163
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v10, Ll9/r;

    .line 168
    .line 169
    move-object/from16 v20, v12

    .line 170
    .line 171
    move-object v12, v3

    .line 172
    move-object/from16 v3, v20

    .line 173
    .line 174
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v17, v10

    .line 178
    .line 179
    sget-object v10, Lfg3/ds;->a:Ll9/b0;

    .line 180
    .line 181
    const-string v11, "isFollowed"

    .line 182
    .line 183
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    move-object v13, v10

    .line 188
    new-instance v10, Ll9/r;

    .line 189
    .line 190
    move-object v15, v13

    .line 191
    const/4 v13, 0x0

    .line 192
    move-object/from16 v16, v15

    .line 193
    .line 194
    move-object v15, v14

    .line 195
    move-object/from16 v18, v16

    .line 196
    .line 197
    move-object/from16 v16, v14

    .line 198
    .line 199
    move-object/from16 v19, v3

    .line 200
    .line 201
    move-object/from16 v3, v18

    .line 202
    .line 203
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v18, v10

    .line 207
    .line 208
    const-string v11, "isAcceptingFollowers"

    .line 209
    .line 210
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    new-instance v10, Ll9/r;

    .line 215
    .line 216
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    move-object v3, v10

    .line 220
    sget-object v12, Lfg3/rv;->a:Ll9/r0;

    .line 221
    .line 222
    const-string v11, "karma"

    .line 223
    .line 224
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v10, Ll9/r;

    .line 234
    .line 235
    move-object/from16 v16, v0

    .line 236
    .line 237
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    move-object v0, v10

    .line 241
    sget-object v12, Lfg3/r80;->n:Ll9/r0;

    .line 242
    .line 243
    const-string v11, "profile"

    .line 244
    .line 245
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v10, Ll9/r;

    .line 255
    .line 256
    move-object/from16 v16, v1

    .line 257
    .line 258
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v5, v6, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v6, Lzo1/a9;->c:Ljava/util/List;

    .line 266
    .line 267
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Ll9/s;

    .line 271
    .line 272
    invoke-direct {v2, v5, v1, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    const/16 v1, 0x8

    .line 276
    .line 277
    new-array v1, v1, [Ll9/y;

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    aput-object v4, v1, v5

    .line 281
    .line 282
    const/4 v4, 0x1

    .line 283
    aput-object v19, v1, v4

    .line 284
    .line 285
    const/4 v4, 0x2

    .line 286
    aput-object v17, v1, v4

    .line 287
    .line 288
    const/4 v4, 0x3

    .line 289
    aput-object v18, v1, v4

    .line 290
    .line 291
    const/4 v4, 0x4

    .line 292
    aput-object v3, v1, v4

    .line 293
    .line 294
    const/4 v3, 0x5

    .line 295
    aput-object v0, v1, v3

    .line 296
    .line 297
    const/4 v0, 0x6

    .line 298
    aput-object v10, v1, v0

    .line 299
    .line 300
    const/4 v0, 0x7

    .line 301
    aput-object v2, v1, v0

    .line 302
    .line 303
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Lzo1/ha;->e:Ljava/util/List;

    .line 308
    .line 309
    return-void
.end method
