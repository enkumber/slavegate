.class public abstract Lqz2/e6;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget-object v0, Lcom/reddit/type/AutoEnforcementStatsInterval;->Companion:Lfg3/a5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/reddit/type/AutoEnforcementStatsInterval;->access$getType$cp()Ll9/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v2, "interval"

    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v8, "type"

    .line 22
    .line 23
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 27
    .line 28
    new-instance v1, Ll9/r;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v6, v13

    .line 32
    move-object v7, v13

    .line 33
    move-object v5, v13

    .line 34
    invoke-direct/range {v1 .. v7}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lfg3/gs;->a:Ll9/b0;

    .line 38
    .line 39
    const-string v10, "modApprovedCount"

    .line 40
    .line 41
    invoke-static {v2, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    new-instance v9, Ll9/r;

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    move-object v14, v13

    .line 49
    move-object v15, v13

    .line 50
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v9

    .line 54
    const-string v10, "modRemovedCount"

    .line 55
    .line 56
    invoke-static {v2, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    new-instance v9, Ll9/r;

    .line 61
    .line 62
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    move-object v4, v9

    .line 66
    const-string v10, "automaticallyEnforcedCount"

    .line 67
    .line 68
    invoke-static {v2, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    new-instance v9, Ll9/r;

    .line 73
    .line 74
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v1, v3, v4, v9}, [Ll9/r;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    sput-object v15, Lqz2/e6;->a:Ljava/util/List;

    .line 86
    .line 87
    sget-object v11, Lfg3/z4;->a:Ll9/r0;

    .line 88
    .line 89
    const-string v10, "enforcementStats"

    .line 90
    .line 91
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lfg3/vt0;->i:Lcom/google/common/base/v;

    .line 98
    .line 99
    const-string v2, "interval"

    .line 100
    .line 101
    const-string v3, "definition"

    .line 102
    .line 103
    invoke-static {v1, v3, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v4, Ll9/w0;

    .line 108
    .line 109
    invoke-direct {v4, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "arguments"

    .line 113
    .line 114
    const-string v5, "selections"

    .line 115
    .line 116
    invoke-static {v1, v4, v2, v15, v5}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    new-instance v9, Ll9/r;

    .line 121
    .line 122
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sput-object v1, Lqz2/e6;->b:Ljava/util/List;

    .line 130
    .line 131
    sget-object v4, Lfg3/hs;->a:Ll9/b0;

    .line 132
    .line 133
    const-string v10, "__typename"

    .line 134
    .line 135
    invoke-static {v4, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    new-instance v9, Ll9/r;

    .line 140
    .line 141
    move-object v14, v13

    .line 142
    move-object v15, v13

    .line 143
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    const-string v6, "SubredditRuleAutoEnforcement"

    .line 147
    .line 148
    const-string v7, "typeCondition"

    .line 149
    .line 150
    const-string v10, "possibleTypes"

    .line 151
    .line 152
    invoke-static {v6, v6, v7, v10}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v12, Ll9/s;

    .line 160
    .line 161
    invoke-direct {v12, v6, v11, v13, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    new-array v6, v1, [Ll9/y;

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    aput-object v9, v6, v16

    .line 170
    .line 171
    const/16 v17, 0x1

    .line 172
    .line 173
    aput-object v12, v6, v17

    .line 174
    .line 175
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    sput-object v15, Lqz2/e6;->c:Ljava/util/List;

    .line 180
    .line 181
    sget-object v6, Lfg3/wt0;->a:Ll9/b1;

    .line 182
    .line 183
    move-object v9, v10

    .line 184
    const-string v10, "autoEnforcement"

    .line 185
    .line 186
    invoke-static {v6, v10, v0, v8}, Lzo1/e0;->e(Ll9/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v6, v9

    .line 194
    new-instance v9, Ll9/r;

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    sput-object v15, Lqz2/e6;->d:Ljava/util/List;

    .line 205
    .line 206
    sget-object v11, Lfg3/ut0;->a:Ll9/r0;

    .line 207
    .line 208
    const-string v10, "ruleById"

    .line 209
    .line 210
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object v9, Lfg3/qr0;->y:Lcom/google/common/base/v;

    .line 217
    .line 218
    const-string v12, "ruleId"

    .line 219
    .line 220
    invoke-static {v9, v3, v12}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    new-instance v14, Ll9/w0;

    .line 225
    .line 226
    invoke-direct {v14, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v9, v14, v2, v15, v5}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    new-instance v9, Ll9/r;

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    sput-object v9, Lqz2/e6;->e:Ljava/util/List;

    .line 244
    .line 245
    const-string v10, "__typename"

    .line 246
    .line 247
    invoke-static {v4, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    move-object v4, v9

    .line 252
    new-instance v9, Ll9/r;

    .line 253
    .line 254
    move-object v14, v13

    .line 255
    move-object v15, v13

    .line 256
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    const-string v10, "Subreddit"

    .line 260
    .line 261
    invoke-static {v10, v10, v7, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v7, Ll9/s;

    .line 269
    .line 270
    invoke-direct {v7, v10, v6, v13, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    new-array v1, v1, [Ll9/y;

    .line 274
    .line 275
    aput-object v9, v1, v16

    .line 276
    .line 277
    aput-object v7, v1, v17

    .line 278
    .line 279
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    sput-object v15, Lqz2/e6;->f:Ljava/util/List;

    .line 284
    .line 285
    sget-object v11, Lfg3/rs0;->a:Ll9/m0;

    .line 286
    .line 287
    const-string v10, "subredditInfoById"

    .line 288
    .line 289
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lfg3/o90;->M:Lcom/google/common/base/v;

    .line 296
    .line 297
    const-string v1, "subredditId"

    .line 298
    .line 299
    invoke-static {v0, v3, v1}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v3, Ll9/w0;

    .line 304
    .line 305
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v3, v2, v15, v5}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    new-instance v9, Ll9/r;

    .line 313
    .line 314
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sput-object v0, Lqz2/e6;->g:Ljava/util/List;

    .line 322
    .line 323
    return-void
.end method
