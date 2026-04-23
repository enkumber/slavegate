.class public final Lyo1/ks0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lyo1/ks0;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyo1/ks0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo1/ks0;->a:Lyo1/ks0;

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
    sput-object v0, Lyo1/ks0;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lyo1/cs0;

    .line 2
    .line 3
    const-string p0, "writer"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "value"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "__typename"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v3, p3, Lyo1/cs0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lyo1/l7;->a:Ljava/util/List;

    .line 31
    .line 32
    iget-object p3, p3, Lyo1/cs0;->b:Lyo1/k7;

    .line 33
    .line 34
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "mp4_source"

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lyo1/w7;->a:Lyo1/w7;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object v1, p3, Lyo1/k7;->a:Lyo1/g7;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "mp4_small"

    .line 65
    .line 66
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lyo1/v7;->a:Lyo1/v7;

    .line 70
    .line 71
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object v1, p3, Lyo1/k7;->b:Lyo1/f7;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string p0, "mp4_medium"

    .line 85
    .line 86
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 87
    .line 88
    .line 89
    sget-object p0, Lyo1/u7;->a:Lyo1/u7;

    .line 90
    .line 91
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-object v1, p3, Lyo1/k7;->c:Lyo1/e7;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string p0, "mp4_large"

    .line 105
    .line 106
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 107
    .line 108
    .line 109
    sget-object p0, Lyo1/t7;->a:Lyo1/t7;

    .line 110
    .line 111
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object v1, p3, Lyo1/k7;->d:Lyo1/d7;

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string p0, "mp4_xlarge"

    .line 125
    .line 126
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 127
    .line 128
    .line 129
    sget-object p0, Lyo1/x7;->a:Lyo1/x7;

    .line 130
    .line 131
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-object v1, p3, Lyo1/k7;->e:Lyo1/h7;

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string p0, "mp4_xxlarge"

    .line 145
    .line 146
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 147
    .line 148
    .line 149
    sget-object p0, Lyo1/y7;->a:Lyo1/y7;

    .line 150
    .line 151
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    iget-object v1, p3, Lyo1/k7;->f:Lyo1/i7;

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string p0, "mp4_xxxlarge"

    .line 165
    .line 166
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 167
    .line 168
    .line 169
    sget-object p0, Lyo1/z7;->a:Lyo1/z7;

    .line 170
    .line 171
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iget-object v1, p3, Lyo1/k7;->g:Lyo1/j7;

    .line 180
    .line 181
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string p0, "gif_source"

    .line 185
    .line 186
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 187
    .line 188
    .line 189
    sget-object p0, Lyo1/p7;->a:Lyo1/p7;

    .line 190
    .line 191
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    iget-object v1, p3, Lyo1/k7;->h:Lyo1/z6;

    .line 200
    .line 201
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-string p0, "gif_small"

    .line 205
    .line 206
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 207
    .line 208
    .line 209
    sget-object p0, Lyo1/o7;->a:Lyo1/o7;

    .line 210
    .line 211
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    iget-object v1, p3, Lyo1/k7;->i:Lyo1/y6;

    .line 220
    .line 221
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const-string p0, "gif_medium"

    .line 225
    .line 226
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 227
    .line 228
    .line 229
    sget-object p0, Lyo1/n7;->a:Lyo1/n7;

    .line 230
    .line 231
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    iget-object v1, p3, Lyo1/k7;->j:Lyo1/x6;

    .line 240
    .line 241
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const-string p0, "gif_large"

    .line 245
    .line 246
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 247
    .line 248
    .line 249
    sget-object p0, Lyo1/m7;->a:Lyo1/m7;

    .line 250
    .line 251
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    iget-object v1, p3, Lyo1/k7;->k:Lyo1/w6;

    .line 260
    .line 261
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const-string p0, "gif_xlarge"

    .line 265
    .line 266
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 267
    .line 268
    .line 269
    sget-object p0, Lyo1/q7;->a:Lyo1/q7;

    .line 270
    .line 271
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    iget-object v1, p3, Lyo1/k7;->l:Lyo1/a7;

    .line 280
    .line 281
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const-string p0, "gif_xxlarge"

    .line 285
    .line 286
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 287
    .line 288
    .line 289
    sget-object p0, Lyo1/r7;->a:Lyo1/r7;

    .line 290
    .line 291
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    iget-object v1, p3, Lyo1/k7;->m:Lyo1/b7;

    .line 300
    .line 301
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const-string p0, "gif_xxxlarge"

    .line 305
    .line 306
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 307
    .line 308
    .line 309
    sget-object p0, Lyo1/s7;->a:Lyo1/s7;

    .line 310
    .line 311
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    iget-object p3, p3, Lyo1/k7;->n:Lyo1/c7;

    .line 320
    .line 321
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 2

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
    move-object v0, p0

    .line 13
    :goto_0
    sget-object v1, Lyo1/ks0;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lp9/e;->z0(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

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
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Lp9/e;->T()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lyo1/l7;->a(Lp9/e;Ll9/a0;)Lyo1/k7;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v1, Lyo1/cs0;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {v1, v0, p2}, Lyo1/cs0;-><init>(Ljava/lang/String;Lyo1/k7;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    const-string p2, "__typename"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method
