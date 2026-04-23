.class public abstract Lqz2/k9;
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
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "__typename"

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
    move-object v4, v7

    .line 28
    const-string v0, "typeCondition"

    .line 29
    .line 30
    const-string v1, "possibleTypes"

    .line 31
    .line 32
    const-string v5, "Subreddit"

    .line 33
    .line 34
    invoke-static {v5, v5, v0, v1}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lzo1/b6;->b:Ljava/util/List;

    .line 39
    .line 40
    const-string v7, "selections"

    .line 41
    .line 42
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Ll9/s;

    .line 46
    .line 47
    invoke-direct {v6, v5, v0, v4, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [Ll9/y;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aput-object v3, v0, v1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    aput-object v6, v0, v1

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lqz2/k9;->a:Ljava/util/List;

    .line 64
    .line 65
    sget-object v14, Lfg3/qr0;->d0:Ll9/r0;

    .line 66
    .line 67
    const-string v13, "node"

    .line 68
    .line 69
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v12, Ll9/r;

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    move-object/from16 v17, v4

    .line 82
    .line 83
    move-object/from16 v18, v0

    .line 84
    .line 85
    move-object/from16 v16, v4

    .line 86
    .line 87
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sput-object v8, Lqz2/k9;->b:Ljava/util/List;

    .line 95
    .line 96
    const-string v1, "endCursor"

    .line 97
    .line 98
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ll9/r;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    move-object/from16 v5, v16

    .line 108
    .line 109
    move-object/from16 v6, v16

    .line 110
    .line 111
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lqz2/k9;->c:Ljava/util/List;

    .line 119
    .line 120
    sget-object v1, Lfg3/ls0;->a:Ll9/r0;

    .line 121
    .line 122
    const-string v13, "edges"

    .line 123
    .line 124
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v12, Ll9/r;

    .line 132
    .line 133
    move-object/from16 v17, v16

    .line 134
    .line 135
    move-object/from16 v18, v8

    .line 136
    .line 137
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v12

    .line 141
    sget-object v2, Lfg3/w40;->a:Ll9/r0;

    .line 142
    .line 143
    const-string v13, "pageInfo"

    .line 144
    .line 145
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v12, Ll9/r;

    .line 153
    .line 154
    move-object/from16 v18, v0

    .line 155
    .line 156
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    filled-new-array {v1, v12}, [Ll9/r;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lqz2/k9;->d:Ljava/util/List;

    .line 168
    .line 169
    sget-object v14, Lfg3/fs0;->a:Ll9/r0;

    .line 170
    .line 171
    const-string v13, "mutedSubreddits"

    .line 172
    .line 173
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Lfg3/gt;->w:Lcom/google/common/base/v;

    .line 180
    .line 181
    const-string v2, "after"

    .line 182
    .line 183
    const-string v3, "definition"

    .line 184
    .line 185
    invoke-static {v1, v3, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v4, Ll9/w0;

    .line 190
    .line 191
    invoke-direct {v4, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Ll9/p;

    .line 195
    .line 196
    invoke-direct {v2, v1, v4}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lfg3/gt;->v:Lcom/google/common/base/v;

    .line 200
    .line 201
    const-string v4, "before"

    .line 202
    .line 203
    invoke-static {v1, v3, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    new-instance v5, Ll9/w0;

    .line 208
    .line 209
    invoke-direct {v5, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v4, Ll9/p;

    .line 213
    .line 214
    invoke-direct {v4, v1, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Lfg3/gt;->x:Lcom/google/common/base/v;

    .line 218
    .line 219
    const-string v5, "first"

    .line 220
    .line 221
    invoke-static {v1, v3, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    new-instance v6, Ll9/w0;

    .line 226
    .line 227
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v5, Ll9/p;

    .line 231
    .line 232
    invoke-direct {v5, v1, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Lfg3/gt;->y:Lcom/google/common/base/v;

    .line 236
    .line 237
    const-string v6, "last"

    .line 238
    .line 239
    invoke-static {v1, v3, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v6, Ll9/w0;

    .line 244
    .line 245
    invoke-direct {v6, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Ll9/p;

    .line 249
    .line 250
    invoke-direct {v3, v1, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 251
    .line 252
    .line 253
    filled-new-array {v2, v4, v5, v3}, [Ll9/p;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v2, "arguments"

    .line 258
    .line 259
    invoke-static {v1, v2, v0, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v17

    .line 263
    new-instance v12, Ll9/r;

    .line 264
    .line 265
    move-object/from16 v18, v0

    .line 266
    .line 267
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sput-object v0, Lqz2/k9;->e:Ljava/util/List;

    .line 275
    .line 276
    sget-object v14, Lfg3/gt;->G:Ll9/r0;

    .line 277
    .line 278
    const-string v13, "identity"

    .line 279
    .line 280
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v12, Ll9/r;

    .line 290
    .line 291
    move-object/from16 v17, v16

    .line 292
    .line 293
    move-object/from16 v18, v0

    .line 294
    .line 295
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sput-object v0, Lqz2/k9;->f:Ljava/util/List;

    .line 303
    .line 304
    return-void
.end method
