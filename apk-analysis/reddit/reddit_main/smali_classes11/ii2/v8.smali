.class public abstract Lii2/v8;
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
    .locals 21

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "code"

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
    const-string v10, "message"

    .line 27
    .line 28
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    new-instance v9, Ll9/r;

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    move-object v14, v13

    .line 36
    move-object v15, v13

    .line 37
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v0, v9}, [Ll9/r;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lii2/v8;->a:Ljava/util/List;

    .line 49
    .line 50
    sget-object v1, Lfg3/ds;->a:Ll9/b0;

    .line 51
    .line 52
    const-string v10, "ok"

    .line 53
    .line 54
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    new-instance v9, Ll9/r;

    .line 59
    .line 60
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    move-object v3, v9

    .line 64
    sget-object v4, Lfg3/i40;->a:Ll9/r0;

    .line 65
    .line 66
    const-string v10, "errors"

    .line 67
    .line 68
    invoke-static {v4, v10, v7, v8}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const-string v5, "selections"

    .line 73
    .line 74
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Ll9/r;

    .line 78
    .line 79
    move-object v15, v0

    .line 80
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v3, v9}, [Ll9/r;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lii2/v8;->b:Ljava/util/List;

    .line 92
    .line 93
    const-string v10, "message"

    .line 94
    .line 95
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    new-instance v9, Ll9/r;

    .line 100
    .line 101
    move-object v15, v13

    .line 102
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sput-object v2, Lii2/v8;->c:Ljava/util/List;

    .line 110
    .line 111
    const-string v10, "ok"

    .line 112
    .line 113
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    new-instance v9, Ll9/r;

    .line 118
    .line 119
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v9

    .line 123
    const-string v10, "errors"

    .line 124
    .line 125
    invoke-static {v4, v10, v7, v8}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v9, Ll9/r;

    .line 133
    .line 134
    move-object v15, v2

    .line 135
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v1, v9}, [Ll9/r;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sput-object v1, Lii2/v8;->d:Ljava/util/List;

    .line 147
    .line 148
    sget-object v11, Lfg3/aq0;->a:Ll9/r0;

    .line 149
    .line 150
    const-string v10, "setModSafetySettings"

    .line 151
    .line 152
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lfg3/y20;->Z0:Lcom/google/common/base/v;

    .line 159
    .line 160
    const-string v3, "definition"

    .line 161
    .line 162
    const-string v4, "subredditId"

    .line 163
    .line 164
    invoke-static {v2, v3, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    new-instance v9, Lkotlin/Pair;

    .line 169
    .line 170
    invoke-direct {v9, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v6, Ll9/z;

    .line 174
    .line 175
    const-string v12, "filterSettings"

    .line 176
    .line 177
    invoke-direct {v6, v12}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v14, Lkotlin/Pair;

    .line 181
    .line 182
    invoke-direct {v14, v12, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    filled-new-array {v9, v14}, [Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v6}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    new-instance v9, Ll9/w0;

    .line 194
    .line 195
    invoke-direct {v9, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v6, "arguments"

    .line 199
    .line 200
    invoke-static {v2, v9, v6, v0, v5}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    new-instance v9, Ll9/r;

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    move-object v15, v0

    .line 208
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lfg3/c61;->a:Ll9/r0;

    .line 212
    .line 213
    const-string v15, "updateSubredditSettings"

    .line 214
    .line 215
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    const-string v7, "condition"

    .line 223
    .line 224
    const-string v8, "includeModmailHarassment"

    .line 225
    .line 226
    invoke-static {v8, v7, v2}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v18

    .line 230
    sget-object v2, Lfg3/y20;->J3:Lcom/google/common/base/v;

    .line 231
    .line 232
    invoke-static {v2, v3, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v7, Lkotlin/Pair;

    .line 237
    .line 238
    invoke-direct {v7, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Ll9/z;

    .line 242
    .line 243
    const-string v4, "isModmailHarassmentFilterEnabled"

    .line 244
    .line 245
    invoke-direct {v3, v4}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v8, Lkotlin/Pair;

    .line 249
    .line 250
    invoke-direct {v8, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    filled-new-array {v7, v8}, [Lkotlin/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v4, Ll9/w0;

    .line 262
    .line 263
    invoke-direct {v4, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v4, v6, v1, v5}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v19

    .line 270
    new-instance v14, Ll9/r;

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    move-object/from16 v16, v0

    .line 275
    .line 276
    move-object/from16 v20, v1

    .line 277
    .line 278
    invoke-direct/range {v14 .. v20}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    filled-new-array {v9, v14}, [Ll9/r;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Lii2/v8;->e:Ljava/util/List;

    .line 290
    .line 291
    return-void
.end method
