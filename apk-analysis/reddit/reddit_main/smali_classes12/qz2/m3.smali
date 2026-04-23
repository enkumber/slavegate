.class public abstract Lqz2/m3;
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
    .locals 16

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "generatedDescription"

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
    sput-object v0, Lqz2/m3;->a:Ljava/util/List;

    .line 31
    .line 32
    const-string v10, "__typename"

    .line 33
    .line 34
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    new-instance v9, Ll9/r;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    move-object v14, v13

    .line 42
    move-object v15, v13

    .line 43
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v9

    .line 47
    const-string v3, "typeCondition"

    .line 48
    .line 49
    const-string v4, "possibleTypes"

    .line 50
    .line 51
    const-string v5, "Subreddit"

    .line 52
    .line 53
    invoke-static {v5, v5, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lzo1/za;->c:Ljava/util/List;

    .line 58
    .line 59
    const-string v6, "selections"

    .line 60
    .line 61
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v9, Ll9/s;

    .line 65
    .line 66
    invoke-direct {v9, v5, v3, v13, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lfg3/bw0;->a:Ll9/r0;

    .line 70
    .line 71
    const-string v10, "taxonomy"

    .line 72
    .line 73
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v3, v9

    .line 81
    new-instance v9, Ll9/r;

    .line 82
    .line 83
    move-object v15, v0

    .line 84
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    new-array v0, v0, [Ll9/y;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    aput-object v1, v0, v4

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    aput-object v3, v0, v1

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    aput-object v9, v0, v1

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    sput-object v15, Lqz2/m3;->b:Ljava/util/List;

    .line 104
    .line 105
    sget-object v11, Lfg3/qr0;->d0:Ll9/r0;

    .line 106
    .line 107
    const-string v10, "node"

    .line 108
    .line 109
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v9, Ll9/r;

    .line 119
    .line 120
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    sput-object v15, Lqz2/m3;->c:Ljava/util/List;

    .line 128
    .line 129
    sget-object v0, Lfg3/ls0;->a:Ll9/r0;

    .line 130
    .line 131
    const-string v10, "edges"

    .line 132
    .line 133
    invoke-static {v0, v10, v7, v8}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v9, Ll9/r;

    .line 141
    .line 142
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lqz2/m3;->d:Ljava/util/List;

    .line 150
    .line 151
    sget-object v1, Lfg3/fs;->a:Ll9/b0;

    .line 152
    .line 153
    const-string v10, "id"

    .line 154
    .line 155
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    new-instance v9, Ll9/r;

    .line 160
    .line 161
    move-object v15, v13

    .line 162
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    move-object v1, v9

    .line 166
    const-string v10, "name"

    .line 167
    .line 168
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    new-instance v9, Ll9/r;

    .line 173
    .line 174
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    move-object v2, v9

    .line 178
    sget-object v3, Lfg3/fs0;->a:Ll9/r0;

    .line 179
    .line 180
    const-string v10, "subreddits"

    .line 181
    .line 182
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v9, Ll9/r;

    .line 190
    .line 191
    move-object v15, v0

    .line 192
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    filled-new-array {v1, v2, v9}, [Ll9/r;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    sput-object v15, Lqz2/m3;->e:Ljava/util/List;

    .line 204
    .line 205
    sget-object v11, Lfg3/ym;->a:Ll9/r0;

    .line 206
    .line 207
    const-string v10, "discoverPageTopic"

    .line 208
    .line 209
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lfg3/o90;->o1:Lcom/google/common/base/v;

    .line 216
    .line 217
    const-string v1, "schemeName"

    .line 218
    .line 219
    const-string v2, "definition"

    .line 220
    .line 221
    invoke-static {v0, v2, v1}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v3, Ll9/w0;

    .line 226
    .line 227
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Ll9/p;

    .line 231
    .line 232
    invoke-direct {v1, v0, v3}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lfg3/o90;->p1:Lcom/google/common/base/v;

    .line 236
    .line 237
    const-string v3, "topic"

    .line 238
    .line 239
    invoke-static {v0, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v3, Ll9/w0;

    .line 244
    .line 245
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Ll9/p;

    .line 249
    .line 250
    invoke-direct {v2, v0, v3}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 251
    .line 252
    .line 253
    filled-new-array {v1, v2}, [Ll9/p;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v1, "arguments"

    .line 258
    .line 259
    invoke-static {v0, v1, v15, v6}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    new-instance v9, Ll9/r;

    .line 264
    .line 265
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sput-object v0, Lqz2/m3;->f:Ljava/util/List;

    .line 273
    .line 274
    return-void
.end method
