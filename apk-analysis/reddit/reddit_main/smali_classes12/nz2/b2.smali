.class public abstract Lnz2/b2;
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
    const-string v2, "SearchChipModifier"

    .line 25
    .line 26
    const-string v3, "SearchDropdown"

    .line 27
    .line 28
    const-string v4, "SearchNavigationList"

    .line 29
    .line 30
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "SearchModifier"

    .line 39
    .line 40
    const-string v5, "typeCondition"

    .line 41
    .line 42
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v6, "possibleTypes"

    .line 46
    .line 47
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v7, Lzo1/da;->a:Ljava/util/List;

    .line 51
    .line 52
    const-string v10, "selections"

    .line 53
    .line 54
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v11, Ll9/s;

    .line 58
    .line 59
    invoke-direct {v11, v3, v2, v14, v7}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    new-array v3, v2, [Ll9/y;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    aput-object v1, v3, v7

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    aput-object v11, v3, v1

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sput-object v3, Lnz2/b2;->a:Ljava/util/List;

    .line 76
    .line 77
    const-string v11, "__typename"

    .line 78
    .line 79
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    move-object v13, v10

    .line 84
    new-instance v10, Ll9/r;

    .line 85
    .line 86
    move-object v15, v13

    .line 87
    const/4 v13, 0x0

    .line 88
    move-object/from16 v16, v15

    .line 89
    .line 90
    move-object v15, v14

    .line 91
    move-object/from16 v17, v16

    .line 92
    .line 93
    move-object/from16 v16, v14

    .line 94
    .line 95
    move/from16 v18, v1

    .line 96
    .line 97
    move-object/from16 v1, v17

    .line 98
    .line 99
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v4, v5, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    sget-object v12, Lzo1/fa;->d:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v13, Ll9/s;

    .line 112
    .line 113
    invoke-direct {v13, v4, v11, v14, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    new-array v4, v2, [Ll9/y;

    .line 117
    .line 118
    aput-object v10, v4, v7

    .line 119
    .line 120
    aput-object v13, v4, v18

    .line 121
    .line 122
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sput-object v4, Lnz2/b2;->b:Ljava/util/List;

    .line 127
    .line 128
    const-string v11, "__typename"

    .line 129
    .line 130
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    new-instance v10, Ll9/r;

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "SearchFilterModal"

    .line 141
    .line 142
    invoke-static {v0, v0, v5, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v6, Lnz2/y0;->m:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v11, Ll9/s;

    .line 152
    .line 153
    invoke-direct {v11, v0, v5, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    new-array v0, v2, [Ll9/y;

    .line 157
    .line 158
    aput-object v10, v0, v7

    .line 159
    .line 160
    aput-object v11, v0, v18

    .line 161
    .line 162
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lnz2/b2;->c:Ljava/util/List;

    .line 167
    .line 168
    sget-object v2, Lfg3/ml0;->a:Ll9/b1;

    .line 169
    .line 170
    invoke-static {v2}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    const-string v11, "filterBar"

    .line 183
    .line 184
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v10, Ll9/r;

    .line 194
    .line 195
    move-object/from16 v16, v3

    .line 196
    .line 197
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    move-object v2, v10

    .line 201
    sget-object v3, Lfg3/ol0;->a:Ll9/r0;

    .line 202
    .line 203
    const-string v11, "navigation"

    .line 204
    .line 205
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v10, Ll9/r;

    .line 213
    .line 214
    move-object/from16 v16, v4

    .line 215
    .line 216
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    move-object v3, v10

    .line 220
    sget-object v12, Lfg3/oj0;->a:Ll9/r0;

    .line 221
    .line 222
    const-string v11, "filterModal"

    .line 223
    .line 224
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v10, Ll9/r;

    .line 234
    .line 235
    move-object/from16 v16, v0

    .line 236
    .line 237
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    filled-new-array {v2, v3, v10}, [Ll9/r;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lnz2/b2;->d:Ljava/util/List;

    .line 249
    .line 250
    sget-object v12, Lfg3/to0;->a:Ll9/r0;

    .line 251
    .line 252
    const-string v11, "top"

    .line 253
    .line 254
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v10, Ll9/r;

    .line 264
    .line 265
    move-object/from16 v16, v0

    .line 266
    .line 267
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sput-object v0, Lnz2/b2;->e:Ljava/util/List;

    .line 275
    .line 276
    return-void
.end method
