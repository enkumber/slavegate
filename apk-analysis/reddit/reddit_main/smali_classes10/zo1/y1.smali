.class public abstract Lzo1/y1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v2, Lfg3/gs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "count"

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
    sget-object v11, Lfg3/hs;->a:Ll9/b0;

    .line 27
    .line 28
    const-string v10, "cursor"

    .line 29
    .line 30
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v9, Ll9/r;

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    move-object v14, v13

    .line 40
    move-object v15, v13

    .line 41
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    move-object v3, v9

    .line 45
    move-object v1, v11

    .line 46
    sget-object v4, Lfg3/ds;->a:Ll9/b0;

    .line 47
    .line 48
    const-string v10, "isTooDeepForCount"

    .line 49
    .line 50
    invoke-static {v4, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    new-instance v9, Ll9/r;

    .line 55
    .line 56
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v0, v3, v9}, [Ll9/r;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lzo1/y1;->a:Ljava/util/List;

    .line 68
    .line 69
    const-string v10, "__typename"

    .line 70
    .line 71
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    new-instance v9, Ll9/r;

    .line 76
    .line 77
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "Comment"

    .line 81
    .line 82
    const-string v3, "typeCondition"

    .line 83
    .line 84
    const-string v4, "possibleTypes"

    .line 85
    .line 86
    invoke-static {v1, v1, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v6, Lzo1/z1;->r:Ljava/util/List;

    .line 91
    .line 92
    const-string v10, "selections"

    .line 93
    .line 94
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v11, Ll9/s;

    .line 98
    .line 99
    invoke-direct {v11, v1, v5, v13, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "DeletedComment"

    .line 103
    .line 104
    invoke-static {v1, v1, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, Lzo1/n2;->c:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Ll9/s;

    .line 114
    .line 115
    invoke-direct {v5, v1, v3, v13, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    new-array v1, v1, [Ll9/y;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    aput-object v9, v1, v3

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    aput-object v11, v1, v3

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    aput-object v5, v1, v3

    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    sput-object v15, Lzo1/y1;->b:Ljava/util/List;

    .line 135
    .line 136
    const-string v1, "depth"

    .line 137
    .line 138
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v3, v0

    .line 145
    new-instance v0, Ll9/r;

    .line 146
    .line 147
    move-object v4, v3

    .line 148
    const/4 v3, 0x0

    .line 149
    move-object v5, v13

    .line 150
    move-object v6, v13

    .line 151
    move-object v9, v4

    .line 152
    move-object v4, v13

    .line 153
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    sget-object v11, Lfg3/t20;->a:Ll9/r0;

    .line 157
    .line 158
    const-string v1, "more"

    .line 159
    .line 160
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v3, v9

    .line 170
    new-instance v9, Ll9/r;

    .line 171
    .line 172
    move-object/from16 v16, v10

    .line 173
    .line 174
    move-object v10, v1

    .line 175
    move-object v1, v15

    .line 176
    move-object v15, v3

    .line 177
    move-object/from16 v3, v16

    .line 178
    .line 179
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    move-object v4, v9

    .line 183
    sget-object v11, Lfg3/fs;->a:Ll9/b0;

    .line 184
    .line 185
    const-string v10, "parentId"

    .line 186
    .line 187
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v9, Ll9/r;

    .line 194
    .line 195
    move-object v15, v13

    .line 196
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    move-object v5, v9

    .line 200
    sget-object v11, Lfg3/ie;->f:Ll9/m0;

    .line 201
    .line 202
    const-string v10, "node"

    .line 203
    .line 204
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v9, Ll9/r;

    .line 214
    .line 215
    move-object v15, v1

    .line 216
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    const-string v1, "childCount"

    .line 220
    .line 221
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v6, v0

    .line 228
    new-instance v0, Ll9/r;

    .line 229
    .line 230
    move-object v10, v3

    .line 231
    const/4 v3, 0x0

    .line 232
    move-object v11, v5

    .line 233
    move-object v5, v13

    .line 234
    move-object v12, v6

    .line 235
    move-object v6, v13

    .line 236
    move-object/from16 v16, v10

    .line 237
    .line 238
    move-object v10, v4

    .line 239
    move-object v4, v13

    .line 240
    move-object/from16 v13, v16

    .line 241
    .line 242
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    filled-new-array {v12, v10, v11, v9, v0}, [Ll9/r;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Lzo1/y1;->c:Ljava/util/List;

    .line 254
    .line 255
    sget-object v1, Lcom/reddit/type/CommentSort;->Companion:Lfg3/ne;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/reddit/type/CommentSort;->access$getType$cp()Ll9/e0;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    const-string v10, "appliedSort"

    .line 265
    .line 266
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v9, Ll9/r;

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    move-object v14, v4

    .line 276
    move-object v15, v4

    .line 277
    move-object v3, v13

    .line 278
    move-object v13, v4

    .line 279
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    move-object v1, v9

    .line 283
    sget-object v2, Lfg3/pe;->a:Ll9/r0;

    .line 284
    .line 285
    const-string v10, "trees"

    .line 286
    .line 287
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v9, Ll9/r;

    .line 295
    .line 296
    move-object v14, v13

    .line 297
    move-object v15, v0

    .line 298
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    filled-new-array {v1, v9}, [Ll9/r;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sput-object v0, Lzo1/y1;->d:Ljava/util/List;

    .line 310
    .line 311
    return-void
.end method
