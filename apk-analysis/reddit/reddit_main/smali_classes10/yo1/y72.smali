.class public abstract Lyo1/y72;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "__typename"

    .line 2
    .line 3
    const-string v1, "crosspostRoot"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lyo1/y72;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/u72;
    .locals 6

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, v1

    .line 14
    :goto_0
    sget-object v3, Lyo1/y72;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0, v3}, Lp9/e;->z0(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v3, v4, :cond_2

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v3, "SubredditPost"

    .line 28
    .line 29
    filled-new-array {v3}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p1, Ll9/a0;->a:Ljava/util/Set;

    .line 38
    .line 39
    iget-object v5, p1, Ll9/a0;->b:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v3, v4, v1, v5}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {p0}, Lp9/e;->T()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lyo1/w72;->a(Lp9/e;Ll9/a0;)Lyo1/r72;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_0
    invoke-interface {p0}, Lp9/e;->T()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lyo1/nb2;->a(Lp9/e;Ll9/a0;)Lyo1/xa2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Lyo1/u72;

    .line 62
    .line 63
    invoke-direct {p1, v1, v2, v0, p0}, Lyo1/u72;-><init>(Ljava/lang/String;Lyo1/q72;Lyo1/r72;Lyo1/xa2;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "__typename was not found"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    sget-object v2, Lyo1/v72;->a:Lyo1/v72;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lyo1/q72;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 94
    .line 95
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0
.end method

.method public static b(Lp9/f;Ll9/a0;Lyo1/u72;)V
    .locals 7

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "value"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "__typename"

    .line 17
    .line 18
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v5, p2, Lyo1/u72;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, p0, p1, v5}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "crosspostRoot"

    .line 29
    .line 30
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    sget-object v4, Lyo1/v72;->a:Lyo1/v72;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v4, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v6, p2, Lyo1/u72;->b:Lyo1/q72;

    .line 45
    .line 46
    invoke-virtual {v4, p0, p1, v6}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p2, Lyo1/u72;->c:Lyo1/r72;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-static {p0, p1, v4}, Lyo1/w72;->b(Lp9/f;Ll9/a0;Lyo1/r72;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object v4, Lyo1/nb2;->a:Ljava/util/List;

    .line 57
    .line 58
    iget-object p2, p2, Lyo1/u72;->d:Lyo1/xa2;

    .line 59
    .line 60
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 70
    .line 71
    .line 72
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 73
    .line 74
    iget-object v4, p2, Lyo1/xa2;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v4, "id"

    .line 80
    .line 81
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 82
    .line 83
    .line 84
    iget-object v4, p2, Lyo1/xa2;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "createdAt"

    .line 90
    .line 91
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 92
    .line 93
    .line 94
    iget-object v3, p2, Lyo1/xa2;->c:Ljava/time/Instant;

    .line 95
    .line 96
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "toString(...)"

    .line 100
    .line 101
    invoke-static {p1, v1, v3, v2, v0}, Lwh/a;->q(Ll9/a0;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "Z"

    .line 106
    .line 107
    const-string v2, "title"

    .line 108
    .line 109
    invoke-static {v0, v1, p0, v2}, Lwh/a;->B(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 113
    .line 114
    iget-object v1, p2, Lyo1/xa2;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "url"

    .line 120
    .line 121
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 122
    .line 123
    .line 124
    sget-object v1, Lht1/a;->d:Lvu3/f;

    .line 125
    .line 126
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p2, Lyo1/xa2;->e:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    new-instance v3, Lit1/c;

    .line 135
    .line 136
    invoke-direct {v3, v2}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    const/4 v3, 0x0

    .line 141
    :goto_0
    invoke-virtual {v1, p0, p1, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "isSelfPost"

    .line 145
    .line 146
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 147
    .line 148
    .line 149
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 150
    .line 151
    iget-boolean v2, p2, Lyo1/xa2;->f:Z

    .line 152
    .line 153
    const-string v3, "languageCode"

    .line 154
    .line 155
    invoke-static {v2, v1, p0, p1, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p2, Lyo1/xa2;->g:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "isTranslatable"

    .line 164
    .line 165
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 166
    .line 167
    .line 168
    iget-boolean v2, p2, Lyo1/xa2;->h:Z

    .line 169
    .line 170
    const-string v3, "domain"

    .line 171
    .line 172
    invoke-static {v2, v1, p0, p1, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p2, Lyo1/xa2;->i:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "content"

    .line 181
    .line 182
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 183
    .line 184
    .line 185
    sget-object v0, Lyo1/za2;->a:Lyo1/za2;

    .line 186
    .line 187
    invoke-static {v0, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v2, p2, Lyo1/xa2;->j:Lyo1/ja2;

    .line 196
    .line 197
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "authorInfo"

    .line 201
    .line 202
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 203
    .line 204
    .line 205
    sget-object v0, Lyo1/ya2;->a:Lyo1/ya2;

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    invoke-static {v0, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v3, p2, Lyo1/xa2;->k:Lyo1/ia2;

    .line 217
    .line 218
    invoke-virtual {v0, p0, p1, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "score"

    .line 222
    .line 223
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 224
    .line 225
    .line 226
    sget-object v0, Ll9/c;->c:Ll9/b;

    .line 227
    .line 228
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v4, p2, Lyo1/xa2;->l:Ljava/lang/Float;

    .line 233
    .line 234
    invoke-virtual {v3, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-string v3, "commentCount"

    .line 238
    .line 239
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v3, p2, Lyo1/xa2;->m:Ljava/lang/Float;

    .line 247
    .line 248
    invoke-virtual {v0, p0, p1, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "flair"

    .line 252
    .line 253
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 254
    .line 255
    .line 256
    sget-object v0, Lyo1/ab2;->a:Lyo1/ab2;

    .line 257
    .line 258
    invoke-static {v0, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v3, p2, Lyo1/xa2;->n:Lyo1/ka2;

    .line 267
    .line 268
    invoke-virtual {v0, p0, p1, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "isSpoiler"

    .line 272
    .line 273
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 274
    .line 275
    .line 276
    iget-boolean v0, p2, Lyo1/xa2;->o:Z

    .line 277
    .line 278
    const-string v3, "isNsfw"

    .line 279
    .line 280
    invoke-static {v0, v1, p0, p1, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-boolean v0, p2, Lyo1/xa2;->p:Z

    .line 284
    .line 285
    const-string v3, "gallery"

    .line 286
    .line 287
    invoke-static {v0, v1, p0, p1, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lyo1/bb2;->a:Lyo1/bb2;

    .line 291
    .line 292
    invoke-static {v0, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v1, p2, Lyo1/xa2;->q:Lyo1/la2;

    .line 301
    .line 302
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "media"

    .line 306
    .line 307
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 308
    .line 309
    .line 310
    sget-object v0, Lyo1/db2;->a:Lyo1/db2;

    .line 311
    .line 312
    invoke-static {v0, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v1, p2, Lyo1/xa2;->r:Lyo1/na2;

    .line 321
    .line 322
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p2, Lyo1/xa2;->s:Lyo1/oa2;

    .line 326
    .line 327
    if-eqz v0, :cond_2

    .line 328
    .line 329
    invoke-static {p0, p1, v0}, Lyo1/eb2;->b(Lp9/f;Ll9/a0;Lyo1/oa2;)V

    .line 330
    .line 331
    .line 332
    :cond_2
    iget-object v0, p2, Lyo1/xa2;->t:Lyo1/pa2;

    .line 333
    .line 334
    if-eqz v0, :cond_3

    .line 335
    .line 336
    invoke-static {p0, p1, v0}, Lyo1/fb2;->b(Lp9/f;Ll9/a0;Lyo1/pa2;)V

    .line 337
    .line 338
    .line 339
    :cond_3
    iget-object p2, p2, Lyo1/xa2;->u:Lyo1/ra2;

    .line 340
    .line 341
    if-eqz p2, :cond_4

    .line 342
    .line 343
    invoke-static {p0, p1, p2}, Lyo1/hb2;->b(Lp9/f;Ll9/a0;Lyo1/ra2;)V

    .line 344
    .line 345
    .line 346
    :cond_4
    return-void
.end method
