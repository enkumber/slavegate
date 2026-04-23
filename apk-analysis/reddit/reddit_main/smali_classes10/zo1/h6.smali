.class public abstract Lzo1/h6;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 26

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
    sget-object v0, Lfg3/fs;->a:Ll9/b0;

    .line 28
    .line 29
    const-string v13, "id"

    .line 30
    .line 31
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    new-instance v12, Ll9/r;

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    move-object/from16 v17, v16

    .line 39
    .line 40
    move-object/from16 v18, v16

    .line 41
    .line 42
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v12

    .line 46
    const-string v13, "groupId"

    .line 47
    .line 48
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    new-instance v12, Ll9/r;

    .line 53
    .line 54
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v4, v16

    .line 58
    .line 59
    const-string v7, "CellGroup"

    .line 60
    .line 61
    const-string v8, "typeCondition"

    .line 62
    .line 63
    const-string v9, "possibleTypes"

    .line 64
    .line 65
    invoke-static {v7, v7, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Lzo1/j1;->d:Ljava/util/List;

    .line 70
    .line 71
    const-string v13, "selections"

    .line 72
    .line 73
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v14, Ll9/s;

    .line 77
    .line 78
    invoke-direct {v14, v7, v5, v4, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    new-array v15, v5, [Ll9/y;

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    aput-object v3, v15, v19

    .line 87
    .line 88
    const/16 v20, 0x1

    .line 89
    .line 90
    aput-object v1, v15, v20

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    aput-object v12, v15, v1

    .line 94
    .line 95
    const/16 v21, 0x3

    .line 96
    .line 97
    aput-object v14, v15, v21

    .line 98
    .line 99
    invoke-static {v15}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sput-object v3, Lzo1/h6;->a:Ljava/util/List;

    .line 104
    .line 105
    move-object v12, v13

    .line 106
    const-string v13, "id"

    .line 107
    .line 108
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    move-object v0, v12

    .line 113
    new-instance v12, Ll9/r;

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    move-object/from16 v17, v4

    .line 117
    .line 118
    move-object/from16 v18, v4

    .line 119
    .line 120
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    move-object v4, v12

    .line 124
    sget-object v12, Lfg3/jb;->a:Ll9/r0;

    .line 125
    .line 126
    const-string v13, "innerPost"

    .line 127
    .line 128
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v12, Ll9/r;

    .line 136
    .line 137
    move-object/from16 v17, v16

    .line 138
    .line 139
    move-object/from16 v18, v3

    .line 140
    .line 141
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    filled-new-array {v4, v12}, [Ll9/r;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sput-object v3, Lzo1/h6;->b:Ljava/util/List;

    .line 153
    .line 154
    const-string v13, "__typename"

    .line 155
    .line 156
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    new-instance v12, Ll9/r;

    .line 161
    .line 162
    move-object/from16 v18, v16

    .line 163
    .line 164
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v4, v16

    .line 168
    .line 169
    const-string v13, "CrossPostCell"

    .line 170
    .line 171
    invoke-static {v13, v13, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v15, Ll9/s;

    .line 179
    .line 180
    invoke-direct {v15, v13, v14, v4, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    new-array v3, v1, [Ll9/y;

    .line 184
    .line 185
    aput-object v12, v3, v19

    .line 186
    .line 187
    aput-object v15, v3, v20

    .line 188
    .line 189
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sput-object v3, Lzo1/h6;->c:Ljava/util/List;

    .line 194
    .line 195
    const-string v13, "__typename"

    .line 196
    .line 197
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    new-instance v12, Ll9/r;

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    move-object/from16 v17, v4

    .line 205
    .line 206
    move-object/from16 v18, v4

    .line 207
    .line 208
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v22, v12

    .line 212
    .line 213
    const-string v13, "groupId"

    .line 214
    .line 215
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    new-instance v12, Ll9/r;

    .line 220
    .line 221
    move-object/from16 v17, v16

    .line 222
    .line 223
    move-object/from16 v18, v16

    .line 224
    .line 225
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    move v4, v1

    .line 229
    move-object/from16 v23, v12

    .line 230
    .line 231
    const-string v1, "payload"

    .line 232
    .line 233
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v12, v0

    .line 240
    new-instance v0, Ll9/r;

    .line 241
    .line 242
    move-object/from16 v18, v3

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    move v13, v5

    .line 246
    move-object/from16 v5, v16

    .line 247
    .line 248
    move-object v14, v6

    .line 249
    move-object/from16 v6, v16

    .line 250
    .line 251
    move/from16 v25, v4

    .line 252
    .line 253
    move/from16 v24, v13

    .line 254
    .line 255
    move-object/from16 v4, v16

    .line 256
    .line 257
    move-object v13, v12

    .line 258
    move-object/from16 v12, v18

    .line 259
    .line 260
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v7, v7, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Ll9/s;

    .line 271
    .line 272
    invoke-direct {v2, v7, v1, v4, v14}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    sget-object v1, Lfg3/mb;->a:Ll9/m0;

    .line 276
    .line 277
    const-string v3, "cells"

    .line 278
    .line 279
    invoke-static {v1, v3, v10, v11}, Lyo1/y8;->q(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v12, Ll9/r;

    .line 287
    .line 288
    const-string v15, "crosspostCells"

    .line 289
    .line 290
    move-object/from16 v17, v4

    .line 291
    .line 292
    move-object v13, v3

    .line 293
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    const/4 v1, 0x5

    .line 297
    new-array v1, v1, [Ll9/y;

    .line 298
    .line 299
    aput-object v22, v1, v19

    .line 300
    .line 301
    aput-object v23, v1, v20

    .line 302
    .line 303
    aput-object v0, v1, v25

    .line 304
    .line 305
    aput-object v2, v1, v21

    .line 306
    .line 307
    aput-object v12, v1, v24

    .line 308
    .line 309
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sput-object v0, Lzo1/h6;->d:Ljava/util/List;

    .line 314
    .line 315
    return-void
.end method
