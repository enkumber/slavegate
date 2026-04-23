.class public final Lmz2/f5;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lmz2/f5;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz2/f5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmz2/f5;->a:Lmz2/f5;

    .line 7
    .line 8
    const-string v0, "__typename"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lmz2/f5;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lmz2/x4;

    .line 2
    .line 3
    const-string p0, "writer"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "value"

    .line 14
    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "__typename"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v0, p3, Lmz2/x4;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p3, Lmz2/x4;->b:Lmz2/dv;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Lmz2/kv;->b(Lp9/f;Ll9/a0;Lmz2/dv;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p0, p3, Lmz2/x4;->c:Lmz2/gh;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lmz2/vh;->b(Lp9/f;Ll9/a0;Lmz2/gh;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, p3, Lmz2/x4;->d:Lmz2/ej;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-static {p1, p2, p0}, Lmz2/pj;->b(Lp9/f;Ll9/a0;Lmz2/ej;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p0, p3, Lmz2/x4;->e:Lmz2/qa0;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {p1, p2, p0}, Lmz2/xa0;->b(Lp9/f;Ll9/a0;Lmz2/qa0;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p0, p3, Lmz2/x4;->f:Lmz2/uo;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-static {p1, p2, p0}, Lmz2/ip;->b(Lp9/f;Ll9/a0;Lmz2/uo;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object p0, p3, Lmz2/x4;->g:Lmz2/aw;

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    invoke-static {p1, p2, p0}, Lmz2/mw;->b(Lp9/f;Ll9/a0;Lmz2/aw;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object p0, p3, Lmz2/x4;->h:Lmz2/hk;

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    invoke-static {p1, p2, p0}, Lmz2/xk;->b(Lp9/f;Ll9/a0;Lmz2/hk;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object p0, p3, Lmz2/x4;->i:Lmz2/jn;

    .line 80
    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    invoke-static {p1, p2, p0}, Lmz2/ao;->b(Lp9/f;Ll9/a0;Lmz2/jn;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string p0, "reader"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    move-object v1, p0

    .line 13
    :goto_0
    sget-object v0, Lmz2/f5;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lp9/e;->z0(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v1, :cond_9

    .line 32
    .line 33
    const-string v0, "SearchPost"

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p2, Ll9/a0;->a:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v3, p2, Ll9/a0;->b:Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {v0, v2, v1, v3}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Lp9/e;->T()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lmz2/kv;->a(Lp9/e;Ll9/a0;)Lmz2/dv;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v0, p0

    .line 62
    :goto_1
    const-string v4, "SearchCommunity"

    .line 63
    .line 64
    filled-new-array {v4}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "includeSubredditUnit"

    .line 73
    .line 74
    invoke-static {v5}, Lio3/j;->N(Ljava/lang/String;)Ll9/k;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x2

    .line 79
    new-array v6, v6, [Ll9/n;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    aput-object v4, v6, v7

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    aput-object v5, v6, v4

    .line 86
    .line 87
    invoke-static {v6}, Lio3/j;->j([Ll9/n;)Ll9/j;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4, v2, v1, v3}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-interface {p1}, Lp9/e;->T()V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Lmz2/vh;->a(Lp9/e;Ll9/a0;)Lmz2/gh;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object v4, p0

    .line 106
    :goto_2
    const-string v5, "SearchCrosspost"

    .line 107
    .line 108
    filled-new-array {v5}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5, v2, v1, v3}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    invoke-interface {p1}, Lp9/e;->T()V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2}, Lmz2/pj;->a(Lp9/e;Ll9/a0;)Lmz2/ej;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move-object v5, p0

    .line 131
    :goto_3
    const-string v6, "SearchTrendingPost"

    .line 132
    .line 133
    filled-new-array {v6}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6, v2, v1, v3}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    invoke-interface {p1}, Lp9/e;->T()V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p2}, Lmz2/xa0;->a(Lp9/e;Ll9/a0;)Lmz2/qa0;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    move-object v6, p0

    .line 156
    :goto_4
    const-string v7, "SearchAuthor"

    .line 157
    .line 158
    filled-new-array {v7}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v7}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7, v2, v1, v3}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_5

    .line 171
    .line 172
    invoke-interface {p1}, Lp9/e;->T()V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p2}, Lmz2/ip;->a(Lp9/e;Ll9/a0;)Lmz2/uo;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    goto :goto_5

    .line 180
    :cond_5
    move-object v7, p0

    .line 181
    :goto_5
    const-string v8, "SearchPostWithContentPreview"

    .line 182
    .line 183
    filled-new-array {v8}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v8}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v8, v2, v1, v3}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_6

    .line 196
    .line 197
    invoke-interface {p1}, Lp9/e;->T()V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, p2}, Lmz2/mw;->a(Lp9/e;Ll9/a0;)Lmz2/aw;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    goto :goto_6

    .line 205
    :cond_6
    move-object v8, p0

    .line 206
    :goto_6
    const-string v9, "SearchCrosspostWithContentPreview"

    .line 207
    .line 208
    filled-new-array {v9}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v9}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {v9, v2, v1, v3}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_7

    .line 221
    .line 222
    invoke-interface {p1}, Lp9/e;->T()V

    .line 223
    .line 224
    .line 225
    invoke-static {p1, p2}, Lmz2/xk;->a(Lp9/e;Ll9/a0;)Lmz2/hk;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    goto :goto_7

    .line 230
    :cond_7
    move-object v9, p0

    .line 231
    :goto_7
    const-string v10, "SearchComment"

    .line 232
    .line 233
    filled-new-array {v10}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v10}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-static {v10, v2, v1, v3}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_8

    .line 246
    .line 247
    invoke-interface {p1}, Lp9/e;->T()V

    .line 248
    .line 249
    .line 250
    invoke-static {p1, p2}, Lmz2/ao;->a(Lp9/e;Ll9/a0;)Lmz2/jn;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    :cond_8
    move-object v2, v0

    .line 255
    new-instance v0, Lmz2/x4;

    .line 256
    .line 257
    move-object v3, v4

    .line 258
    move-object v4, v5

    .line 259
    move-object v5, v6

    .line 260
    move-object v6, v7

    .line 261
    move-object v7, v8

    .line 262
    move-object v8, v9

    .line 263
    move-object v9, p0

    .line 264
    invoke-direct/range {v0 .. v9}, Lmz2/x4;-><init>(Ljava/lang/String;Lmz2/dv;Lmz2/gh;Lmz2/ej;Lmz2/qa0;Lmz2/uo;Lmz2/aw;Lmz2/hk;Lmz2/jn;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    const-string p1, "__typename was not found"

    .line 271
    .line 272
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p0
.end method
