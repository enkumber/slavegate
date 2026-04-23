.class public abstract Lqz2/j1;
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
    .locals 19

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
    const-string v2, "AutomationInformOutcome"

    .line 25
    .line 26
    const-string v3, "AutomationReportOutcome"

    .line 27
    .line 28
    const-string v4, "AutomationBlockOutcome"

    .line 29
    .line 30
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "AutomationOutcome"

    .line 39
    .line 40
    const-string v4, "typeCondition"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "possibleTypes"

    .line 46
    .line 47
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v6, Lzo1/k0;->j:Ljava/util/List;

    .line 51
    .line 52
    const-string v7, "selections"

    .line 53
    .line 54
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v10, Ll9/s;

    .line 58
    .line 59
    invoke-direct {v10, v3, v2, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    new-array v3, v2, [Ll9/y;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    aput-object v1, v3, v6

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    aput-object v10, v3, v1

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sput-object v3, Lqz2/j1;->a:Ljava/util/List;

    .line 76
    .line 77
    sget-object v10, Lfg3/e6;->a:Ll9/b1;

    .line 78
    .line 79
    invoke-static {v10}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v10}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const-string v11, "outcomes"

    .line 88
    .line 89
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Ll9/r;

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    move-object v15, v14

    .line 102
    move-object/from16 v16, v3

    .line 103
    .line 104
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sput-object v3, Lqz2/j1;->b:Ljava/util/List;

    .line 112
    .line 113
    sget-object v10, Lfg3/ds;->a:Ll9/b0;

    .line 114
    .line 115
    const-string v11, "ok"

    .line 116
    .line 117
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    new-instance v10, Ll9/r;

    .line 122
    .line 123
    move-object/from16 v16, v14

    .line 124
    .line 125
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    sget-object v12, Lfg3/y5;->a:Ll9/r0;

    .line 129
    .line 130
    const-string v11, "result"

    .line 131
    .line 132
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v13, v10

    .line 142
    new-instance v10, Ll9/r;

    .line 143
    .line 144
    move-object v15, v13

    .line 145
    const/4 v13, 0x0

    .line 146
    move-object/from16 v16, v15

    .line 147
    .line 148
    move-object v15, v14

    .line 149
    move-object/from16 v18, v16

    .line 150
    .line 151
    move-object/from16 v16, v3

    .line 152
    .line 153
    move-object/from16 v3, v18

    .line 154
    .line 155
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v3, v10}, [Ll9/r;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sput-object v3, Lqz2/j1;->c:Ljava/util/List;

    .line 167
    .line 168
    sget-object v10, Lfg3/zo;->a:Ll9/r0;

    .line 169
    .line 170
    const-string v11, "evaluateCommentAutomations"

    .line 171
    .line 172
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    sget-object v10, Lfg3/qr0;->f:Lcom/google/common/base/v;

    .line 177
    .line 178
    const-string v13, "input"

    .line 179
    .line 180
    const-string v15, "definition"

    .line 181
    .line 182
    invoke-static {v10, v15, v13}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    move/from16 v17, v1

    .line 187
    .line 188
    new-instance v1, Ll9/w0;

    .line 189
    .line 190
    invoke-direct {v1, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string v13, "arguments"

    .line 194
    .line 195
    invoke-static {v10, v1, v13, v3, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v10, Ll9/r;

    .line 200
    .line 201
    move-object/from16 v16, v13

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    move-object/from16 v18, v15

    .line 205
    .line 206
    move-object v15, v1

    .line 207
    move-object/from16 v1, v18

    .line 208
    .line 209
    move-object/from16 v18, v16

    .line 210
    .line 211
    move-object/from16 v16, v3

    .line 212
    .line 213
    move-object/from16 v3, v18

    .line 214
    .line 215
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    sput-object v10, Lqz2/j1;->d:Ljava/util/List;

    .line 223
    .line 224
    const-string v11, "__typename"

    .line 225
    .line 226
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    move-object v0, v10

    .line 231
    new-instance v10, Ll9/r;

    .line 232
    .line 233
    move-object v15, v14

    .line 234
    move-object/from16 v16, v14

    .line 235
    .line 236
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    const-string v11, "Subreddit"

    .line 240
    .line 241
    invoke-static {v11, v11, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v5, Ll9/s;

    .line 249
    .line 250
    invoke-direct {v5, v11, v4, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    new-array v0, v2, [Ll9/y;

    .line 254
    .line 255
    aput-object v10, v0, v6

    .line 256
    .line 257
    aput-object v5, v0, v17

    .line 258
    .line 259
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lqz2/j1;->e:Ljava/util/List;

    .line 264
    .line 265
    sget-object v12, Lfg3/rs0;->a:Ll9/m0;

    .line 266
    .line 267
    const-string v11, "subredditInfoById"

    .line 268
    .line 269
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v2, Lfg3/o90;->M:Lcom/google/common/base/v;

    .line 276
    .line 277
    const-string v4, "subredditId"

    .line 278
    .line 279
    invoke-static {v2, v1, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v4, Ll9/w0;

    .line 284
    .line 285
    invoke-direct {v4, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v4, v3, v0, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    new-instance v10, Ll9/r;

    .line 293
    .line 294
    move-object/from16 v16, v0

    .line 295
    .line 296
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lqz2/j1;->f:Ljava/util/List;

    .line 304
    .line 305
    return-void
.end method
