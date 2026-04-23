.class public abstract Lbp1/c;
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
    sget-object v0, Lfg3/fs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "id"

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
    sput-object v1, Lbp1/c;->a:Ljava/util/List;

    .line 29
    .line 30
    sget-object v2, Lfg3/gs;->a:Ll9/b0;

    .line 31
    .line 32
    const-string v11, "width"

    .line 33
    .line 34
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    new-instance v10, Ll9/r;

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    move-object v15, v14

    .line 42
    move-object/from16 v16, v14

    .line 43
    .line 44
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    move-object v3, v10

    .line 48
    const-string v11, "height"

    .line 49
    .line 50
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    new-instance v10, Ll9/r;

    .line 55
    .line 56
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v3, v10}, [Ll9/r;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sput-object v3, Lbp1/c;->b:Ljava/util/List;

    .line 68
    .line 69
    sget-object v4, Lfg3/ny0;->a:Ll9/b0;

    .line 70
    .line 71
    const-string v11, "url"

    .line 72
    .line 73
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    new-instance v10, Ll9/r;

    .line 78
    .line 79
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v10

    .line 83
    sget-object v5, Lfg3/tm;->a:Ll9/r0;

    .line 84
    .line 85
    const-string v11, "dimensions"

    .line 86
    .line 87
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const-string v5, "selections"

    .line 92
    .line 93
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Ll9/r;

    .line 97
    .line 98
    move-object/from16 v16, v3

    .line 99
    .line 100
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v4, v10}, [Ll9/r;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sput-object v3, Lbp1/c;->c:Ljava/util/List;

    .line 112
    .line 113
    const-string v11, "id"

    .line 114
    .line 115
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    new-instance v10, Ll9/r;

    .line 120
    .line 121
    move-object/from16 v16, v14

    .line 122
    .line 123
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v10

    .line 127
    sget-object v4, Lfg3/hs;->a:Ll9/b0;

    .line 128
    .line 129
    const-string v11, "name"

    .line 130
    .line 131
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    new-instance v10, Ll9/r;

    .line 136
    .line 137
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    move-object v4, v10

    .line 141
    sget-object v6, Lfg3/z7;->a:Ll9/b0;

    .line 142
    .line 143
    const-string v11, "tags"

    .line 144
    .line 145
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->p(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    new-instance v10, Ll9/r;

    .line 150
    .line 151
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    move-object v6, v10

    .line 155
    sget-object v7, Lfg3/dx;->a:Ll9/r0;

    .line 156
    .line 157
    const-string v11, "staticIcon"

    .line 158
    .line 159
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    sget-object v7, Lfg3/s7;->b:Lcom/google/common/base/v;

    .line 164
    .line 165
    const-string v10, "definition"

    .line 166
    .line 167
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/16 v10, 0x40

    .line 171
    .line 172
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    new-instance v13, Ll9/w0;

    .line 177
    .line 178
    invoke-direct {v13, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v10, "arguments"

    .line 182
    .line 183
    invoke-static {v7, v13, v10, v3, v5}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    new-instance v10, Ll9/r;

    .line 188
    .line 189
    const-string v13, "awardIcon"

    .line 190
    .line 191
    move-object/from16 v16, v3

    .line 192
    .line 193
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    filled-new-array {v0, v4, v6, v10}, [Ll9/r;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Lbp1/c;->d:Ljava/util/List;

    .line 205
    .line 206
    const-string v11, "total"

    .line 207
    .line 208
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    new-instance v10, Ll9/r;

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    move-object v15, v14

    .line 216
    move-object/from16 v16, v14

    .line 217
    .line 218
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    move-object v2, v10

    .line 222
    sget-object v3, Lfg3/d8;->a:Ll9/r0;

    .line 223
    .line 224
    const-string v11, "awardingByCurrentUser"

    .line 225
    .line 226
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v10, Ll9/r;

    .line 234
    .line 235
    move-object/from16 v16, v1

    .line 236
    .line 237
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    move-object v1, v10

    .line 241
    sget-object v3, Lfg3/s7;->c:Ll9/r0;

    .line 242
    .line 243
    const-string v11, "award"

    .line 244
    .line 245
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v10, Ll9/r;

    .line 253
    .line 254
    move-object/from16 v16, v0

    .line 255
    .line 256
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    filled-new-array {v2, v1, v10}, [Ll9/r;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lbp1/c;->e:Ljava/util/List;

    .line 268
    .line 269
    sget-object v1, Lfg3/ds;->a:Ll9/b0;

    .line 270
    .line 271
    const-string v11, "isGildable"

    .line 272
    .line 273
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    new-instance v10, Ll9/r;

    .line 278
    .line 279
    move-object/from16 v16, v14

    .line 280
    .line 281
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    move-object v1, v10

    .line 285
    sget-object v2, Lfg3/e8;->a:Ll9/r0;

    .line 286
    .line 287
    const-string v11, "awardings"

    .line 288
    .line 289
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v10, Ll9/r;

    .line 297
    .line 298
    move-object/from16 v16, v0

    .line 299
    .line 300
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    filled-new-array {v1, v10}, [Ll9/r;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lbp1/c;->f:Ljava/util/List;

    .line 312
    .line 313
    return-void
.end method
