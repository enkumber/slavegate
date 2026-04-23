.class public abstract Lqz2/rb;
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
    .locals 18

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
    const-string v2, "Profile"

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
    sget-object v6, Lzo1/ec;->d:Ljava/util/List;

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
    const/4 v5, 0x2

    .line 47
    new-array v6, v5, [Ll9/y;

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    aput-object v1, v6, v17

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aput-object v10, v6, v1

    .line 55
    .line 56
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sput-object v6, Lqz2/rb;->a:Ljava/util/List;

    .line 61
    .line 62
    const-string v11, "__typename"

    .line 63
    .line 64
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    new-instance v10, Ll9/r;

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    move-object v15, v14

    .line 72
    move-object/from16 v16, v14

    .line 73
    .line 74
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Ll9/s;

    .line 85
    .line 86
    invoke-direct {v3, v2, v0, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    new-array v0, v5, [Ll9/y;

    .line 90
    .line 91
    aput-object v10, v0, v17

    .line 92
    .line 93
    aput-object v3, v0, v1

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lqz2/rb;->b:Ljava/util/List;

    .line 100
    .line 101
    sget-object v1, Lfg3/r80;->n:Ll9/r0;

    .line 102
    .line 103
    const-string v11, "profiles"

    .line 104
    .line 105
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v10, Ll9/r;

    .line 113
    .line 114
    move-object/from16 v16, v0

    .line 115
    .line 116
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lqz2/rb;->c:Ljava/util/List;

    .line 124
    .line 125
    sget-object v12, Lfg3/zx0;->a:Ll9/r0;

    .line 126
    .line 127
    const-string v11, "typeaheadByType"

    .line 128
    .line 129
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lfg3/pf0;->h:Lcom/google/common/base/v;

    .line 136
    .line 137
    const-string v2, "filters"

    .line 138
    .line 139
    const-string v3, "definition"

    .line 140
    .line 141
    invoke-static {v1, v3, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v4, Ll9/w0;

    .line 146
    .line 147
    invoke-direct {v4, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Ll9/p;

    .line 151
    .line 152
    invoke-direct {v2, v1, v4}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lfg3/pf0;->k:Lcom/google/common/base/v;

    .line 156
    .line 157
    const-string v4, "limit"

    .line 158
    .line 159
    invoke-static {v1, v3, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v5, Ll9/w0;

    .line 164
    .line 165
    invoke-direct {v5, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Ll9/p;

    .line 169
    .line 170
    invoke-direct {v4, v1, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lfg3/pf0;->i:Lcom/google/common/base/v;

    .line 174
    .line 175
    const-string v5, "productSurface"

    .line 176
    .line 177
    invoke-static {v1, v3, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-instance v6, Ll9/w0;

    .line 182
    .line 183
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Ll9/p;

    .line 187
    .line 188
    invoke-direct {v5, v1, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lfg3/pf0;->g:Lcom/google/common/base/v;

    .line 192
    .line 193
    const-string v6, "query"

    .line 194
    .line 195
    invoke-static {v1, v3, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-instance v10, Ll9/w0;

    .line 200
    .line 201
    invoke-direct {v10, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v6, Ll9/p;

    .line 205
    .line 206
    invoke-direct {v6, v1, v10}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Lfg3/pf0;->j:Lcom/google/common/base/v;

    .line 210
    .line 211
    const-string v10, "searchInput"

    .line 212
    .line 213
    invoke-static {v1, v3, v10}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v10, Ll9/w0;

    .line 218
    .line 219
    invoke-direct {v10, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Ll9/p;

    .line 223
    .line 224
    invoke-direct {v3, v1, v10}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 225
    .line 226
    .line 227
    filled-new-array {v2, v4, v5, v6, v3}, [Ll9/p;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "arguments"

    .line 232
    .line 233
    invoke-static {v1, v2, v0, v7}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    new-instance v10, Ll9/r;

    .line 238
    .line 239
    move-object/from16 v16, v0

    .line 240
    .line 241
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lqz2/rb;->d:Ljava/util/List;

    .line 249
    .line 250
    sget-object v12, Lfg3/pf0;->l:Ll9/r0;

    .line 251
    .line 252
    const-string v11, "search"

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
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v10, Ll9/r;

    .line 264
    .line 265
    move-object v15, v14

    .line 266
    move-object/from16 v16, v0

    .line 267
    .line 268
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sput-object v0, Lqz2/rb;->e:Ljava/util/List;

    .line 276
    .line 277
    return-void
.end method
