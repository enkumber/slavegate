.class public abstract Lzo1/lc;
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
    .locals 18

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
    const-string v0, "typeCondition"

    .line 25
    .line 26
    const-string v2, "possibleTypes"

    .line 27
    .line 28
    const-string v3, "PackagedMedia"

    .line 29
    .line 30
    invoke-static {v3, v3, v0, v2}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lzo1/k6;->g:Ljava/util/List;

    .line 35
    .line 36
    const-string v4, "selections"

    .line 37
    .line 38
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ll9/s;

    .line 42
    .line 43
    invoke-direct {v5, v3, v0, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [Ll9/y;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object v5, v0, v1

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lzo1/lc;->a:Ljava/util/List;

    .line 60
    .line 61
    sget-object v1, Lfg3/gs;->a:Ll9/b0;

    .line 62
    .line 63
    const-string v11, "width"

    .line 64
    .line 65
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    new-instance v10, Ll9/r;

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    move-object v15, v14

    .line 73
    move-object/from16 v16, v14

    .line 74
    .line 75
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v10

    .line 79
    const-string v11, "height"

    .line 80
    .line 81
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    new-instance v10, Ll9/r;

    .line 86
    .line 87
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v3, v10}, [Ll9/r;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sput-object v1, Lzo1/lc;->b:Ljava/util/List;

    .line 99
    .line 100
    sget-object v3, Lfg3/ny0;->a:Ll9/b0;

    .line 101
    .line 102
    const-string v11, "url"

    .line 103
    .line 104
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    new-instance v10, Ll9/r;

    .line 109
    .line 110
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    move-object v5, v10

    .line 114
    sget-object v6, Lfg3/tm;->a:Ll9/r0;

    .line 115
    .line 116
    const-string v11, "dimensions"

    .line 117
    .line 118
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v10, Ll9/r;

    .line 126
    .line 127
    move-object/from16 v16, v1

    .line 128
    .line 129
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    filled-new-array {v5, v10}, [Ll9/r;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sput-object v1, Lzo1/lc;->c:Ljava/util/List;

    .line 141
    .line 142
    sget-object v12, Lfg3/dx;->a:Ll9/r0;

    .line 143
    .line 144
    const-string v11, "content"

    .line 145
    .line 146
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v10, Ll9/r;

    .line 156
    .line 157
    move-object/from16 v16, v1

    .line 158
    .line 159
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sput-object v1, Lzo1/lc;->d:Ljava/util/List;

    .line 167
    .line 168
    const-string v11, "dashUrl"

    .line 169
    .line 170
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v10, Ll9/r;

    .line 177
    .line 178
    move-object/from16 v16, v14

    .line 179
    .line 180
    move-object v12, v3

    .line 181
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    move-object v3, v10

    .line 185
    const-string v11, "hlsUrl"

    .line 186
    .line 187
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v10, Ll9/r;

    .line 194
    .line 195
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    move-object v5, v10

    .line 199
    sget-object v6, Lcom/reddit/type/MediaAssetStatus;->Companion:Lfg3/zw;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/reddit/type/MediaAssetStatus;->access$getType$cp()Ll9/e0;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    const-string v11, "status"

    .line 209
    .line 210
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v6, "includeExtendedVideoAsset"

    .line 217
    .line 218
    const-string v7, "condition"

    .line 219
    .line 220
    invoke-static {v6, v7, v2}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    new-instance v10, Ll9/r;

    .line 225
    .line 226
    move-object/from16 v16, v15

    .line 227
    .line 228
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    move-object v14, v15

    .line 232
    sget-object v12, Lfg3/v40;->a:Ll9/r0;

    .line 233
    .line 234
    const-string v11, "packagedMedia"

    .line 235
    .line 236
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v7, v0, v4, v2}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    move-object v13, v10

    .line 247
    new-instance v10, Ll9/r;

    .line 248
    .line 249
    move-object/from16 v16, v13

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    move-object/from16 v17, v16

    .line 253
    .line 254
    move-object/from16 v16, v0

    .line 255
    .line 256
    move-object/from16 v0, v17

    .line 257
    .line 258
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    move-object v14, v15

    .line 262
    sget-object v12, Lfg3/cr0;->c:Ll9/r0;

    .line 263
    .line 264
    const-string v11, "still"

    .line 265
    .line 266
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v6, v7, v1, v4, v2}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object v4, v10

    .line 277
    new-instance v10, Ll9/r;

    .line 278
    .line 279
    move-object/from16 v16, v1

    .line 280
    .line 281
    move-object v14, v2

    .line 282
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    filled-new-array {v3, v5, v0, v4, v10}, [Ll9/r;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sput-object v0, Lzo1/lc;->e:Ljava/util/List;

    .line 294
    .line 295
    return-void
.end method
