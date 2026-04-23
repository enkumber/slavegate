.class public abstract Lii2/c3;
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
    sget-object v2, Lfg3/fs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "id"

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
    sget-object v14, Lfg3/hs;->a:Ll9/b0;

    .line 28
    .line 29
    const-string v13, "text"

    .line 30
    .line 31
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v12, Ll9/r;

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    move-object/from16 v17, v16

    .line 41
    .line 42
    move-object/from16 v18, v16

    .line 43
    .line 44
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v12

    .line 48
    move-object v7, v14

    .line 49
    sget-object v14, Lfg3/gs;->a:Ll9/b0;

    .line 50
    .line 51
    const-string v13, "voteCount"

    .line 52
    .line 53
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v12, Ll9/r;

    .line 60
    .line 61
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v12

    .line 65
    const-string v13, "activeCommunityMemberCount"

    .line 66
    .line 67
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v12, Ll9/r;

    .line 74
    .line 75
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v3, v0, v1, v12}, [Ll9/r;

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
    sput-object v0, Lii2/c3;->a:Ljava/util/List;

    .line 87
    .line 88
    sget-object v1, Lfg3/e70;->a:Ll9/r0;

    .line 89
    .line 90
    const-string v13, "options"

    .line 91
    .line 92
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    const-string v8, "selections"

    .line 97
    .line 98
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v12, Ll9/r;

    .line 102
    .line 103
    move-object/from16 v18, v0

    .line 104
    .line 105
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    move-object v9, v12

    .line 109
    sget-object v0, Lfg3/zj;->a:Ll9/b0;

    .line 110
    .line 111
    const-string v13, "votingEndsAt"

    .line 112
    .line 113
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    new-instance v12, Ll9/r;

    .line 118
    .line 119
    move-object/from16 v18, v16

    .line 120
    .line 121
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "selectedOptionId"

    .line 125
    .line 126
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ll9/r;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    move-object/from16 v5, v16

    .line 136
    .line 137
    move-object/from16 v6, v16

    .line 138
    .line 139
    move-object/from16 v4, v16

    .line 140
    .line 141
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    filled-new-array {v9, v12, v0}, [Ll9/r;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lii2/c3;->b:Ljava/util/List;

    .line 153
    .line 154
    const-string v13, "message"

    .line 155
    .line 156
    invoke-static {v7, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    new-instance v12, Ll9/r;

    .line 161
    .line 162
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sput-object v1, Lii2/c3;->c:Ljava/util/List;

    .line 170
    .line 171
    const-string v13, "field"

    .line 172
    .line 173
    invoke-static {v7, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    new-instance v12, Ll9/r;

    .line 178
    .line 179
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    move-object v2, v12

    .line 183
    const-string v13, "message"

    .line 184
    .line 185
    invoke-static {v7, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    new-instance v12, Ll9/r;

    .line 190
    .line 191
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    filled-new-array {v2, v12}, [Ll9/r;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sput-object v2, Lii2/c3;->d:Ljava/util/List;

    .line 203
    .line 204
    sget-object v3, Lfg3/ds;->a:Ll9/b0;

    .line 205
    .line 206
    const-string v13, "ok"

    .line 207
    .line 208
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    new-instance v12, Ll9/r;

    .line 213
    .line 214
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    move-object v3, v12

    .line 218
    sget-object v14, Lfg3/d70;->a:Ll9/r0;

    .line 219
    .line 220
    const-string v13, "poll"

    .line 221
    .line 222
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v12, Ll9/r;

    .line 232
    .line 233
    move-object/from16 v18, v0

    .line 234
    .line 235
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    move-object v0, v12

    .line 239
    sget-object v4, Lfg3/i40;->a:Ll9/r0;

    .line 240
    .line 241
    const-string v13, "errors"

    .line 242
    .line 243
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v12, Ll9/r;

    .line 251
    .line 252
    move-object/from16 v18, v1

    .line 253
    .line 254
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    move-object v1, v12

    .line 258
    sget-object v4, Lfg3/mq;->a:Ll9/r0;

    .line 259
    .line 260
    const-string v13, "fieldErrors"

    .line 261
    .line 262
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v12, Ll9/r;

    .line 270
    .line 271
    move-object/from16 v18, v2

    .line 272
    .line 273
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    filled-new-array {v3, v0, v1, v12}, [Ll9/r;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sput-object v0, Lii2/c3;->e:Ljava/util/List;

    .line 285
    .line 286
    sget-object v14, Lfg3/c31;->a:Ll9/r0;

    .line 287
    .line 288
    const-string v13, "updatePostPollVoteState"

    .line 289
    .line 290
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sget-object v1, Lfg3/y20;->G:Lcom/google/common/base/v;

    .line 297
    .line 298
    const-string v2, "definition"

    .line 299
    .line 300
    const-string v3, "input"

    .line 301
    .line 302
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v3, Ll9/w0;

    .line 307
    .line 308
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const-string v2, "arguments"

    .line 312
    .line 313
    invoke-static {v1, v3, v2, v0, v8}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v17

    .line 317
    new-instance v12, Ll9/r;

    .line 318
    .line 319
    move-object/from16 v18, v0

    .line 320
    .line 321
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sput-object v0, Lii2/c3;->f:Ljava/util/List;

    .line 329
    .line 330
    return-void
.end method
