.class public abstract Lwz2/h;
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
    .locals 24

    .line 1
    sget-object v2, Lxz2/i;->a:Ll9/b0;

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
    new-instance v17, Ll9/r;

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
    move-object/from16 v3, v17

    .line 25
    .line 26
    invoke-direct/range {v3 .. v9}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    move-object v7, v3

    .line 30
    sget-object v0, Lxz2/e;->a:Ll9/b0;

    .line 31
    .line 32
    const-string v13, "createdAt"

    .line 33
    .line 34
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    new-instance v18, Ll9/r;

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    move-object/from16 v17, v16

    .line 42
    .line 43
    move-object/from16 v12, v18

    .line 44
    .line 45
    move-object/from16 v18, v16

    .line 46
    .line 47
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    move-object v8, v12

    .line 51
    const-string v13, "subredditID"

    .line 52
    .line 53
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    new-instance v19, Ll9/r;

    .line 58
    .line 59
    move-object/from16 v12, v19

    .line 60
    .line 61
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    const-string v13, "moderatorID"

    .line 65
    .line 66
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    new-instance v20, Ll9/r;

    .line 71
    .line 72
    move-object/from16 v12, v20

    .line 73
    .line 74
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "targetID"

    .line 78
    .line 79
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ll9/r;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    move-object/from16 v5, v16

    .line 89
    .line 90
    move-object/from16 v6, v16

    .line 91
    .line 92
    move-object/from16 v4, v16

    .line 93
    .line 94
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/reddit/realtime/type/ModActionTargetType;->Companion:Lxz2/b0;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/reddit/realtime/type/ModActionTargetType;->access$getType$cp()Ll9/e0;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    const-string v13, "targetType"

    .line 107
    .line 108
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v22, Ll9/r;

    .line 115
    .line 116
    move-object/from16 v12, v22

    .line 117
    .line 118
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lcom/reddit/realtime/type/ModActionType;->Companion:Lxz2/c0;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/reddit/realtime/type/ModActionType;->access$getType$cp()Ll9/e0;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    const-string v13, "action"

    .line 131
    .line 132
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v23, Ll9/r;

    .line 139
    .line 140
    move-object/from16 v12, v23

    .line 141
    .line 142
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v21, v0

    .line 146
    .line 147
    move-object/from16 v17, v7

    .line 148
    .line 149
    move-object/from16 v18, v8

    .line 150
    .line 151
    filled-new-array/range {v17 .. v23}, [Ll9/r;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lwz2/h;->a:Ljava/util/List;

    .line 160
    .line 161
    sget-object v1, Lxz2/k;->a:Ll9/b0;

    .line 162
    .line 163
    const-string v13, "__typename"

    .line 164
    .line 165
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    new-instance v12, Ll9/r;

    .line 170
    .line 171
    move-object/from16 v17, v16

    .line 172
    .line 173
    move-object/from16 v18, v16

    .line 174
    .line 175
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    const-string v2, "ModActionMessageData"

    .line 179
    .line 180
    const-string v3, "typeCondition"

    .line 181
    .line 182
    const-string v5, "possibleTypes"

    .line 183
    .line 184
    invoke-static {v2, v2, v3, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const-string v7, "selections"

    .line 189
    .line 190
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v8, Ll9/s;

    .line 194
    .line 195
    invoke-direct {v8, v2, v6, v4, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    new-array v2, v0, [Ll9/y;

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    aput-object v12, v2, v6

    .line 203
    .line 204
    const/4 v9, 0x1

    .line 205
    aput-object v8, v2, v9

    .line 206
    .line 207
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sput-object v2, Lwz2/h;->b:Ljava/util/List;

    .line 212
    .line 213
    sget-object v8, Lxz2/z;->a:Ll9/b1;

    .line 214
    .line 215
    const-string v13, "data"

    .line 216
    .line 217
    invoke-static {v8, v13, v10, v11}, Lzo1/e0;->e(Ll9/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v12, Ll9/r;

    .line 225
    .line 226
    move-object/from16 v17, v4

    .line 227
    .line 228
    move-object/from16 v18, v2

    .line 229
    .line 230
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sput-object v2, Lwz2/h;->c:Ljava/util/List;

    .line 238
    .line 239
    const-string v13, "__typename"

    .line 240
    .line 241
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    new-instance v12, Ll9/r;

    .line 246
    .line 247
    move-object/from16 v17, v16

    .line 248
    .line 249
    move-object/from16 v18, v16

    .line 250
    .line 251
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    const-string v1, "BasicMessage"

    .line 255
    .line 256
    invoke-static {v1, v1, v3, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v5, Ll9/s;

    .line 264
    .line 265
    invoke-direct {v5, v1, v3, v4, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    new-array v0, v0, [Ll9/y;

    .line 269
    .line 270
    aput-object v12, v0, v6

    .line 271
    .line 272
    aput-object v5, v0, v9

    .line 273
    .line 274
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sput-object v0, Lwz2/h;->d:Ljava/util/List;

    .line 279
    .line 280
    sget-object v1, Lxz2/y;->a:Ll9/m0;

    .line 281
    .line 282
    const-string v13, "subscribe"

    .line 283
    .line 284
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    sget-object v1, Lxz2/m0;->a:Lcom/google/common/base/v;

    .line 289
    .line 290
    const-string v2, "definition"

    .line 291
    .line 292
    const-string v3, "input"

    .line 293
    .line 294
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    new-instance v3, Ll9/w0;

    .line 299
    .line 300
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const-string v2, "arguments"

    .line 304
    .line 305
    invoke-static {v1, v3, v2, v0, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v17

    .line 309
    new-instance v12, Ll9/r;

    .line 310
    .line 311
    move-object/from16 v18, v0

    .line 312
    .line 313
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sput-object v0, Lwz2/h;->e:Ljava/util/List;

    .line 321
    .line 322
    return-void
.end method
