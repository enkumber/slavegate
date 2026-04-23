.class public abstract Lqz2/y9;
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
    .locals 24

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
    const-string v2, "Comment"

    .line 25
    .line 26
    const-string v3, "DeletedComment"

    .line 27
    .line 28
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "CommentInfo"

    .line 37
    .line 38
    const-string v6, "typeCondition"

    .line 39
    .line 40
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v7, "possibleTypes"

    .line 44
    .line 45
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v10, Lzo1/r4;->t:Ljava/util/List;

    .line 49
    .line 50
    const-string v11, "selections"

    .line 51
    .line 52
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v12, Ll9/s;

    .line 56
    .line 57
    invoke-direct {v12, v5, v4, v14, v10}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    new-array v13, v4, [Ll9/y;

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    aput-object v1, v13, v17

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    aput-object v12, v13, v1

    .line 69
    .line 70
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sput-object v12, Lqz2/y9;->a:Ljava/util/List;

    .line 75
    .line 76
    sget-object v13, Lfg3/ie;->f:Ll9/m0;

    .line 77
    .line 78
    const-string v15, "linkedComment"

    .line 79
    .line 80
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v16, v10

    .line 90
    .line 91
    new-instance v10, Ll9/r;

    .line 92
    .line 93
    move-object/from16 v18, v16

    .line 94
    .line 95
    move-object/from16 v16, v12

    .line 96
    .line 97
    move-object v12, v13

    .line 98
    const/4 v13, 0x0

    .line 99
    move-object/from16 v19, v11

    .line 100
    .line 101
    move-object v11, v15

    .line 102
    move-object v15, v14

    .line 103
    move/from16 v20, v1

    .line 104
    .line 105
    move-object/from16 v1, v18

    .line 106
    .line 107
    move-object/from16 v4, v19

    .line 108
    .line 109
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    sput-object v10, Lqz2/y9;->b:Ljava/util/List;

    .line 117
    .line 118
    const-string v11, "__typename"

    .line 119
    .line 120
    move-object v13, v12

    .line 121
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    move-object v15, v10

    .line 126
    new-instance v10, Ll9/r;

    .line 127
    .line 128
    move-object/from16 v16, v13

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    move-object/from16 v19, v15

    .line 132
    .line 133
    move-object v15, v14

    .line 134
    move-object/from16 v21, v16

    .line 135
    .line 136
    move-object/from16 v16, v14

    .line 137
    .line 138
    move-object/from16 v22, v0

    .line 139
    .line 140
    move-object/from16 v23, v19

    .line 141
    .line 142
    move-object/from16 v0, v21

    .line 143
    .line 144
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Ll9/s;

    .line 165
    .line 166
    invoke-direct {v3, v5, v2, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    new-array v2, v1, [Ll9/y;

    .line 171
    .line 172
    aput-object v10, v2, v17

    .line 173
    .line 174
    aput-object v3, v2, v20

    .line 175
    .line 176
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sput-object v1, Lqz2/y9;->c:Ljava/util/List;

    .line 181
    .line 182
    const-string v11, "linkedComment"

    .line 183
    .line 184
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v10, Ll9/r;

    .line 194
    .line 195
    move-object v12, v0

    .line 196
    move-object/from16 v16, v1

    .line 197
    .line 198
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lqz2/y9;->d:Ljava/util/List;

    .line 206
    .line 207
    const-string v11, "__typename"

    .line 208
    .line 209
    move-object/from16 v1, v22

    .line 210
    .line 211
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    new-instance v10, Ll9/r;

    .line 216
    .line 217
    move-object/from16 v16, v14

    .line 218
    .line 219
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "SubredditPost"

    .line 223
    .line 224
    invoke-static {v1, v1, v6, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object/from16 v15, v23

    .line 229
    .line 230
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Ll9/s;

    .line 234
    .line 235
    invoke-direct {v3, v1, v2, v14, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "ProfilePost"

    .line 239
    .line 240
    invoke-static {v1, v1, v6, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Ll9/s;

    .line 248
    .line 249
    invoke-direct {v5, v1, v2, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x3

    .line 253
    new-array v0, v0, [Ll9/y;

    .line 254
    .line 255
    aput-object v10, v0, v17

    .line 256
    .line 257
    aput-object v3, v0, v20

    .line 258
    .line 259
    const/16 v18, 0x2

    .line 260
    .line 261
    aput-object v5, v0, v18

    .line 262
    .line 263
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lqz2/y9;->e:Ljava/util/List;

    .line 268
    .line 269
    sget-object v12, Lfg3/x60;->k:Ll9/m0;

    .line 270
    .line 271
    const-string v11, "postInfoById"

    .line 272
    .line 273
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object v1, Lfg3/o90;->D:Lcom/google/common/base/v;

    .line 280
    .line 281
    const-string v2, "definition"

    .line 282
    .line 283
    const-string v3, "postId"

    .line 284
    .line 285
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    new-instance v3, Ll9/w0;

    .line 290
    .line 291
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const-string v2, "arguments"

    .line 295
    .line 296
    invoke-static {v1, v3, v2, v0, v4}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v15

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
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lqz2/y9;->f:Ljava/util/List;

    .line 312
    .line 313
    return-void
.end method
