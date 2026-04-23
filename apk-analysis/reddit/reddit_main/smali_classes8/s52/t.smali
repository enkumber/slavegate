.class public abstract Ls52/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ls52/j;

.field public static final b:Ls52/r;

.field public static final c:Ls52/m;

.field public static final d:Ls52/j;

.field public static final e:Ls52/n;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Ls52/j;

    .line 2
    .line 3
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    const/4 v8, 0x2

    .line 6
    new-array v1, v8, [Ls52/f;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    sget-object v10, Ls52/d;->a:Ls52/d;

    .line 10
    .line 11
    aput-object v10, v1, v9

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    sget-object v18, Ls52/a;->a:Ls52/a;

    .line 15
    .line 16
    aput-object v18, v1, v11

    .line 17
    .line 18
    invoke-static {v1}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x0

    .line 23
    const-string v1, ""

    .line 24
    .line 25
    sget-object v2, Ls52/v;->a:Ls52/v;

    .line 26
    .line 27
    sget-object v4, Lr52/d;->a:Lr52/d;

    .line 28
    .line 29
    sget-object v5, Ls52/e;->a:Ls52/e;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v7}, Ls52/j;-><init>(Ljava/lang/String;Ls52/x;Ljava/util/List;Lr52/f;Ls52/f;Lnp3/g;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ls52/t;->a:Ls52/j;

    .line 35
    .line 36
    new-instance v0, Ls52/r;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v3, ""

    .line 40
    .line 41
    sget-object v6, Ls52/w;->a:Ls52/w;

    .line 42
    .line 43
    sget-object v7, Ls52/k1;->a:Ls52/k1;

    .line 44
    .line 45
    invoke-direct {v0, v3, v6, v7, v1}, Ls52/r;-><init>(Ljava/lang/String;Ls52/x;Ls52/n1;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ls52/t;->b:Ls52/r;

    .line 49
    .line 50
    new-instance v12, Ls52/m;

    .line 51
    .line 52
    sget-object v0, Ls52/b;->a:Ls52/b;

    .line 53
    .line 54
    filled-new-array {v0}, [Ls52/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const-string v13, ""

    .line 65
    .line 66
    sget-object v15, Ls52/l0;->a:Ls52/l0;

    .line 67
    .line 68
    move-object v14, v2

    .line 69
    invoke-direct/range {v12 .. v17}, Ls52/m;-><init>(Ljava/lang/String;Ls52/x;Ls52/m0;Ljava/util/List;Lnp3/g;)V

    .line 70
    .line 71
    .line 72
    sput-object v12, Ls52/t;->c:Ls52/m;

    .line 73
    .line 74
    new-instance v19, Ls52/j;

    .line 75
    .line 76
    const-string v1, "keyword1"

    .line 77
    .line 78
    const-string v3, "keyword2"

    .line 79
    .line 80
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v22

    .line 88
    new-array v1, v8, [Ls52/f;

    .line 89
    .line 90
    aput-object v10, v1, v9

    .line 91
    .line 92
    aput-object v18, v1, v11

    .line 93
    .line 94
    invoke-static {v1}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 95
    .line 96
    .line 97
    move-result-object v25

    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    const-string v20, "1"

    .line 101
    .line 102
    move-object/from16 v21, v2

    .line 103
    .line 104
    move-object/from16 v23, v4

    .line 105
    .line 106
    move-object/from16 v24, v5

    .line 107
    .line 108
    invoke-direct/range {v19 .. v26}, Ls52/j;-><init>(Ljava/lang/String;Ls52/x;Ljava/util/List;Lr52/f;Ls52/f;Lnp3/g;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v19, Ls52/t;->d:Ls52/j;

    .line 112
    .line 113
    new-instance v12, Ls52/n;

    .line 114
    .line 115
    filled-new-array/range {v18 .. v18}, [Ls52/a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 120
    .line 121
    .line 122
    move-result-object v19

    .line 123
    const-string v13, "2"

    .line 124
    .line 125
    sget-object v14, Ls52/u;->a:Ls52/u;

    .line 126
    .line 127
    const-string v15, "regex-text"

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    sget-object v17, Lr52/k;->a:Lr52/k;

    .line 132
    .line 133
    invoke-direct/range {v12 .. v19}, Ls52/n;-><init>(Ljava/lang/String;Ls52/x;Ljava/lang/String;ZLr52/l;Ls52/f;Lnp3/g;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v1, v18

    .line 137
    .line 138
    sput-object v12, Ls52/t;->e:Ls52/n;

    .line 139
    .line 140
    filled-new-array {v1}, [Ls52/a;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "3"

    .line 149
    .line 150
    const-string v12, "id"

    .line 151
    .line 152
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v4, "conditionType"

    .line 156
    .line 157
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v13, Lr52/g;->a:Lr52/g;

    .line 161
    .line 162
    const-string v14, "trigger"

    .line 163
    .line 164
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v13, "area"

    .line 168
    .line 169
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v15, "areas"

    .line 173
    .line 174
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Ls52/q;

    .line 178
    .line 179
    move/from16 v16, v9

    .line 180
    .line 181
    const-string v9, "user-flair-1"

    .line 182
    .line 183
    move/from16 v17, v11

    .line 184
    .line 185
    const-string v11, "Flair text 1"

    .line 186
    .line 187
    invoke-direct {v3, v9, v11}, Ls52/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v9, Ls52/q;

    .line 191
    .line 192
    const-string v8, "user-flair-2"

    .line 193
    .line 194
    move-object/from16 v19, v0

    .line 195
    .line 196
    const-string v0, "Flair text 2"

    .line 197
    .line 198
    invoke-direct {v9, v8, v0}, Ls52/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    filled-new-array {v3, v9}, [Ls52/q;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    const-string v3, "4"

    .line 209
    .line 210
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v3, "userFlairConditionType"

    .line 217
    .line 218
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Ls52/l;

    .line 222
    .line 223
    const-string v6, "post-flair-1"

    .line 224
    .line 225
    invoke-direct {v3, v6, v11}, Ls52/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v6, Ls52/l;

    .line 229
    .line 230
    const-string v7, "post-flair-2"

    .line 231
    .line 232
    invoke-direct {v6, v7, v0}, Ls52/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    filled-new-array {v3, v6}, [Ls52/l;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    filled-new-array/range {v19 .. v19}, [Ls52/b;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v3, "7"

    .line 251
    .line 252
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v3, "postFlairConditionType"

    .line 259
    .line 260
    sget-object v6, Ls52/j0;->a:Ls52/j0;

    .line 261
    .line 262
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "www.reddit.com/r/ModSupport"

    .line 269
    .line 270
    const-string v3, "www.google.com/store"

    .line 271
    .line 272
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x2

    .line 280
    new-array v3, v0, [Ls52/f;

    .line 281
    .line 282
    aput-object v10, v3, v16

    .line 283
    .line 284
    aput-object v1, v3, v17

    .line 285
    .line 286
    invoke-static {v3}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v3, "5"

    .line 291
    .line 292
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object v3, Lr52/m;->a:Lr52/m;

    .line 299
    .line 300
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "www.reddit.com"

    .line 310
    .line 311
    const-string v3, "www.google.com"

    .line 312
    .line 313
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x2

    .line 321
    new-array v0, v0, [Ls52/f;

    .line 322
    .line 323
    aput-object v10, v0, v16

    .line 324
    .line 325
    aput-object v1, v0, v17

    .line 326
    .line 327
    invoke-static {v0}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v1, "6"

    .line 332
    .line 333
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sget-object v1, Lr52/a;->a:Lr52/a;

    .line 340
    .line 341
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method public static final a()Ls52/j;
    .locals 1

    .line 1
    sget-object v0, Ls52/t;->a:Ls52/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ls52/r;
    .locals 1

    .line 1
    sget-object v0, Ls52/t;->b:Ls52/r;

    .line 2
    .line 3
    return-object v0
.end method
