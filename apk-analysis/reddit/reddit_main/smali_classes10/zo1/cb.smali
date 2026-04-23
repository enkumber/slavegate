.class public abstract Lzo1/cb;
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
    .locals 25

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "displayName"

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
    sput-object v7, Lzo1/cb;->a:Ljava/util/List;

    .line 32
    .line 33
    sget-object v0, Lfg3/ny0;->a:Ll9/b0;

    .line 34
    .line 35
    const-string v13, "url"

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
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lzo1/cb;->b:Ljava/util/List;

    .line 56
    .line 57
    const-string v13, "url"

    .line 58
    .line 59
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    new-instance v12, Ll9/r;

    .line 64
    .line 65
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lzo1/cb;->c:Ljava/util/List;

    .line 73
    .line 74
    sget-object v8, Lfg3/ds;->a:Ll9/b0;

    .line 75
    .line 76
    const-string v13, "isObfuscatedDefault"

    .line 77
    .line 78
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    new-instance v12, Ll9/r;

    .line 83
    .line 84
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    move-object v3, v12

    .line 88
    sget-object v14, Lfg3/dx;->a:Ll9/r0;

    .line 89
    .line 90
    const-string v13, "image"

    .line 91
    .line 92
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v9, "selections"

    .line 99
    .line 100
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v12, Ll9/r;

    .line 104
    .line 105
    move-object/from16 v18, v1

    .line 106
    .line 107
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v12

    .line 111
    const-string v13, "obfuscatedImage"

    .line 112
    .line 113
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v12, Ll9/r;

    .line 123
    .line 124
    move-object/from16 v18, v0

    .line 125
    .line 126
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v3, v1, v12}, [Ll9/r;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lzo1/cb;->d:Ljava/util/List;

    .line 138
    .line 139
    sget-object v1, Lfg3/fs;->a:Ll9/b0;

    .line 140
    .line 141
    const-string v13, "id"

    .line 142
    .line 143
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    new-instance v17, Ll9/r;

    .line 148
    .line 149
    move-object/from16 v12, v17

    .line 150
    .line 151
    move-object/from16 v17, v16

    .line 152
    .line 153
    move-object/from16 v18, v16

    .line 154
    .line 155
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v19, v12

    .line 159
    .line 160
    sget-object v1, Lfg3/zj;->a:Ll9/b0;

    .line 161
    .line 162
    const-string v13, "createdAt"

    .line 163
    .line 164
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    new-instance v18, Ll9/r;

    .line 169
    .line 170
    move-object/from16 v12, v18

    .line 171
    .line 172
    move-object/from16 v18, v16

    .line 173
    .line 174
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v20, v12

    .line 178
    .line 179
    const-string v1, "title"

    .line 180
    .line 181
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v18, v0

    .line 188
    .line 189
    new-instance v0, Ll9/r;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    move-object/from16 v5, v16

    .line 193
    .line 194
    move-object/from16 v6, v16

    .line 195
    .line 196
    move-object/from16 v4, v16

    .line 197
    .line 198
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    sget-object v14, Lfg3/bb0;->a:Ll9/m0;

    .line 202
    .line 203
    const-string v13, "authorInfo"

    .line 204
    .line 205
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v12, Ll9/r;

    .line 215
    .line 216
    move-object/from16 v1, v18

    .line 217
    .line 218
    move-object/from16 v18, v7

    .line 219
    .line 220
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v2, v20

    .line 224
    .line 225
    move-object/from16 v20, v12

    .line 226
    .line 227
    const-string v13, "isNsfw"

    .line 228
    .line 229
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    new-instance v21, Ll9/r;

    .line 234
    .line 235
    move-object/from16 v18, v16

    .line 236
    .line 237
    move-object/from16 v12, v21

    .line 238
    .line 239
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    const-string v13, "isSpoiler"

    .line 243
    .line 244
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    new-instance v22, Ll9/r;

    .line 249
    .line 250
    move-object/from16 v12, v22

    .line 251
    .line 252
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    const-string v13, "isOriginalContent"

    .line 256
    .line 257
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    new-instance v23, Ll9/r;

    .line 262
    .line 263
    move-object/from16 v12, v23

    .line 264
    .line 265
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    sget-object v14, Lfg3/cx0;->a:Ll9/r0;

    .line 269
    .line 270
    const-string v13, "thumbnailV2"

    .line 271
    .line 272
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v24, Ll9/r;

    .line 282
    .line 283
    move-object/from16 v18, v1

    .line 284
    .line 285
    move-object/from16 v12, v24

    .line 286
    .line 287
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v18, v2

    .line 291
    .line 292
    move-object/from16 v17, v19

    .line 293
    .line 294
    move-object/from16 v19, v0

    .line 295
    .line 296
    filled-new-array/range {v17 .. v24}, [Ll9/r;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sput-object v0, Lzo1/cb;->e:Ljava/util/List;

    .line 305
    .line 306
    return-void
.end method
