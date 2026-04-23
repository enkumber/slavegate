.class public abstract Lqz2/r6;
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
    .locals 19

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "ruleText"

    .line 4
    .line 5
    const-string v7, "name"

    .line 6
    .line 7
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v8, "type"

    .line 11
    .line 12
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    new-instance v0, Ll9/r;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v5, v13

    .line 21
    move-object v6, v13

    .line 22
    move-object v4, v13

    .line 23
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lqz2/r6;->a:Ljava/util/List;

    .line 31
    .line 32
    const-string v10, "__typename"

    .line 33
    .line 34
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    new-instance v9, Ll9/r;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    move-object v14, v13

    .line 42
    move-object v15, v13

    .line 43
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "SiteRule"

    .line 47
    .line 48
    const-string v10, "typeCondition"

    .line 49
    .line 50
    const-string v11, "possibleTypes"

    .line 51
    .line 52
    invoke-static {v1, v1, v10, v11}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v12, "selections"

    .line 57
    .line 58
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Ll9/s;

    .line 62
    .line 63
    invoke-direct {v4, v1, v3, v13, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    const/4 v14, 0x2

    .line 67
    new-array v0, v14, [Ll9/y;

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    aput-object v9, v0, v16

    .line 72
    .line 73
    const/16 v17, 0x1

    .line 74
    .line 75
    aput-object v4, v0, v17

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    sput-object v15, Lqz2/r6;->b:Ljava/util/List;

    .line 82
    .line 83
    const-string v1, "html"

    .line 84
    .line 85
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ll9/r;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    move-object v4, v13

    .line 95
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lqz2/r6;->c:Ljava/util/List;

    .line 103
    .line 104
    move-object v1, v10

    .line 105
    const-string v10, "name"

    .line 106
    .line 107
    move-object v3, v11

    .line 108
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    new-instance v9, Ll9/r;

    .line 113
    .line 114
    move-object v4, v12

    .line 115
    const/4 v12, 0x0

    .line 116
    move v5, v14

    .line 117
    move-object v14, v13

    .line 118
    move-object v6, v15

    .line 119
    move-object v15, v13

    .line 120
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    sget-object v10, Lfg3/zf;->b:Ll9/r0;

    .line 124
    .line 125
    const-string v11, "content"

    .line 126
    .line 127
    invoke-static {v10, v11, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v12, v9

    .line 135
    new-instance v9, Ll9/r;

    .line 136
    .line 137
    move-object v14, v12

    .line 138
    const/4 v12, 0x0

    .line 139
    move-object v15, v14

    .line 140
    move-object v14, v13

    .line 141
    move-object/from16 v18, v15

    .line 142
    .line 143
    move-object v15, v0

    .line 144
    move-object/from16 v0, v18

    .line 145
    .line 146
    move-object/from16 v18, v11

    .line 147
    .line 148
    move-object v11, v10

    .line 149
    move-object/from16 v10, v18

    .line 150
    .line 151
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    filled-new-array {v0, v9}, [Ll9/r;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lqz2/r6;->d:Ljava/util/List;

    .line 163
    .line 164
    const-string v10, "__typename"

    .line 165
    .line 166
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    new-instance v9, Ll9/r;

    .line 171
    .line 172
    move-object v15, v13

    .line 173
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    const-string v10, "SubredditRule"

    .line 177
    .line 178
    invoke-static {v10, v10, v1, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v12, Ll9/s;

    .line 186
    .line 187
    invoke-direct {v12, v10, v11, v13, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    new-array v0, v5, [Ll9/y;

    .line 191
    .line 192
    aput-object v9, v0, v16

    .line 193
    .line 194
    aput-object v12, v0, v17

    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lqz2/r6;->e:Ljava/util/List;

    .line 201
    .line 202
    sget-object v9, Lfg3/sq0;->a:Ll9/r0;

    .line 203
    .line 204
    const-string v10, "siteRules"

    .line 205
    .line 206
    invoke-static {v9, v10, v7, v8}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v9, Ll9/r;

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    move-object v15, v6

    .line 217
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    move-object v6, v9

    .line 221
    sget-object v9, Lfg3/ut0;->a:Ll9/r0;

    .line 222
    .line 223
    const-string v10, "rules"

    .line 224
    .line 225
    invoke-static {v9, v10, v7, v8}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v9, Ll9/r;

    .line 233
    .line 234
    move-object v15, v0

    .line 235
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    filled-new-array {v6, v9}, [Ll9/r;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sput-object v0, Lqz2/r6;->f:Ljava/util/List;

    .line 247
    .line 248
    const-string v10, "__typename"

    .line 249
    .line 250
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    new-instance v9, Ll9/r;

    .line 255
    .line 256
    move-object v15, v13

    .line 257
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    const-string v2, "Subreddit"

    .line 261
    .line 262
    invoke-static {v2, v2, v1, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Ll9/s;

    .line 270
    .line 271
    invoke-direct {v3, v2, v1, v13, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    new-array v0, v5, [Ll9/y;

    .line 275
    .line 276
    aput-object v9, v0, v16

    .line 277
    .line 278
    aput-object v3, v0, v17

    .line 279
    .line 280
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    sput-object v15, Lqz2/r6;->g:Ljava/util/List;

    .line 285
    .line 286
    sget-object v11, Lfg3/rs0;->a:Ll9/m0;

    .line 287
    .line 288
    const-string v10, "subredditInfoByName"

    .line 289
    .line 290
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lfg3/o90;->N:Lcom/google/common/base/v;

    .line 297
    .line 298
    const-string v1, "definition"

    .line 299
    .line 300
    invoke-static {v0, v1, v7}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v2, Ll9/w0;

    .line 305
    .line 306
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const-string v1, "arguments"

    .line 310
    .line 311
    invoke-static {v0, v2, v1, v15, v4}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    new-instance v9, Ll9/r;

    .line 316
    .line 317
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sput-object v0, Lqz2/r6;->h:Ljava/util/List;

    .line 325
    .line 326
    return-void
.end method
