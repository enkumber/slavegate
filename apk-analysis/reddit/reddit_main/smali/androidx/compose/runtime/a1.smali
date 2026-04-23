.class public final Landroidx/compose/runtime/a1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/compose/runtime/r2;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/r2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/a1;->a:Landroidx/compose/runtime/r2;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/v2;I)V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/v2;->v:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/v2;->u:I

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/v2;->O()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/v2;->j()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/d;Landroidx/collection/b1;)Landroidx/collection/v0;
    .locals 10

    .line 1
    iget-object v0, p2, Landroidx/collection/b1;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p2, Landroidx/collection/b1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/a1;->a:Landroidx/compose/runtime/r2;

    .line 8
    .line 9
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    aget-object v5, v0, v3

    .line 12
    .line 13
    check-cast v5, Landroidx/compose/runtime/b1;

    .line 14
    .line 15
    iget-object v5, v5, Landroidx/compose/runtime/b1;->e:Landroidx/compose/runtime/b;

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r2;->i(Landroidx/compose/runtime/b;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    new-instance v0, Landroidx/collection/r0;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/collection/r0;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p2, Landroidx/collection/b1;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p2, p2, Landroidx/collection/b1;->b:I

    .line 31
    .line 32
    move v3, v2

    .line 33
    :goto_1
    if-ge v3, p2, :cond_1

    .line 34
    .line 35
    aget-object v5, v1, v3

    .line 36
    .line 37
    move-object v6, v5

    .line 38
    check-cast v6, Landroidx/compose/runtime/b1;

    .line 39
    .line 40
    iget-object v6, v6, Landroidx/compose/runtime/b1;->e:Landroidx/compose/runtime/b;

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r2;->i(Landroidx/compose/runtime/b;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroidx/collection/r0;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object p2, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_2
    new-instance v0, La02/f;

    .line 60
    .line 61
    const/16 v1, 0x19

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, La02/f;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget p0, p2, Landroidx/collection/b1;->b:I

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-gt p0, v1, :cond_4

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_4
    invoke-virtual {p2, v2}, Landroidx/collection/b1;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, La02/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Comparable;

    .line 81
    .line 82
    iget v3, p2, Landroidx/collection/b1;->b:I

    .line 83
    .line 84
    move v5, v1

    .line 85
    :goto_3
    if-ge v5, v3, :cond_9

    .line 86
    .line 87
    invoke-virtual {p2, v5}, Landroidx/collection/b1;->b(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v0, v6}, La02/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/Comparable;

    .line 96
    .line 97
    invoke-interface {p0, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-lez p0, :cond_8

    .line 102
    .line 103
    new-instance p0, Landroidx/collection/r0;

    .line 104
    .line 105
    iget v3, p2, Landroidx/collection/b1;->b:I

    .line 106
    .line 107
    invoke-direct {p0, v3}, Landroidx/collection/r0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p2, Landroidx/collection/b1;->a:[Ljava/lang/Object;

    .line 111
    .line 112
    iget p2, p2, Landroidx/collection/b1;->b:I

    .line 113
    .line 114
    move v5, v2

    .line 115
    :goto_4
    if-ge v5, p2, :cond_5

    .line 116
    .line 117
    aget-object v6, v3, v5

    .line 118
    .line 119
    invoke-virtual {p0, v6}, Landroidx/collection/r0;->g(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    iget-object p2, p0, Landroidx/collection/r0;->c:Landroidx/collection/p0;

    .line 126
    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    new-instance p2, Landroidx/collection/p0;

    .line 131
    .line 132
    invoke-direct {p2, p0}, Landroidx/collection/p0;-><init>(Landroidx/collection/r0;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Landroidx/collection/r0;->c:Landroidx/collection/p0;

    .line 136
    .line 137
    :goto_5
    iget-object v3, p2, Landroidx/collection/p0;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Landroidx/collection/r0;

    .line 140
    .line 141
    iget v3, v3, Landroidx/collection/b1;->b:I

    .line 142
    .line 143
    if-le v3, v1, :cond_7

    .line 144
    .line 145
    new-instance v3, Landroidx/compose/runtime/collection/a;

    .line 146
    .line 147
    invoke-direct {v3, v0, v2}, Landroidx/compose/runtime/collection/a;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v3}, Lkotlin/collections/g0;->w(Ljava/util/List;Ljava/util/Comparator;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    move-object p2, p0

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    move-object p0, v6

    .line 158
    goto :goto_3

    .line 159
    :cond_9
    :goto_6
    invoke-virtual {p2}, Landroidx/collection/b1;->d()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_a

    .line 164
    .line 165
    sget-object p0, Landroidx/collection/g1;->b:Landroidx/collection/v0;

    .line 166
    .line 167
    const-string p1, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>"

    .line 168
    .line 169
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_a
    sget-object p0, Landroidx/collection/g1;->a:[J

    .line 174
    .line 175
    new-instance p0, Landroidx/collection/v0;

    .line 176
    .line 177
    invoke-direct {p0}, Landroidx/collection/v0;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Landroidx/compose/runtime/r2;->g()Landroidx/compose/runtime/v2;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :try_start_0
    iget-object v3, p2, Landroidx/collection/b1;->a:[Ljava/lang/Object;

    .line 185
    .line 186
    iget p2, p2, Landroidx/collection/b1;->b:I

    .line 187
    .line 188
    move v4, v2

    .line 189
    :goto_7
    if-ge v4, p2, :cond_f

    .line 190
    .line 191
    aget-object v5, v3, v4

    .line 192
    .line 193
    check-cast v5, Landroidx/compose/runtime/b1;

    .line 194
    .line 195
    iget-object v6, v5, Landroidx/compose/runtime/b1;->e:Landroidx/compose/runtime/b;

    .line 196
    .line 197
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/v2;->c(Landroidx/compose/runtime/b;)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    iget-object v7, v0, Landroidx/compose/runtime/v2;->b:[I

    .line 202
    .line 203
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/v2;->G(I[I)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-static {v0, v7}, Landroidx/compose/runtime/a1;->a(Landroidx/compose/runtime/v2;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v7}, Landroidx/compose/runtime/a1;->a(Landroidx/compose/runtime/v2;I)V

    .line 211
    .line 212
    .line 213
    :goto_8
    iget v8, v0, Landroidx/compose/runtime/v2;->t:I

    .line 214
    .line 215
    if-eq v8, v7, :cond_d

    .line 216
    .line 217
    iget v9, v0, Landroidx/compose/runtime/v2;->u:I

    .line 218
    .line 219
    if-ne v8, v9, :cond_b

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_b
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/v2;->u(I)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    add-int/2addr v9, v8

    .line 227
    if-ge v7, v9, :cond_c

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/compose/runtime/v2;->R()V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/v2;->N()I

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_d
    :goto_9
    if-ne v8, v7, :cond_e

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_e
    const-string v7, "Unexpected slot table structure"

    .line 241
    .line 242
    invoke-static {v7}, Landroidx/compose/runtime/u;->a(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/v2;->R()V

    .line 246
    .line 247
    .line 248
    iget v7, v0, Landroidx/compose/runtime/v2;->t:I

    .line 249
    .line 250
    sub-int/2addr v6, v7

    .line 251
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/v2;->a(I)V

    .line 252
    .line 253
    .line 254
    iget-object v6, v5, Landroidx/compose/runtime/b1;->c:Landroidx/compose/runtime/g0;

    .line 255
    .line 256
    invoke-static {v6, v5, v0, p1}, Landroidx/compose/runtime/u;->c(Landroidx/compose/runtime/g0;Landroidx/compose/runtime/b1;Landroidx/compose/runtime/v2;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/a1;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {p0, v5, v6}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v4, v4, 0x1

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :catchall_0
    move-exception p0

    .line 267
    goto :goto_b

    .line 268
    :cond_f
    const p1, 0x7fffffff

    .line 269
    .line 270
    .line 271
    invoke-static {v0, p1}, Landroidx/compose/runtime/a1;->a(Landroidx/compose/runtime/v2;I)V

    .line 272
    .line 273
    .line 274
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/v2;->e(Z)V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :goto_b
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/v2;->e(Z)V

    .line 281
    .line 282
    .line 283
    throw p0
.end method
