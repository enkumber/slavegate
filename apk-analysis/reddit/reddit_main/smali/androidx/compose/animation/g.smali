.class public final Landroidx/compose/animation/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/v0;


# instance fields
.field public final a:Landroidx/compose/animation/n;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/g;->a:Landroidx/compose/animation/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/x0;Ljava/util/List;J)Landroidx/compose/ui/layout/w0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-array v5, v4, [Landroidx/compose/ui/layout/p1;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    :goto_0
    const/16 v13, 0x20

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x1

    .line 24
    if-ge v10, v6, :cond_2

    .line 25
    .line 26
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v16

    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    move-object/from16 v9, v16

    .line 33
    .line 34
    check-cast v9, Landroidx/compose/ui/layout/u0;

    .line 35
    .line 36
    const-wide v18, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v9}, Landroidx/compose/ui/layout/u0;->m()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    instance-of v12, v11, Landroidx/compose/animation/k;

    .line 46
    .line 47
    if-eqz v12, :cond_0

    .line 48
    .line 49
    move-object v14, v11

    .line 50
    check-cast v14, Landroidx/compose/animation/k;

    .line 51
    .line 52
    :cond_0
    if-eqz v14, :cond_1

    .line 53
    .line 54
    iget-object v11, v14, Landroidx/compose/animation/k;->a:Landroidx/compose/runtime/o1;

    .line 55
    .line 56
    invoke-virtual {v11}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-ne v11, v15, :cond_1

    .line 67
    .line 68
    invoke-interface {v9, v2, v3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget v8, v7, Landroidx/compose/ui/layout/p1;->a:I

    .line 73
    .line 74
    iget v9, v7, Landroidx/compose/ui/layout/p1;->b:I

    .line 75
    .line 76
    int-to-long v11, v8

    .line 77
    shl-long/2addr v11, v13

    .line 78
    int-to-long v8, v9

    .line 79
    and-long v8, v8, v18

    .line 80
    .line 81
    or-long/2addr v8, v11

    .line 82
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    aput-object v7, v5, v10

    .line 85
    .line 86
    move-wide v7, v8

    .line 87
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/16 v17, 0x0

    .line 91
    .line 92
    const-wide v18, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    move/from16 v9, v17

    .line 102
    .line 103
    :goto_1
    if-ge v9, v6, :cond_4

    .line 104
    .line 105
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Landroidx/compose/ui/layout/u0;

    .line 110
    .line 111
    aget-object v11, v5, v9

    .line 112
    .line 113
    if-nez v11, :cond_3

    .line 114
    .line 115
    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    aput-object v10, v5, v9

    .line 120
    .line 121
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/w;->V()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const-string v2, "<this>"

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    shr-long v9, v7, v13

    .line 133
    .line 134
    long-to-int v1, v9

    .line 135
    goto :goto_6

    .line 136
    :cond_5
    if-nez v4, :cond_6

    .line 137
    .line 138
    move-object v1, v14

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    aget-object v1, v5, v17

    .line 141
    .line 142
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v4, -0x1

    .line 146
    .line 147
    if-nez v3, :cond_7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    if-eqz v1, :cond_8

    .line 151
    .line 152
    iget v6, v1, Landroidx/compose/ui/layout/p1;->a:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    move/from16 v6, v17

    .line 156
    .line 157
    :goto_2
    if-gt v15, v3, :cond_b

    .line 158
    .line 159
    move v9, v15

    .line 160
    :goto_3
    aget-object v10, v5, v9

    .line 161
    .line 162
    if-eqz v10, :cond_9

    .line 163
    .line 164
    iget v11, v10, Landroidx/compose/ui/layout/p1;->a:I

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    move/from16 v11, v17

    .line 168
    .line 169
    :goto_4
    if-ge v6, v11, :cond_a

    .line 170
    .line 171
    move-object v1, v10

    .line 172
    move v6, v11

    .line 173
    :cond_a
    if-eq v9, v3, :cond_b

    .line 174
    .line 175
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    .line 179
    .line 180
    iget v1, v1, Landroidx/compose/ui/layout/p1;->a:I

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_c
    move/from16 v1, v17

    .line 184
    .line 185
    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/w;->V()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_d

    .line 190
    .line 191
    and-long v2, v7, v18

    .line 192
    .line 193
    long-to-int v9, v2

    .line 194
    goto :goto_b

    .line 195
    :cond_d
    if-nez v4, :cond_e

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_e
    aget-object v14, v5, v17

    .line 199
    .line 200
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sub-int/2addr v4, v15

    .line 204
    if-nez v4, :cond_f

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_f
    if-eqz v14, :cond_10

    .line 208
    .line 209
    iget v2, v14, Landroidx/compose/ui/layout/p1;->b:I

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_10
    move/from16 v2, v17

    .line 213
    .line 214
    :goto_7
    if-gt v15, v4, :cond_13

    .line 215
    .line 216
    :goto_8
    aget-object v3, v5, v15

    .line 217
    .line 218
    if-eqz v3, :cond_11

    .line 219
    .line 220
    iget v6, v3, Landroidx/compose/ui/layout/p1;->b:I

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_11
    move/from16 v6, v17

    .line 224
    .line 225
    :goto_9
    if-ge v2, v6, :cond_12

    .line 226
    .line 227
    move-object v14, v3

    .line 228
    move v2, v6

    .line 229
    :cond_12
    if-eq v15, v4, :cond_13

    .line 230
    .line 231
    add-int/lit8 v15, v15, 0x1

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_13
    :goto_a
    if-eqz v14, :cond_14

    .line 235
    .line 236
    iget v9, v14, Landroidx/compose/ui/layout/p1;->b:I

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_14
    move/from16 v9, v17

    .line 240
    .line 241
    :goto_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/w;->V()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_15

    .line 246
    .line 247
    int-to-long v2, v1

    .line 248
    shl-long/2addr v2, v13

    .line 249
    int-to-long v6, v9

    .line 250
    and-long v6, v6, v18

    .line 251
    .line 252
    or-long/2addr v2, v6

    .line 253
    iget-object v4, v0, Landroidx/compose/animation/g;->a:Landroidx/compose/animation/n;

    .line 254
    .line 255
    iget-object v4, v4, Landroidx/compose/animation/n;->c:Landroidx/compose/runtime/o1;

    .line 256
    .line 257
    new-instance v6, Lt1/l;

    .line 258
    .line 259
    invoke-direct {v6, v2, v3}, Lt1/l;-><init>(J)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_15
    new-instance v2, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;

    .line 266
    .line 267
    invoke-direct {v2, v5, v0, v1, v9}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;-><init>([Landroidx/compose/ui/layout/p1;Landroidx/compose/animation/g;II)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v0, p1

    .line 271
    .line 272
    invoke-static {v0, v1, v9, v2}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0
.end method

.method public final b(Landroidx/compose/ui/layout/w;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/layout/u0;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/u0;->G(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-gt v1, v0, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/compose/ui/layout/u0;

    .line 36
    .line 37
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/u0;->G(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    move-object p0, v2

    .line 52
    :cond_1
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3
    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/w;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/layout/u0;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/u0;->s(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-gt v1, v0, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/compose/ui/layout/u0;

    .line 36
    .line 37
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/u0;->s(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    move-object p0, v2

    .line 52
    :cond_1
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3
    return p1
.end method

.method public final d(Landroidx/compose/ui/layout/w;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/layout/u0;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/u0;->E(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-gt v1, v0, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/compose/ui/layout/u0;

    .line 36
    .line 37
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/u0;->E(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    move-object p0, v2

    .line 52
    :cond_1
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3
    return p1
.end method

.method public final e(Landroidx/compose/ui/layout/w;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/layout/u0;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/u0;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-gt v1, v0, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/compose/ui/layout/u0;

    .line 36
    .line 37
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/u0;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    move-object p0, v2

    .line 52
    :cond_1
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3
    return p1
.end method
