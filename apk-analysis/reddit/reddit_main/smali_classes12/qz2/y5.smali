.class public abstract Lqz2/y5;
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
    .locals 19

    .line 1
    sget-object v2, Lfg3/ny0;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "url"

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
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sput-object v7, Lqz2/y5;->a:Ljava/util/List;

    .line 32
    .line 33
    const-string v1, "icon"

    .line 34
    .line 35
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ll9/r;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move-object/from16 v5, v16

    .line 45
    .line 46
    move-object/from16 v6, v16

    .line 47
    .line 48
    move-object/from16 v4, v16

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    sget-object v14, Lfg3/dx;->a:Ll9/r0;

    .line 54
    .line 55
    const-string v13, "legacyIcon"

    .line 56
    .line 57
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "selections"

    .line 64
    .line 65
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v12, Ll9/r;

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    move-object/from16 v17, v16

    .line 72
    .line 73
    move-object/from16 v18, v7

    .line 74
    .line 75
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v0, v12}, [Ll9/r;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lqz2/y5;->b:Ljava/util/List;

    .line 87
    .line 88
    sget-object v2, Lfg3/fs;->a:Ll9/b0;

    .line 89
    .line 90
    const-string v13, "id"

    .line 91
    .line 92
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    new-instance v2, Ll9/r;

    .line 97
    .line 98
    move-object/from16 v18, v16

    .line 99
    .line 100
    move-object v12, v2

    .line 101
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lfg3/hs;->a:Ll9/b0;

    .line 105
    .line 106
    const-string v13, "name"

    .line 107
    .line 108
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    new-instance v12, Ll9/r;

    .line 113
    .line 114
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    move-object v4, v12

    .line 118
    const-string v13, "title"

    .line 119
    .line 120
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    new-instance v12, Ll9/r;

    .line 125
    .line 126
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    move-object v5, v4

    .line 130
    move-object v4, v12

    .line 131
    sget-object v6, Lfg3/ds;->a:Ll9/b0;

    .line 132
    .line 133
    const-string v13, "isSubscribed"

    .line 134
    .line 135
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    new-instance v12, Ll9/r;

    .line 140
    .line 141
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    move-object v6, v5

    .line 145
    move-object v5, v12

    .line 146
    const-string v13, "publicDescriptionText"

    .line 147
    .line 148
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v12, Ll9/r;

    .line 155
    .line 156
    move-object v14, v3

    .line 157
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    move-object v3, v6

    .line 161
    move-object v6, v12

    .line 162
    move-object v9, v14

    .line 163
    sget-object v7, Lfg3/es;->a:Ll9/b0;

    .line 164
    .line 165
    const-string v13, "subscribersCount"

    .line 166
    .line 167
    invoke-static {v7, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    new-instance v7, Ll9/r;

    .line 172
    .line 173
    move-object v12, v7

    .line 174
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    sget-object v14, Lfg3/ju0;->b:Ll9/r0;

    .line 178
    .line 179
    const-string v13, "styles"

    .line 180
    .line 181
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v8, Ll9/r;

    .line 191
    .line 192
    move-object/from16 v18, v0

    .line 193
    .line 194
    move-object v12, v8

    .line 195
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    filled-new-array/range {v2 .. v8}, [Ll9/r;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lqz2/y5;->c:Ljava/util/List;

    .line 207
    .line 208
    const-string v13, "modelVersion"

    .line 209
    .line 210
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    new-instance v12, Ll9/r;

    .line 215
    .line 216
    move-object/from16 v18, v16

    .line 217
    .line 218
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    move-object v2, v12

    .line 222
    sget-object v3, Lfg3/qr0;->d0:Ll9/r0;

    .line 223
    .line 224
    const-string v13, "recommendations"

    .line 225
    .line 226
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v12, Ll9/r;

    .line 234
    .line 235
    move-object/from16 v18, v0

    .line 236
    .line 237
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    filled-new-array {v2, v12}, [Ll9/r;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lqz2/y5;->d:Ljava/util/List;

    .line 249
    .line 250
    sget-object v14, Lfg3/hb0;->a:Ll9/r0;

    .line 251
    .line 252
    const-string v13, "relatedCommunityRecommendations"

    .line 253
    .line 254
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget-object v2, Lfg3/o90;->q0:Lcom/google/common/base/v;

    .line 261
    .line 262
    const-string v3, "definition"

    .line 263
    .line 264
    const-string v4, "subredditId"

    .line 265
    .line 266
    invoke-static {v2, v3, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v4, Ll9/w0;

    .line 271
    .line 272
    invoke-direct {v4, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const-string v3, "arguments"

    .line 276
    .line 277
    invoke-static {v2, v4, v3, v0, v1}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    new-instance v12, Ll9/r;

    .line 282
    .line 283
    move-object/from16 v18, v0

    .line 284
    .line 285
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sput-object v0, Lqz2/y5;->e:Ljava/util/List;

    .line 293
    .line 294
    return-void
.end method
