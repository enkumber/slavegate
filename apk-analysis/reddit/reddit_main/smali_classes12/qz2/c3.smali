.class public abstract Lqz2/c3;
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
    sget-object v0, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "source"

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
    sget-object v2, Lcom/reddit/type/ContentRecommendationSourceOrigin;->Companion:Lfg3/gg;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/reddit/type/ContentRecommendationSourceOrigin;->access$getType$cp()Ll9/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    const-string v11, "sourceOrigin"

    .line 34
    .line 35
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Ll9/r;

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    move-object v15, v14

    .line 45
    move-object/from16 v16, v14

    .line 46
    .line 47
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v1, v10}, [Ll9/r;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Lqz2/c3;->a:Ljava/util/List;

    .line 59
    .line 60
    const-string v11, "source"

    .line 61
    .line 62
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    new-instance v10, Ll9/r;

    .line 67
    .line 68
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v10

    .line 72
    invoke-static {}, Lcom/reddit/type/ContentRecommendationSourceOrigin;->access$getType$cp()Ll9/e0;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const-string v11, "sourceOrigin"

    .line 77
    .line 78
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v10, Ll9/r;

    .line 85
    .line 86
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    move-object v3, v10

    .line 90
    sget-object v4, Lcom/reddit/type/ContentRecommendationSourceType;->Companion:Lfg3/jg;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/reddit/type/ContentRecommendationSourceType;->access$getType$cp()Ll9/e0;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const-string v11, "sourceType"

    .line 100
    .line 101
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v10, Ll9/r;

    .line 108
    .line 109
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    filled-new-array {v2, v3, v10}, [Ll9/r;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sput-object v2, Lqz2/c3;->b:Ljava/util/List;

    .line 121
    .line 122
    sget-object v3, Lfg3/ds;->a:Ll9/b0;

    .line 123
    .line 124
    const-string v11, "isContentRecommendationsEnabled"

    .line 125
    .line 126
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    new-instance v10, Ll9/r;

    .line 131
    .line 132
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    move-object v3, v10

    .line 136
    sget-object v12, Lfg3/gs;->a:Ll9/b0;

    .line 137
    .line 138
    const-string v11, "maxRecommendationAgeDays"

    .line 139
    .line 140
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v10, Ll9/r;

    .line 147
    .line 148
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    move-object v4, v10

    .line 152
    sget-object v5, Lfg3/eg;->a:Ll9/r0;

    .line 153
    .line 154
    const-string v11, "recentSources"

    .line 155
    .line 156
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    const-string v5, "selections"

    .line 161
    .line 162
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v10, Ll9/r;

    .line 166
    .line 167
    move-object/from16 v16, v1

    .line 168
    .line 169
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    move-object v1, v10

    .line 173
    sget-object v6, Lfg3/ig;->a:Ll9/r0;

    .line 174
    .line 175
    const-string v11, "sourcePreferences"

    .line 176
    .line 177
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v10, Ll9/r;

    .line 185
    .line 186
    move-object/from16 v16, v2

    .line 187
    .line 188
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    filled-new-array {v3, v4, v1, v10}, [Ll9/r;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sput-object v1, Lqz2/c3;->c:Ljava/util/List;

    .line 200
    .line 201
    sget-object v2, Lfg3/fs;->a:Ll9/b0;

    .line 202
    .line 203
    const-string v11, "id"

    .line 204
    .line 205
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    new-instance v10, Ll9/r;

    .line 210
    .line 211
    move-object/from16 v16, v14

    .line 212
    .line 213
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    move-object v2, v10

    .line 217
    sget-object v12, Lfg3/ng;->a:Ll9/r0;

    .line 218
    .line 219
    const-string v11, "contentRecommendationsSettings"

    .line 220
    .line 221
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v10, Ll9/r;

    .line 231
    .line 232
    move-object/from16 v16, v1

    .line 233
    .line 234
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    filled-new-array {v2, v10}, [Ll9/r;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sput-object v1, Lqz2/c3;->d:Ljava/util/List;

    .line 246
    .line 247
    const-string v11, "__typename"

    .line 248
    .line 249
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    new-instance v10, Ll9/r;

    .line 254
    .line 255
    move-object/from16 v16, v14

    .line 256
    .line 257
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "typeCondition"

    .line 261
    .line 262
    const-string v2, "possibleTypes"

    .line 263
    .line 264
    const-string v3, "Subreddit"

    .line 265
    .line 266
    invoke-static {v3, v3, v0, v2}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Ll9/s;

    .line 274
    .line 275
    invoke-direct {v2, v3, v0, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x2

    .line 279
    new-array v0, v0, [Ll9/y;

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    aput-object v10, v0, v1

    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    aput-object v2, v0, v1

    .line 286
    .line 287
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sput-object v0, Lqz2/c3;->e:Ljava/util/List;

    .line 292
    .line 293
    sget-object v12, Lfg3/rs0;->a:Ll9/m0;

    .line 294
    .line 295
    const-string v11, "subredditInfoByName"

    .line 296
    .line 297
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Lfg3/o90;->N:Lcom/google/common/base/v;

    .line 304
    .line 305
    const-string v2, "definition"

    .line 306
    .line 307
    const-string v3, "subredditName"

    .line 308
    .line 309
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v3, Ll9/w0;

    .line 314
    .line 315
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const-string v2, "arguments"

    .line 319
    .line 320
    invoke-static {v1, v3, v2, v0, v5}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    new-instance v10, Ll9/r;

    .line 325
    .line 326
    move-object/from16 v16, v0

    .line 327
    .line 328
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lqz2/c3;->f:Ljava/util/List;

    .line 336
    .line 337
    return-void
.end method
