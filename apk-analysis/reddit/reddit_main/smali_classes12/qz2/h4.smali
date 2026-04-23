.class public abstract Lqz2/h4;
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
    .locals 20

    .line 1
    sget-object v0, Lfg3/ds;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "isEligibleForPreSubmit"

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
    const-string v11, "isEligibleForPostSubmit"

    .line 25
    .line 26
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    new-instance v10, Ll9/r;

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    move-object v15, v14

    .line 34
    move-object/from16 v16, v14

    .line 35
    .line 36
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v1, v10}, [Ll9/r;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lqz2/h4;->a:Ljava/util/List;

    .line 48
    .line 49
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 50
    .line 51
    const-string v11, "__typename"

    .line 52
    .line 53
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    new-instance v10, Ll9/r;

    .line 58
    .line 59
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "SubredditRule"

    .line 63
    .line 64
    const-string v4, "typeCondition"

    .line 65
    .line 66
    const-string v5, "possibleTypes"

    .line 67
    .line 68
    invoke-static {v3, v3, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v7, Lzo1/v4;->h:Ljava/util/List;

    .line 73
    .line 74
    const-string v11, "selections"

    .line 75
    .line 76
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v12, Ll9/s;

    .line 80
    .line 81
    invoke-direct {v12, v3, v6, v14, v7}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    new-array v6, v3, [Ll9/y;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    aput-object v10, v6, v7

    .line 89
    .line 90
    const/16 v17, 0x1

    .line 91
    .line 92
    aput-object v12, v6, v17

    .line 93
    .line 94
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sput-object v6, Lqz2/h4;->b:Ljava/util/List;

    .line 99
    .line 100
    move-object v10, v11

    .line 101
    const-string v11, "isAllAllowed"

    .line 102
    .line 103
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    move-object v13, v10

    .line 108
    new-instance v10, Ll9/r;

    .line 109
    .line 110
    move-object v15, v13

    .line 111
    const/4 v13, 0x0

    .line 112
    move-object/from16 v16, v15

    .line 113
    .line 114
    move-object v15, v14

    .line 115
    move-object/from16 v18, v16

    .line 116
    .line 117
    move-object/from16 v16, v14

    .line 118
    .line 119
    move/from16 v19, v7

    .line 120
    .line 121
    move-object/from16 v7, v18

    .line 122
    .line 123
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    const-string v11, "isConfigEditingAllowed"

    .line 127
    .line 128
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    move-object v13, v10

    .line 133
    new-instance v10, Ll9/r;

    .line 134
    .line 135
    move-object v15, v13

    .line 136
    const/4 v13, 0x0

    .line 137
    move-object/from16 v16, v15

    .line 138
    .line 139
    move-object v15, v14

    .line 140
    move-object/from16 v18, v16

    .line 141
    .line 142
    move-object/from16 v16, v14

    .line 143
    .line 144
    move-object/from16 v3, v18

    .line 145
    .line 146
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    filled-new-array {v3, v10}, [Ll9/r;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sput-object v3, Lqz2/h4;->c:Ljava/util/List;

    .line 158
    .line 159
    const-string v11, "isRuleAutoEnforcementAvailable"

    .line 160
    .line 161
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    new-instance v10, Ll9/r;

    .line 166
    .line 167
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    move-object v0, v10

    .line 171
    sget-object v12, Lfg3/y4;->a:Ll9/r0;

    .line 172
    .line 173
    const-string v11, "autoEnforcementEligibility"

    .line 174
    .line 175
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v10, Ll9/r;

    .line 185
    .line 186
    move-object/from16 v16, v1

    .line 187
    .line 188
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    move-object v1, v10

    .line 192
    sget-object v10, Lfg3/ut0;->a:Ll9/r0;

    .line 193
    .line 194
    const-string v11, "rules"

    .line 195
    .line 196
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v10, Ll9/r;

    .line 204
    .line 205
    move-object/from16 v16, v6

    .line 206
    .line 207
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    move-object v6, v10

    .line 211
    sget-object v12, Lfg3/cz;->a:Ll9/r0;

    .line 212
    .line 213
    const-string v11, "modPermissions"

    .line 214
    .line 215
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v10, Ll9/r;

    .line 225
    .line 226
    move-object/from16 v16, v3

    .line 227
    .line 228
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    filled-new-array {v0, v1, v6, v10}, [Ll9/r;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lqz2/h4;->d:Ljava/util/List;

    .line 240
    .line 241
    const-string v11, "__typename"

    .line 242
    .line 243
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    new-instance v10, Ll9/r;

    .line 248
    .line 249
    move-object/from16 v16, v14

    .line 250
    .line 251
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    const-string v1, "Subreddit"

    .line 255
    .line 256
    invoke-static {v1, v1, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v3, Ll9/s;

    .line 264
    .line 265
    invoke-direct {v3, v1, v2, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x2

    .line 269
    new-array v0, v0, [Ll9/y;

    .line 270
    .line 271
    aput-object v10, v0, v19

    .line 272
    .line 273
    aput-object v3, v0, v17

    .line 274
    .line 275
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lqz2/h4;->e:Ljava/util/List;

    .line 280
    .line 281
    sget-object v12, Lfg3/rs0;->a:Ll9/m0;

    .line 282
    .line 283
    const-string v11, "subredditInfoById"

    .line 284
    .line 285
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Lfg3/o90;->M:Lcom/google/common/base/v;

    .line 292
    .line 293
    const-string v2, "definition"

    .line 294
    .line 295
    const-string v3, "subredditId"

    .line 296
    .line 297
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v3, Ll9/w0;

    .line 302
    .line 303
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const-string v2, "arguments"

    .line 307
    .line 308
    invoke-static {v1, v3, v2, v0, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    new-instance v10, Ll9/r;

    .line 313
    .line 314
    move-object/from16 v16, v0

    .line 315
    .line 316
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, Lqz2/h4;->f:Ljava/util/List;

    .line 324
    .line 325
    return-void
.end method
