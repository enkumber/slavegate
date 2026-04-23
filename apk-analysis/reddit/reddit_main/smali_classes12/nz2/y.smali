.class public abstract Lnz2/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "reason"

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
    move-result-object v15

    .line 30
    sput-object v15, Lnz2/y;->a:Ljava/util/List;

    .line 31
    .line 32
    const-string v1, "reason"

    .line 33
    .line 34
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ll9/r;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lnz2/y;->b:Ljava/util/List;

    .line 50
    .line 51
    const-string v10, "__typename"

    .line 52
    .line 53
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    new-instance v9, Ll9/r;

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    move-object v14, v13

    .line 61
    move-object v1, v15

    .line 62
    move-object v15, v13

    .line 63
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v9

    .line 67
    sget-object v3, Lcom/reddit/type/ModerationVerdict;->Companion:Lfg3/l10;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/reddit/type/ModerationVerdict;->access$getType$cp()Ll9/e0;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const-string v10, "verdict"

    .line 77
    .line 78
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Ll9/r;

    .line 85
    .line 86
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    move-object v3, v9

    .line 90
    sget-object v11, Lfg3/zj;->a:Ll9/b0;

    .line 91
    .line 92
    const-string v10, "verdictAt"

    .line 93
    .line 94
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v9, Ll9/r;

    .line 101
    .line 102
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    move-object v4, v9

    .line 106
    const-string v5, "CommentModerationInfo"

    .line 107
    .line 108
    const-string v6, "MatrixChatEventModerationInfo"

    .line 109
    .line 110
    const-string v9, "PostModerationInfo"

    .line 111
    .line 112
    filled-new-array {v5, v6, v9}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const-string v11, "ModerationInfo"

    .line 121
    .line 122
    const-string v12, "typeCondition"

    .line 123
    .line 124
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v14, "possibleTypes"

    .line 128
    .line 129
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v15, Lnz2/f2;->b:Ljava/util/List;

    .line 133
    .line 134
    move-object/from16 v16, v12

    .line 135
    .line 136
    const-string v12, "selections"

    .line 137
    .line 138
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v17, v2

    .line 142
    .line 143
    new-instance v2, Ll9/s;

    .line 144
    .line 145
    invoke-direct {v2, v11, v10, v13, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    sget-object v10, Lfg3/bc0;->a:Ll9/r0;

    .line 149
    .line 150
    const-string v15, "modReports"

    .line 151
    .line 152
    invoke-static {v10, v15, v7, v8}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v18, v9

    .line 160
    .line 161
    new-instance v9, Ll9/r;

    .line 162
    .line 163
    move-object/from16 v19, v12

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    move-object/from16 v20, v14

    .line 167
    .line 168
    move-object v14, v13

    .line 169
    move-object/from16 v22, v15

    .line 170
    .line 171
    move-object v15, v1

    .line 172
    move-object v1, v11

    .line 173
    move-object v11, v10

    .line 174
    move-object/from16 v10, v22

    .line 175
    .line 176
    move-object/from16 v22, v16

    .line 177
    .line 178
    move-object/from16 v16, v2

    .line 179
    .line 180
    move-object/from16 v2, v18

    .line 181
    .line 182
    move-object/from16 v18, v3

    .line 183
    .line 184
    move-object/from16 v3, v22

    .line 185
    .line 186
    move-object/from16 v22, v19

    .line 187
    .line 188
    move-object/from16 v19, v4

    .line 189
    .line 190
    move-object/from16 v4, v22

    .line 191
    .line 192
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v21, v9

    .line 196
    .line 197
    sget-object v9, Lfg3/l71;->a:Ll9/r0;

    .line 198
    .line 199
    const-string v10, "userReports"

    .line 200
    .line 201
    invoke-static {v9, v10, v7, v8}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v9, Ll9/r;

    .line 209
    .line 210
    move-object v15, v0

    .line 211
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    move-object v0, v9

    .line 215
    filled-new-array {v5, v6, v2}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v3, v20

    .line 227
    .line 228
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v3, Lzo1/o5;->r:Ljava/util/List;

    .line 232
    .line 233
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v5, Ll9/s;

    .line 237
    .line 238
    invoke-direct {v5, v1, v2, v13, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Lfg3/ds;->a:Ll9/b0;

    .line 242
    .line 243
    const-string v10, "isReportingIgnored"

    .line 244
    .line 245
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    new-instance v9, Ll9/r;

    .line 250
    .line 251
    move-object v15, v13

    .line 252
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    const/16 v1, 0x8

    .line 256
    .line 257
    new-array v1, v1, [Ll9/y;

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    aput-object v17, v1, v2

    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    aput-object v18, v1, v2

    .line 264
    .line 265
    const/4 v2, 0x2

    .line 266
    aput-object v19, v1, v2

    .line 267
    .line 268
    const/4 v2, 0x3

    .line 269
    aput-object v16, v1, v2

    .line 270
    .line 271
    const/4 v2, 0x4

    .line 272
    aput-object v21, v1, v2

    .line 273
    .line 274
    const/4 v2, 0x5

    .line 275
    aput-object v0, v1, v2

    .line 276
    .line 277
    const/4 v0, 0x6

    .line 278
    aput-object v5, v1, v0

    .line 279
    .line 280
    const/4 v0, 0x7

    .line 281
    aput-object v9, v1, v0

    .line 282
    .line 283
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    sput-object v15, Lnz2/y;->c:Ljava/util/List;

    .line 288
    .line 289
    sget-object v11, Lfg3/j10;->a:Ll9/m0;

    .line 290
    .line 291
    const-string v10, "moderationInfo"

    .line 292
    .line 293
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v9, Ll9/r;

    .line 303
    .line 304
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lnz2/y;->d:Ljava/util/List;

    .line 312
    .line 313
    return-void
.end method
