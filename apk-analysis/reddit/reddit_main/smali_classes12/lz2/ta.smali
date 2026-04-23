.class public final Llz2/ta;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/ta;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llz2/ta;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/ta;->a:Llz2/ta;

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
    sput-object v0, Llz2/ta;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lkz2/mc;

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
    iget-object v3, p3, Lkz2/mc;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lyo1/ur1;->a:Ljava/util/List;

    .line 31
    .line 32
    iget-object p3, p3, Lkz2/mc;->b:Lyo1/ir1;

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
    const-string p0, "id"

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 46
    .line 47
    .line 48
    sget-object p0, Ll9/c;->a:Ll9/b;

    .line 49
    .line 50
    iget-object v0, p3, Lyo1/ir1;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "shareAllCountTotals"

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lyo1/xr1;->a:Lyo1/xr1;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object v1, p3, Lyo1/ir1;->b:Lyo1/zq1;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "shareCopyCountTotals"

    .line 77
    .line 78
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lyo1/yr1;->a:Lyo1/yr1;

    .line 82
    .line 83
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object v1, p3, Lyo1/ir1;->c:Lyo1/ar1;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string p0, "shareCountTrends"

    .line 97
    .line 98
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 99
    .line 100
    .line 101
    sget-object p0, Lyo1/zr1;->a:Lyo1/zr1;

    .line 102
    .line 103
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget-object v1, p3, Lyo1/ir1;->d:Lyo1/br1;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string p0, "viewCountTotals"

    .line 117
    .line 118
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 119
    .line 120
    .line 121
    sget-object p0, Lyo1/ds1;->a:Lyo1/ds1;

    .line 122
    .line 123
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget-object v1, p3, Lyo1/ir1;->e:Lyo1/fr1;

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string p0, "viewCountTrends"

    .line 137
    .line 138
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 139
    .line 140
    .line 141
    sget-object p0, Lyo1/es1;->a:Lyo1/es1;

    .line 142
    .line 143
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget-object v1, p3, Lyo1/ir1;->f:Lyo1/gr1;

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string p0, "uniqueViewerCountTotals"

    .line 157
    .line 158
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 159
    .line 160
    .line 161
    sget-object p0, Lyo1/bs1;->a:Lyo1/bs1;

    .line 162
    .line 163
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iget-object v1, p3, Lyo1/ir1;->g:Lyo1/dr1;

    .line 172
    .line 173
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string p0, "uniqueViewerCountTrends"

    .line 177
    .line 178
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 179
    .line 180
    .line 181
    sget-object p0, Lyo1/cs1;->a:Lyo1/cs1;

    .line 182
    .line 183
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    iget-object v1, p3, Lyo1/ir1;->h:Lyo1/er1;

    .line 192
    .line 193
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-string p0, "viewsByGeo"

    .line 197
    .line 198
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 199
    .line 200
    .line 201
    sget-object p0, Lyo1/fs1;->a:Lyo1/fs1;

    .line 202
    .line 203
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    iget-object v1, p3, Lyo1/ir1;->i:Lyo1/hr1;

    .line 212
    .line 213
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-string p0, "commentCountTrends"

    .line 217
    .line 218
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 219
    .line 220
    .line 221
    sget-object p0, Lyo1/nr1;->a:Lyo1/nr1;

    .line 222
    .line 223
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    iget-object v1, p3, Lyo1/ir1;->j:Lyo1/qq1;

    .line 232
    .line 233
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const-string p0, "scoreTrends"

    .line 237
    .line 238
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 239
    .line 240
    .line 241
    sget-object p0, Lyo1/wr1;->a:Lyo1/wr1;

    .line 242
    .line 243
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    iget-object v1, p3, Lyo1/ir1;->k:Lyo1/yq1;

    .line 252
    .line 253
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const-string p0, "profilePostRank"

    .line 257
    .line 258
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 259
    .line 260
    .line 261
    sget-object p0, Lyo1/vr1;->a:Lyo1/vr1;

    .line 262
    .line 263
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    iget-object v1, p3, Lyo1/ir1;->l:Lyo1/xq1;

    .line 272
    .line 273
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const-string p0, "subredditPostRank"

    .line 277
    .line 278
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 279
    .line 280
    .line 281
    sget-object p0, Lyo1/as1;->a:Lyo1/as1;

    .line 282
    .line 283
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    iget-object p3, p3, Lyo1/ir1;->m:Lyo1/cr1;

    .line 292
    .line 293
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
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
    sget-object v1, Llz2/ta;->b:Ljava/util/List;

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
    invoke-static {p1, p2}, Lyo1/ur1;->a(Lp9/e;Ll9/a0;)Lyo1/ir1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v1, Lkz2/mc;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {v1, v0, p2}, Lkz2/mc;-><init>(Ljava/lang/String;Lyo1/ir1;)V

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
