.class public abstract Lzo1/w9;
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
    .locals 23

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
    const-string v2, "Subreddit"

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
    sget-object v6, Lzo1/xa;->h:Ljava/util/List;

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
    const/4 v2, 0x2

    .line 47
    new-array v5, v2, [Ll9/y;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v1, v5, v6

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object v10, v5, v1

    .line 54
    .line 55
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sput-object v5, Lzo1/w9;->a:Ljava/util/List;

    .line 60
    .line 61
    sget-object v10, Lfg3/qr0;->d0:Ll9/r0;

    .line 62
    .line 63
    const-string v11, "subreddit"

    .line 64
    .line 65
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const-string v10, "includeSubredditInPosts"

    .line 70
    .line 71
    const-string v13, "condition"

    .line 72
    .line 73
    invoke-static {v10, v13, v5, v7, v6}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    move-object v15, v14

    .line 78
    move-object v14, v10

    .line 79
    new-instance v10, Ll9/r;

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    move-object/from16 v16, v5

    .line 83
    .line 84
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    move-object v14, v15

    .line 88
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sput-object v5, Lzo1/w9;->b:Ljava/util/List;

    .line 93
    .line 94
    const-string v11, "__typename"

    .line 95
    .line 96
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    new-instance v10, Ll9/r;

    .line 101
    .line 102
    move-object/from16 v16, v14

    .line 103
    .line 104
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    const-string v11, "AdPost"

    .line 108
    .line 109
    const-string v12, "ProfilePost"

    .line 110
    .line 111
    const-string v13, "SubredditPost"

    .line 112
    .line 113
    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-static {v15}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    move/from16 v17, v1

    .line 122
    .line 123
    const-string v1, "Post"

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move/from16 v18, v6

    .line 132
    .line 133
    sget-object v6, Lzo1/k2;->c:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v16, v10

    .line 139
    .line 140
    new-instance v10, Ll9/s;

    .line 141
    .line 142
    invoke-direct {v10, v1, v15, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    new-array v6, v2, [Ll9/y;

    .line 146
    .line 147
    aput-object v16, v6, v18

    .line 148
    .line 149
    aput-object v10, v6, v17

    .line 150
    .line 151
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sput-object v6, Lzo1/w9;->c:Ljava/util/List;

    .line 156
    .line 157
    move-object v10, v12

    .line 158
    sget-object v12, Lfg3/x50;->b:Ll9/m0;

    .line 159
    .line 160
    move-object v15, v11

    .line 161
    const-string v11, "post"

    .line 162
    .line 163
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v16, v10

    .line 173
    .line 174
    new-instance v10, Ll9/r;

    .line 175
    .line 176
    move-object/from16 v19, v13

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    move-object/from16 v20, v15

    .line 180
    .line 181
    move-object v15, v14

    .line 182
    move-object/from16 v22, v19

    .line 183
    .line 184
    move/from16 v19, v2

    .line 185
    .line 186
    move-object/from16 v2, v16

    .line 187
    .line 188
    move-object/from16 v16, v6

    .line 189
    .line 190
    move-object/from16 v6, v20

    .line 191
    .line 192
    move-object/from16 v20, v5

    .line 193
    .line 194
    move-object/from16 v5, v22

    .line 195
    .line 196
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    sput-object v16, Lzo1/w9;->d:Ljava/util/List;

    .line 204
    .line 205
    const-string v11, "__typename"

    .line 206
    .line 207
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    new-instance v10, Ll9/r;

    .line 212
    .line 213
    move-object/from16 v0, v16

    .line 214
    .line 215
    move-object/from16 v16, v14

    .line 216
    .line 217
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v21, v10

    .line 221
    .line 222
    filled-new-array {v6, v2, v5}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v6, Lzo1/ia;->p:Ljava/util/List;

    .line 237
    .line 238
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v10, Ll9/s;

    .line 242
    .line 243
    invoke-direct {v10, v1, v2, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v5, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object/from16 v2, v20

    .line 251
    .line 252
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Ll9/s;

    .line 256
    .line 257
    invoke-direct {v3, v5, v1, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    sget-object v12, Lfg3/qj;->a:Ll9/r0;

    .line 261
    .line 262
    const-string v11, "crosspostRoot"

    .line 263
    .line 264
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v1, v10

    .line 274
    new-instance v10, Ll9/r;

    .line 275
    .line 276
    move-object/from16 v16, v0

    .line 277
    .line 278
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x4

    .line 282
    new-array v0, v0, [Ll9/y;

    .line 283
    .line 284
    aput-object v21, v0, v18

    .line 285
    .line 286
    aput-object v1, v0, v17

    .line 287
    .line 288
    aput-object v3, v0, v19

    .line 289
    .line 290
    const/4 v1, 0x3

    .line 291
    aput-object v10, v0, v1

    .line 292
    .line 293
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sput-object v0, Lzo1/w9;->e:Ljava/util/List;

    .line 298
    .line 299
    return-void
.end method
