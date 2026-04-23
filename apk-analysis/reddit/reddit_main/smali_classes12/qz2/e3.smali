.class public abstract Lqz2/e3;
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

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "html"

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
    move-result-object v0

    .line 30
    sput-object v0, Lqz2/e3;->a:Ljava/util/List;

    .line 31
    .line 32
    sget-object v1, Lfg3/fs;->a:Ll9/b0;

    .line 33
    .line 34
    const-string v10, "id"

    .line 35
    .line 36
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    new-instance v9, Ll9/r;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    move-object v14, v13

    .line 44
    move-object v15, v13

    .line 45
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lqz2/e3;->b:Ljava/util/List;

    .line 53
    .line 54
    const-string v10, "query"

    .line 55
    .line 56
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

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
    move-object v3, v9

    .line 66
    sget-object v4, Lfg3/zf;->b:Ll9/r0;

    .line 67
    .line 68
    const-string v10, "content"

    .line 69
    .line 70
    invoke-static {v4, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-string v4, "selections"

    .line 75
    .line 76
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v9, Ll9/r;

    .line 80
    .line 81
    move-object v15, v0

    .line 82
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v9

    .line 86
    sget-object v5, Lfg3/x60;->k:Ll9/m0;

    .line 87
    .line 88
    const-string v10, "posts"

    .line 89
    .line 90
    invoke-static {v5, v10, v7, v8}, Lzo1/e0;->d(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v9, Ll9/r;

    .line 98
    .line 99
    move-object v15, v1

    .line 100
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v9

    .line 104
    const-string v10, "suggestedFollowUpPrompts"

    .line 105
    .line 106
    invoke-static {v2, v10, v7, v8}, Lzo1/e0;->c(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    new-instance v9, Ll9/r;

    .line 111
    .line 112
    move-object v15, v13

    .line 113
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    filled-new-array {v3, v0, v1, v9}, [Ll9/r;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lqz2/e3;->c:Ljava/util/List;

    .line 125
    .line 126
    const-string v10, "__typename"

    .line 127
    .line 128
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    new-instance v9, Ll9/r;

    .line 133
    .line 134
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "GuidesResponse"

    .line 138
    .line 139
    const-string v3, "typeCondition"

    .line 140
    .line 141
    const-string v5, "possibleTypes"

    .line 142
    .line 143
    invoke-static {v1, v1, v3, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v10, Ll9/s;

    .line 151
    .line 152
    invoke-direct {v10, v1, v6, v13, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    new-array v1, v0, [Ll9/y;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    aput-object v9, v1, v6

    .line 160
    .line 161
    const/16 v16, 0x1

    .line 162
    .line 163
    aput-object v10, v1, v16

    .line 164
    .line 165
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    sput-object v15, Lqz2/e3;->d:Ljava/util/List;

    .line 170
    .line 171
    sget-object v11, Lfg3/ms;->a:Ll9/m0;

    .line 172
    .line 173
    const-string v10, "node"

    .line 174
    .line 175
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v9, Ll9/r;

    .line 185
    .line 186
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    sput-object v15, Lqz2/e3;->e:Ljava/util/List;

    .line 194
    .line 195
    sget-object v1, Lfg3/js;->a:Ll9/r0;

    .line 196
    .line 197
    const-string v10, "edges"

    .line 198
    .line 199
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v9, Ll9/r;

    .line 207
    .line 208
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    sput-object v15, Lqz2/e3;->f:Ljava/util/List;

    .line 216
    .line 217
    sget-object v11, Lfg3/ls;->a:Ll9/r0;

    .line 218
    .line 219
    const-string v10, "responses"

    .line 220
    .line 221
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v9, Ll9/r;

    .line 231
    .line 232
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sput-object v1, Lqz2/e3;->g:Ljava/util/List;

    .line 240
    .line 241
    const-string v10, "__typename"

    .line 242
    .line 243
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    new-instance v9, Ll9/r;

    .line 248
    .line 249
    move-object v15, v13

    .line 250
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    const-string v2, "GuidesConversation"

    .line 254
    .line 255
    invoke-static {v2, v2, v3, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v5, Ll9/s;

    .line 263
    .line 264
    invoke-direct {v5, v2, v3, v13, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    new-array v0, v0, [Ll9/y;

    .line 268
    .line 269
    aput-object v9, v0, v6

    .line 270
    .line 271
    aput-object v5, v0, v16

    .line 272
    .line 273
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    sput-object v15, Lqz2/e3;->h:Ljava/util/List;

    .line 278
    .line 279
    sget-object v11, Lfg3/ks;->a:Ll9/m0;

    .line 280
    .line 281
    const-string v10, "guidesConversation"

    .line 282
    .line 283
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lfg3/o90;->x0:Lcom/google/common/base/v;

    .line 290
    .line 291
    const-string v1, "definition"

    .line 292
    .line 293
    const-string v2, "conversationId"

    .line 294
    .line 295
    invoke-static {v0, v1, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, Ll9/w0;

    .line 300
    .line 301
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const-string v1, "arguments"

    .line 305
    .line 306
    invoke-static {v0, v2, v1, v15, v4}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    new-instance v9, Ll9/r;

    .line 311
    .line 312
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lqz2/e3;->i:Ljava/util/List;

    .line 320
    .line 321
    return-void
.end method
