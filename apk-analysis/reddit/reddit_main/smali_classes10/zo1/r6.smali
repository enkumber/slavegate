.class public abstract Lzo1/r6;
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
    sput-object v1, Lzo1/r6;->a:Ljava/util/List;

    .line 29
    .line 30
    const-string v11, "url"

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
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lzo1/r6;->b:Ljava/util/List;

    .line 50
    .line 51
    sget-object v12, Lfg3/hs;->a:Ll9/b0;

    .line 52
    .line 53
    const-string v11, "attribution"

    .line 54
    .line 55
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Ll9/r;

    .line 62
    .line 63
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    move-object v3, v10

    .line 67
    move-object v2, v12

    .line 68
    sget-object v4, Lfg3/ds;->a:Ll9/b0;

    .line 69
    .line 70
    const-string v11, "isObfuscatedDefault"

    .line 71
    .line 72
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    new-instance v10, Ll9/r;

    .line 77
    .line 78
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    move-object v5, v10

    .line 82
    sget-object v12, Lfg3/dx;->a:Ll9/r0;

    .line 83
    .line 84
    const-string v11, "obfuscatedImage"

    .line 85
    .line 86
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v6, "selections"

    .line 93
    .line 94
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v10, Ll9/r;

    .line 98
    .line 99
    move-object/from16 v16, v1

    .line 100
    .line 101
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v10

    .line 105
    const-string v11, "image"

    .line 106
    .line 107
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v10, Ll9/r;

    .line 117
    .line 118
    move-object/from16 v16, v0

    .line 119
    .line 120
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    filled-new-array {v3, v5, v1, v10}, [Ll9/r;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lzo1/r6;->c:Ljava/util/List;

    .line 132
    .line 133
    sget-object v12, Lfg3/cx0;->a:Ll9/r0;

    .line 134
    .line 135
    const-string v11, "thumbnailV2"

    .line 136
    .line 137
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v10, Ll9/r;

    .line 147
    .line 148
    move-object/from16 v16, v0

    .line 149
    .line 150
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lzo1/r6;->d:Ljava/util/List;

    .line 158
    .line 159
    const-string v11, "__typename"

    .line 160
    .line 161
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    new-instance v10, Ll9/r;

    .line 166
    .line 167
    move-object/from16 v16, v14

    .line 168
    .line 169
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    move-object v1, v10

    .line 173
    sget-object v3, Lfg3/fs;->a:Ll9/b0;

    .line 174
    .line 175
    const-string v11, "id"

    .line 176
    .line 177
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    new-instance v10, Ll9/r;

    .line 182
    .line 183
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    move-object v5, v10

    .line 187
    const-string v11, "title"

    .line 188
    .line 189
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v10, Ll9/r;

    .line 196
    .line 197
    move-object v12, v2

    .line 198
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    move-object v2, v10

    .line 202
    sget-object v7, Lfg3/zj;->a:Ll9/b0;

    .line 203
    .line 204
    const-string v11, "createdAt"

    .line 205
    .line 206
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    new-instance v10, Ll9/r;

    .line 211
    .line 212
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    move-object v7, v10

    .line 216
    const-string v11, "isNsfw"

    .line 217
    .line 218
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    new-instance v10, Ll9/r;

    .line 223
    .line 224
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    const-string v4, "typeCondition"

    .line 228
    .line 229
    const-string v11, "possibleTypes"

    .line 230
    .line 231
    const-string v12, "SubredditPost"

    .line 232
    .line 233
    invoke-static {v12, v12, v4, v11}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v11, Ll9/s;

    .line 241
    .line 242
    invoke-direct {v11, v12, v4, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x6

    .line 246
    new-array v0, v0, [Ll9/y;

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    aput-object v1, v0, v4

    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    aput-object v5, v0, v1

    .line 253
    .line 254
    const/4 v1, 0x2

    .line 255
    aput-object v2, v0, v1

    .line 256
    .line 257
    const/4 v1, 0x3

    .line 258
    aput-object v7, v0, v1

    .line 259
    .line 260
    const/4 v1, 0x4

    .line 261
    aput-object v10, v0, v1

    .line 262
    .line 263
    const/4 v1, 0x5

    .line 264
    aput-object v11, v0, v1

    .line 265
    .line 266
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sput-object v0, Lzo1/r6;->e:Ljava/util/List;

    .line 271
    .line 272
    const-string v11, "id"

    .line 273
    .line 274
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    new-instance v10, Ll9/r;

    .line 279
    .line 280
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    move-object v1, v10

    .line 284
    sget-object v2, Lfg3/x60;->k:Ll9/m0;

    .line 285
    .line 286
    const-string v11, "post"

    .line 287
    .line 288
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v10, Ll9/r;

    .line 296
    .line 297
    move-object/from16 v16, v0

    .line 298
    .line 299
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    filled-new-array {v1, v10}, [Ll9/r;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sput-object v0, Lzo1/r6;->f:Ljava/util/List;

    .line 311
    .line 312
    return-void
.end method
