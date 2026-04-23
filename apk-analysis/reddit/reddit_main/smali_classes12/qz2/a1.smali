.class public abstract Lqz2/a1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

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
    const-string v0, "SearchResultsMainLayout"

    .line 25
    .line 26
    const-string v2, "typeCondition"

    .line 27
    .line 28
    const-string v3, "possibleTypes"

    .line 29
    .line 30
    invoke-static {v0, v0, v2, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lnz2/c;->b:Ljava/util/List;

    .line 35
    .line 36
    const-string v6, "selections"

    .line 37
    .line 38
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Ll9/s;

    .line 42
    .line 43
    invoke-direct {v7, v0, v4, v14, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v0, v2, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lnz2/w;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v10, Ll9/s;

    .line 56
    .line 57
    invoke-direct {v10, v0, v4, v14, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v0, v2, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lnz2/b2;->e:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v11, Ll9/s;

    .line 70
    .line 71
    invoke-direct {v11, v0, v4, v14, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    const-string v4, "SearchResultsMainWithSidebarLayout"

    .line 75
    .line 76
    const-string v5, "TypeaheadLayout"

    .line 77
    .line 78
    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v4, "SearchLayout"

    .line 87
    .line 88
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lnz2/v;->b:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Ll9/s;

    .line 100
    .line 101
    invoke-direct {v3, v4, v0, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    new-array v0, v0, [Ll9/y;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    aput-object v1, v0, v2

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    aput-object v7, v0, v1

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    aput-object v10, v0, v1

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    aput-object v11, v0, v1

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    aput-object v3, v0, v1

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lqz2/a1;->a:Ljava/util/List;

    .line 127
    .line 128
    sget-object v12, Lfg3/ni0;->a:Ll9/b1;

    .line 129
    .line 130
    const-string v11, "components"

    .line 131
    .line 132
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lfg3/on;->c:Lcom/google/common/base/v;

    .line 139
    .line 140
    const-string v2, "filters"

    .line 141
    .line 142
    const-string v3, "definition"

    .line 143
    .line 144
    invoke-static {v1, v3, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v4, Ll9/w0;

    .line 149
    .line 150
    invoke-direct {v4, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Ll9/p;

    .line 154
    .line 155
    invoke-direct {v2, v1, v4}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lfg3/on;->d:Lcom/google/common/base/v;

    .line 159
    .line 160
    const-string v4, "options"

    .line 161
    .line 162
    invoke-static {v1, v3, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v5, Ll9/w0;

    .line 167
    .line 168
    invoke-direct {v5, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Ll9/p;

    .line 172
    .line 173
    invoke-direct {v4, v1, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lfg3/on;->a:Lcom/google/common/base/v;

    .line 177
    .line 178
    const-string v5, "query"

    .line 179
    .line 180
    invoke-static {v1, v3, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    new-instance v7, Ll9/w0;

    .line 185
    .line 186
    invoke-direct {v7, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Ll9/p;

    .line 190
    .line 191
    invoke-direct {v5, v1, v7}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lfg3/on;->b:Lcom/google/common/base/v;

    .line 195
    .line 196
    const-string v7, "queryId"

    .line 197
    .line 198
    invoke-static {v1, v3, v7}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-instance v7, Ll9/w0;

    .line 203
    .line 204
    invoke-direct {v7, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Ll9/p;

    .line 208
    .line 209
    invoke-direct {v3, v1, v7}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 210
    .line 211
    .line 212
    filled-new-array {v2, v4, v5, v3}, [Ll9/p;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, "arguments"

    .line 217
    .line 218
    invoke-static {v1, v2, v0, v6}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    new-instance v10, Ll9/r;

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    move-object/from16 v16, v0

    .line 226
    .line 227
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Lqz2/a1;->b:Ljava/util/List;

    .line 235
    .line 236
    sget-object v12, Lfg3/on;->j:Ll9/r0;

    .line 237
    .line 238
    const-string v11, "dynamic"

    .line 239
    .line 240
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v10, Ll9/r;

    .line 250
    .line 251
    move-object v15, v14

    .line 252
    move-object/from16 v16, v0

    .line 253
    .line 254
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sput-object v0, Lqz2/a1;->c:Ljava/util/List;

    .line 262
    .line 263
    sget-object v12, Lfg3/pf0;->l:Ll9/r0;

    .line 264
    .line 265
    const-string v11, "search"

    .line 266
    .line 267
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v10, Ll9/r;

    .line 277
    .line 278
    move-object/from16 v16, v0

    .line 279
    .line 280
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lqz2/a1;->d:Ljava/util/List;

    .line 288
    .line 289
    return-void
.end method
