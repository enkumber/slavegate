.class public abstract Lzo1/p5;
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
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "markdown"

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
    sget-object v14, Lfg3/me0;->a:Ll9/b0;

    .line 28
    .line 29
    const-string v13, "richtext"

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
    filled-new-array {v3, v12}, [Ll9/r;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lzo1/p5;->a:Ljava/util/List;

    .line 56
    .line 57
    const-string v13, "markdown"

    .line 58
    .line 59
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    new-instance v12, Ll9/r;

    .line 64
    .line 65
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Lzo1/p5;->b:Ljava/util/List;

    .line 73
    .line 74
    sget-object v3, Lcom/reddit/type/BanEvasionConfidence;->Companion:Lfg3/q8;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/reddit/type/BanEvasionConfidence;->access$getType$cp()Ll9/e0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    const-string v13, "confidence"

    .line 88
    .line 89
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v12, Ll9/r;

    .line 96
    .line 97
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    move-object v3, v12

    .line 101
    sget-object v4, Lfg3/zf;->b:Ll9/r0;

    .line 102
    .line 103
    const-string v13, "recencyExplanation"

    .line 104
    .line 105
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const-string v7, "selections"

    .line 110
    .line 111
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v12, Ll9/r;

    .line 115
    .line 116
    move-object/from16 v18, v0

    .line 117
    .line 118
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v12

    .line 122
    const-string v13, "confidenceExplanation"

    .line 123
    .line 124
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v12, Ll9/r;

    .line 132
    .line 133
    move-object/from16 v18, v1

    .line 134
    .line 135
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v3, v0, v12}, [Ll9/r;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lzo1/p5;->c:Ljava/util/List;

    .line 147
    .line 148
    const-string v13, "__typename"

    .line 149
    .line 150
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    new-instance v12, Ll9/r;

    .line 155
    .line 156
    move-object/from16 v18, v16

    .line 157
    .line 158
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v4, v16

    .line 162
    .line 163
    const-string v1, "typeCondition"

    .line 164
    .line 165
    const-string v3, "possibleTypes"

    .line 166
    .line 167
    const-string v5, "BanEvasionTriggerDetails"

    .line 168
    .line 169
    invoke-static {v5, v5, v1, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Ll9/s;

    .line 177
    .line 178
    invoke-direct {v3, v5, v1, v4, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    new-array v0, v0, [Ll9/y;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    aput-object v12, v0, v1

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    aput-object v3, v0, v1

    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    sput-object v8, Lzo1/p5;->d:Ljava/util/List;

    .line 195
    .line 196
    sget-object v0, Lcom/reddit/type/ModQueueTriggerType;->Companion:Lfg3/zz;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/reddit/type/ModQueueTriggerType;->access$getType$cp()Ll9/e0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    const-string v13, "type"

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
    new-instance v12, Ll9/r;

    .line 218
    .line 219
    move-object/from16 v17, v4

    .line 220
    .line 221
    move-object/from16 v18, v4

    .line 222
    .line 223
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    move-object v9, v12

    .line 227
    const-string v1, "message"

    .line 228
    .line 229
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Ll9/r;

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    move-object/from16 v5, v16

    .line 239
    .line 240
    move-object/from16 v6, v16

    .line 241
    .line 242
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    sget-object v14, Lfg3/wx0;->a:Ll9/b1;

    .line 246
    .line 247
    const-string v13, "details"

    .line 248
    .line 249
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v12, Ll9/r;

    .line 259
    .line 260
    move-object/from16 v17, v16

    .line 261
    .line 262
    move-object/from16 v18, v8

    .line 263
    .line 264
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    filled-new-array {v9, v0, v12}, [Ll9/r;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sput-object v0, Lzo1/p5;->e:Ljava/util/List;

    .line 276
    .line 277
    sget-object v1, Lfg3/yz;->a:Ll9/r0;

    .line 278
    .line 279
    const-string v13, "modQueueTriggers"

    .line 280
    .line 281
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v12, Ll9/r;

    .line 289
    .line 290
    move-object/from16 v18, v0

    .line 291
    .line 292
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Lzo1/p5;->f:Ljava/util/List;

    .line 300
    .line 301
    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lzo1/p5;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
