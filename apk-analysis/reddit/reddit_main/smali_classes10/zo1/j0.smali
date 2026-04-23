.class public abstract Lzo1/j0;
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
    sget-object v0, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "__typename"

    .line 4
    .line 5
    const-string v8, "name"

    .line 6
    .line 7
    const-string v9, "type"

    .line 8
    .line 9
    invoke-static {v0, v2, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    new-instance v1, Ll9/r;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v6, v14

    .line 19
    move-object v7, v14

    .line 20
    move-object v5, v14

    .line 21
    invoke-direct/range {v1 .. v7}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "AutomationStringCondition"

    .line 25
    .line 26
    const-string v3, "typeCondition"

    .line 27
    .line 28
    const-string v4, "possibleTypes"

    .line 29
    .line 30
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lzo1/m0;->a:Ljava/util/List;

    .line 35
    .line 36
    const-string v7, "selections"

    .line 37
    .line 38
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Ll9/s;

    .line 42
    .line 43
    invoke-direct {v10, v2, v5, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    new-array v5, v2, [Ll9/y;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v1, v5, v6

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object v10, v5, v1

    .line 54
    .line 55
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sput-object v5, Lzo1/j0;->a:Ljava/util/List;

    .line 60
    .line 61
    const-string v11, "__typename"

    .line 62
    .line 63
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    new-instance v10, Ll9/r;

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    move-object v15, v14

    .line 71
    move-object/from16 v16, v14

    .line 72
    .line 73
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    const-string v11, "AutomationRegexCondition"

    .line 77
    .line 78
    invoke-static {v11, v11, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    sget-object v13, Lzo1/l0;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v15, Ll9/s;

    .line 88
    .line 89
    invoke-direct {v15, v11, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    new-array v11, v2, [Ll9/y;

    .line 93
    .line 94
    aput-object v10, v11, v6

    .line 95
    .line 96
    aput-object v15, v11, v1

    .line 97
    .line 98
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    sput-object v16, Lzo1/j0;->b:Ljava/util/List;

    .line 103
    .line 104
    const-string v11, "__typename"

    .line 105
    .line 106
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    new-instance v10, Ll9/r;

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    move-object v15, v14

    .line 114
    move-object/from16 v17, v16

    .line 115
    .line 116
    move-object/from16 v16, v14

    .line 117
    .line 118
    move/from16 v18, v1

    .line 119
    .line 120
    move-object/from16 v1, v17

    .line 121
    .line 122
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    const-string v11, "AutomationStringExactMatchCondition"

    .line 126
    .line 127
    invoke-static {v11, v11, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    sget-object v13, Lzo1/n0;->a:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v15, Ll9/s;

    .line 137
    .line 138
    invoke-direct {v15, v11, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    new-array v11, v2, [Ll9/y;

    .line 142
    .line 143
    aput-object v10, v11, v6

    .line 144
    .line 145
    aput-object v15, v11, v18

    .line 146
    .line 147
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    sput-object v16, Lzo1/j0;->c:Ljava/util/List;

    .line 152
    .line 153
    const-string v11, "__typename"

    .line 154
    .line 155
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    new-instance v10, Ll9/r;

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    move-object v15, v14

    .line 163
    move-object/from16 v0, v16

    .line 164
    .line 165
    move-object/from16 v16, v14

    .line 166
    .line 167
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    const-string v11, "AutomationAddressCondition"

    .line 171
    .line 172
    invoke-static {v11, v11, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v4, Lzo1/f0;->a:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v12, Ll9/s;

    .line 182
    .line 183
    invoke-direct {v12, v11, v3, v14, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    new-array v2, v2, [Ll9/y;

    .line 187
    .line 188
    aput-object v10, v2, v6

    .line 189
    .line 190
    aput-object v12, v2, v18

    .line 191
    .line 192
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sput-object v2, Lzo1/j0;->d:Ljava/util/List;

    .line 197
    .line 198
    sget-object v12, Lfg3/u6;->a:Ll9/r0;

    .line 199
    .line 200
    const-string v11, "stringCondition"

    .line 201
    .line 202
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v10, Ll9/r;

    .line 212
    .line 213
    move-object/from16 v16, v5

    .line 214
    .line 215
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    move-object v3, v10

    .line 219
    sget-object v12, Lfg3/o6;->a:Ll9/r0;

    .line 220
    .line 221
    const-string v11, "regexCondition"

    .line 222
    .line 223
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v10, Ll9/r;

    .line 233
    .line 234
    move-object/from16 v16, v1

    .line 235
    .line 236
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    move-object v1, v10

    .line 240
    sget-object v12, Lfg3/w6;->a:Ll9/r0;

    .line 241
    .line 242
    const-string v11, "stringExactMatchCondition"

    .line 243
    .line 244
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v10, Ll9/r;

    .line 254
    .line 255
    move-object/from16 v16, v0

    .line 256
    .line 257
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    move-object v0, v10

    .line 261
    sget-object v12, Lfg3/g5;->a:Ll9/r0;

    .line 262
    .line 263
    const-string v11, "addressCondition"

    .line 264
    .line 265
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v10, Ll9/r;

    .line 275
    .line 276
    move-object/from16 v16, v2

    .line 277
    .line 278
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    filled-new-array {v3, v1, v0, v10}, [Ll9/r;

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
    sput-object v0, Lzo1/j0;->e:Ljava/util/List;

    .line 290
    .line 291
    return-void
.end method
