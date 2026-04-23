.class public abstract Lzo1/h4;
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
    const-string v2, "BrandSubredditAffinityConnection"

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
    sget-object v6, Lzo1/s;->d:Ljava/util/List;

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
    const/16 v17, 0x0

    .line 50
    .line 51
    aput-object v1, v11, v17

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aput-object v10, v11, v1

    .line 55
    .line 56
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    sput-object v10, Lzo1/h4;->a:Ljava/util/List;

    .line 61
    .line 62
    sget-object v12, Lfg3/la;->a:Ll9/r0;

    .line 63
    .line 64
    const-string v11, "subredditAffinity"

    .line 65
    .line 66
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v13, Lfg3/q9;->b:Lcom/google/common/base/v;

    .line 73
    .line 74
    const-string v15, "first"

    .line 75
    .line 76
    move/from16 v18, v1

    .line 77
    .line 78
    const-string v1, "definition"

    .line 79
    .line 80
    invoke-static {v13, v1, v15}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    new-instance v5, Ll9/w0;

    .line 85
    .line 86
    invoke-direct {v5, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v15, Ll9/p;

    .line 90
    .line 91
    invoke-direct {v15, v13, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 92
    .line 93
    .line 94
    sget-object v5, Lfg3/q9;->a:Lcom/google/common/base/v;

    .line 95
    .line 96
    const-string v13, "range"

    .line 97
    .line 98
    move-object/from16 v16, v11

    .line 99
    .line 100
    invoke-static {v5, v1, v13}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    move-object/from16 v20, v12

    .line 105
    .line 106
    new-instance v12, Ll9/w0;

    .line 107
    .line 108
    invoke-direct {v12, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v11, Ll9/p;

    .line 112
    .line 113
    invoke-direct {v11, v5, v12}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 114
    .line 115
    .line 116
    filled-new-array {v15, v11}, [Ll9/p;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v11, "arguments"

    .line 121
    .line 122
    invoke-static {v5, v11, v10, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    move-object v5, v11

    .line 127
    move-object/from16 v11, v16

    .line 128
    .line 129
    move-object/from16 v16, v10

    .line 130
    .line 131
    new-instance v10, Ll9/r;

    .line 132
    .line 133
    move-object v12, v13

    .line 134
    const/4 v13, 0x0

    .line 135
    move-object/from16 v21, v5

    .line 136
    .line 137
    move-object v5, v12

    .line 138
    move-object/from16 v12, v20

    .line 139
    .line 140
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    sput-object v10, Lzo1/h4;->b:Ljava/util/List;

    .line 148
    .line 149
    const-string v11, "__typename"

    .line 150
    .line 151
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    move-object v13, v10

    .line 156
    new-instance v10, Ll9/r;

    .line 157
    .line 158
    move-object v15, v13

    .line 159
    const/4 v13, 0x0

    .line 160
    move-object/from16 v16, v15

    .line 161
    .line 162
    move-object v15, v14

    .line 163
    move-object/from16 v22, v16

    .line 164
    .line 165
    move-object/from16 v16, v14

    .line 166
    .line 167
    move-object/from16 v23, v0

    .line 168
    .line 169
    move-object/from16 v0, v20

    .line 170
    .line 171
    move-object/from16 v24, v22

    .line 172
    .line 173
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v12, Ll9/s;

    .line 184
    .line 185
    invoke-direct {v12, v2, v11, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x2

    .line 189
    new-array v6, v2, [Ll9/y;

    .line 190
    .line 191
    aput-object v10, v6, v17

    .line 192
    .line 193
    aput-object v12, v6, v18

    .line 194
    .line 195
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sput-object v2, Lzo1/h4;->c:Ljava/util/List;

    .line 200
    .line 201
    const-string v11, "subredditAffinity"

    .line 202
    .line 203
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v6, Lfg3/ba;->a:Lcom/google/common/base/v;

    .line 210
    .line 211
    invoke-static {v6, v1, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v5, Ll9/w0;

    .line 216
    .line 217
    invoke-direct {v5, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v1, v21

    .line 221
    .line 222
    invoke-static {v6, v5, v1, v2, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    new-instance v10, Ll9/r;

    .line 227
    .line 228
    move-object v12, v0

    .line 229
    move-object/from16 v16, v2

    .line 230
    .line 231
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sput-object v0, Lzo1/h4;->d:Ljava/util/List;

    .line 239
    .line 240
    const-string v11, "__typename"

    .line 241
    .line 242
    move-object/from16 v1, v23

    .line 243
    .line 244
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    new-instance v10, Ll9/r;

    .line 249
    .line 250
    move-object v15, v14

    .line 251
    move-object/from16 v16, v14

    .line 252
    .line 253
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    const-string v1, "BrandAnalyticsKeyword"

    .line 257
    .line 258
    invoke-static {v1, v1, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object/from16 v13, v24

    .line 263
    .line 264
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v5, Ll9/s;

    .line 268
    .line 269
    invoke-direct {v5, v1, v2, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    const-string v1, "BrandAnalyticsSearchKeyword"

    .line 273
    .line 274
    invoke-static {v1, v1, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Ll9/s;

    .line 282
    .line 283
    invoke-direct {v3, v1, v2, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x3

    .line 287
    new-array v0, v0, [Ll9/y;

    .line 288
    .line 289
    aput-object v10, v0, v17

    .line 290
    .line 291
    aput-object v5, v0, v18

    .line 292
    .line 293
    const/16 v19, 0x2

    .line 294
    .line 295
    aput-object v3, v0, v19

    .line 296
    .line 297
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sput-object v0, Lzo1/h4;->e:Ljava/util/List;

    .line 302
    .line 303
    return-void
.end method
