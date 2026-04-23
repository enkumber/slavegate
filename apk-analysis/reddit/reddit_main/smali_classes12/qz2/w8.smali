.class public abstract Lqz2/w8;
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
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "value"

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
    const-string v13, "variableName"

    .line 28
    .line 29
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    new-instance v12, Ll9/r;

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    move-object/from16 v17, v16

    .line 37
    .line 38
    move-object/from16 v18, v16

    .line 39
    .line 40
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v3, v12}, [Ll9/r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sput-object v7, Lqz2/w8;->a:Ljava/util/List;

    .line 52
    .line 53
    const-string v1, "code"

    .line 54
    .line 55
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ll9/r;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    move-object/from16 v5, v16

    .line 65
    .line 66
    move-object/from16 v6, v16

    .line 67
    .line 68
    move-object/from16 v4, v16

    .line 69
    .line 70
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lfg3/xo;->a:Ll9/r0;

    .line 74
    .line 75
    const-string v13, "errorInputArgs"

    .line 76
    .line 77
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    const-string v1, "selections"

    .line 82
    .line 83
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v12, Ll9/r;

    .line 87
    .line 88
    move-object/from16 v18, v7

    .line 89
    .line 90
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    move-object v3, v12

    .line 94
    const-string v13, "message"

    .line 95
    .line 96
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    new-instance v12, Ll9/r;

    .line 101
    .line 102
    move-object/from16 v18, v16

    .line 103
    .line 104
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    filled-new-array {v0, v3, v12}, [Ll9/r;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lqz2/w8;->b:Ljava/util/List;

    .line 116
    .line 117
    sget-object v3, Lfg3/ds;->a:Ll9/b0;

    .line 118
    .line 119
    const-string v13, "ok"

    .line 120
    .line 121
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    new-instance v12, Ll9/r;

    .line 126
    .line 127
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    move-object v3, v12

    .line 131
    sget-object v4, Lfg3/i40;->a:Ll9/r0;

    .line 132
    .line 133
    const-string v13, "errors"

    .line 134
    .line 135
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v12, Ll9/r;

    .line 143
    .line 144
    move-object/from16 v18, v0

    .line 145
    .line 146
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    filled-new-array {v3, v12}, [Ll9/r;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lqz2/w8;->c:Ljava/util/List;

    .line 158
    .line 159
    const-string v13, "__typename"

    .line 160
    .line 161
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    new-instance v12, Ll9/r;

    .line 166
    .line 167
    move-object/from16 v18, v16

    .line 168
    .line 169
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v4, v16

    .line 173
    .line 174
    const-string v2, "typeCondition"

    .line 175
    .line 176
    const-string v3, "possibleTypes"

    .line 177
    .line 178
    const-string v5, "ModRecruitmentInviteApplicantsPayload"

    .line 179
    .line 180
    invoke-static {v5, v5, v2, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Ll9/s;

    .line 188
    .line 189
    invoke-direct {v3, v5, v2, v4, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    new-array v0, v0, [Ll9/y;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    aput-object v12, v0, v2

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    aput-object v3, v0, v2

    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lqz2/w8;->d:Ljava/util/List;

    .line 206
    .line 207
    sget-object v14, Lfg3/j00;->a:Ll9/r0;

    .line 208
    .line 209
    const-string v13, "modRecruitmentInviteApplicants"

    .line 210
    .line 211
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v2, Lfg3/y20;->t0:Lcom/google/common/base/v;

    .line 218
    .line 219
    const-string v3, "definition"

    .line 220
    .line 221
    const-string v5, "subredditId"

    .line 222
    .line 223
    invoke-static {v2, v3, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v6, Lkotlin/Pair;

    .line 228
    .line 229
    invoke-direct {v6, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Ll9/z;

    .line 233
    .line 234
    const-string v5, "userIds"

    .line 235
    .line 236
    invoke-direct {v3, v5}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v7, Lkotlin/Pair;

    .line 240
    .line 241
    invoke-direct {v7, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v3, Ll9/z;

    .line 245
    .line 246
    const-string v5, "message"

    .line 247
    .line 248
    invoke-direct {v3, v5}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v5, Lkotlin/Pair;

    .line 252
    .line 253
    const-string v8, "customMessage"

    .line 254
    .line 255
    invoke-direct {v5, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    filled-new-array {v6, v7, v5}, [Lkotlin/Pair;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v5, Ll9/w0;

    .line 267
    .line 268
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const-string v3, "arguments"

    .line 272
    .line 273
    invoke-static {v2, v5, v3, v0, v1}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v17

    .line 277
    new-instance v12, Ll9/r;

    .line 278
    .line 279
    move-object/from16 v18, v0

    .line 280
    .line 281
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sput-object v0, Lqz2/w8;->e:Ljava/util/List;

    .line 289
    .line 290
    return-void
.end method
