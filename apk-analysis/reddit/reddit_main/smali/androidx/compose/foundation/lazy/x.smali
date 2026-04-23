.class public final Landroidx/compose/foundation/lazy/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/w0;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/y;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Landroidx/compose/ui/layout/w0;

.field public final f:F

.field public final g:Z

.field public final h:Lkotlinx/coroutines/b0;

.field public final i:Lt1/c;

.field public final j:J

.field public final k:Ljava/util/List;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:Landroidx/compose/foundation/gestures/Orientation;

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/y;IZFLandroidx/compose/ui/layout/w0;FZLkotlinx/coroutines/b0;Lt1/c;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/x;->a:Landroidx/compose/foundation/lazy/y;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/x;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/x;->c:Z

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/lazy/x;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/x;->e:Landroidx/compose/ui/layout/w0;

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/lazy/x;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/x;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/lazy/x;->h:Lkotlinx/coroutines/b0;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/lazy/x;->i:Lt1/c;

    .line 21
    .line 22
    iput-wide p10, p0, Landroidx/compose/foundation/lazy/x;->j:J

    .line 23
    .line 24
    iput-object p12, p0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 25
    .line 26
    iput p13, p0, Landroidx/compose/foundation/lazy/x;->l:I

    .line 27
    .line 28
    iput p14, p0, Landroidx/compose/foundation/lazy/x;->m:I

    .line 29
    .line 30
    iput p15, p0, Landroidx/compose/foundation/lazy/x;->n:I

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/x;->o:Z

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/compose/foundation/lazy/x;->p:Landroidx/compose/foundation/gestures/Orientation;

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput p1, p0, Landroidx/compose/foundation/lazy/x;->q:I

    .line 43
    .line 44
    move/from16 p1, p19

    .line 45
    .line 46
    iput p1, p0, Landroidx/compose/foundation/lazy/x;->r:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/x;->e:Landroidx/compose/ui/layout/w0;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/w0;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/x;->e:Landroidx/compose/ui/layout/w0;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/w0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/x;->e:Landroidx/compose/ui/layout/w0;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/w0;->c()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(IZ)Landroidx/compose/foundation/lazy/x;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/x;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_d

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_d

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/compose/foundation/lazy/x;->a:Landroidx/compose/foundation/lazy/y;

    .line 18
    .line 19
    if-eqz v3, :cond_d

    .line 20
    .line 21
    iget v3, v3, Landroidx/compose/foundation/lazy/y;->r:I

    .line 22
    .line 23
    iget v4, v0, Landroidx/compose/foundation/lazy/x;->b:I

    .line 24
    .line 25
    sub-int v7, v4, v1

    .line 26
    .line 27
    if-ltz v7, :cond_d

    .line 28
    .line 29
    if-ge v7, v3, :cond_d

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/foundation/lazy/y;

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/compose/foundation/lazy/y;

    .line 42
    .line 43
    iget-boolean v5, v3, Landroidx/compose/foundation/lazy/y;->t:Z

    .line 44
    .line 45
    if-nez v5, :cond_d

    .line 46
    .line 47
    iget-boolean v5, v4, Landroidx/compose/foundation/lazy/y;->t:Z

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_0
    iget v5, v0, Landroidx/compose/foundation/lazy/x;->m:I

    .line 54
    .line 55
    iget v6, v0, Landroidx/compose/foundation/lazy/x;->l:I

    .line 56
    .line 57
    if-gez v1, :cond_1

    .line 58
    .line 59
    iget v8, v3, Landroidx/compose/foundation/lazy/y;->p:I

    .line 60
    .line 61
    iget v3, v3, Landroidx/compose/foundation/lazy/y;->r:I

    .line 62
    .line 63
    add-int/2addr v8, v3

    .line 64
    sub-int/2addr v8, v6

    .line 65
    iget v3, v4, Landroidx/compose/foundation/lazy/y;->p:I

    .line 66
    .line 67
    iget v4, v4, Landroidx/compose/foundation/lazy/y;->r:I

    .line 68
    .line 69
    add-int/2addr v3, v4

    .line 70
    sub-int/2addr v3, v5

    .line 71
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    neg-int v4, v1

    .line 76
    if-le v3, v4, :cond_d

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget v3, v3, Landroidx/compose/foundation/lazy/y;->p:I

    .line 80
    .line 81
    sub-int/2addr v6, v3

    .line 82
    iget v3, v4, Landroidx/compose/foundation/lazy/y;->p:I

    .line 83
    .line 84
    sub-int/2addr v5, v3

    .line 85
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-le v3, v1, :cond_d

    .line 90
    .line 91
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v5, 0x0

    .line 96
    :goto_1
    if-ge v5, v3, :cond_a

    .line 97
    .line 98
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Landroidx/compose/foundation/lazy/y;

    .line 103
    .line 104
    iget-boolean v8, v6, Landroidx/compose/foundation/lazy/y;->c:Z

    .line 105
    .line 106
    iget-object v9, v6, Landroidx/compose/foundation/lazy/y;->x:[I

    .line 107
    .line 108
    iget-boolean v10, v6, Landroidx/compose/foundation/lazy/y;->t:Z

    .line 109
    .line 110
    if-eqz v10, :cond_3

    .line 111
    .line 112
    :cond_2
    move/from16 v18, v5

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_3
    iget v10, v6, Landroidx/compose/foundation/lazy/y;->p:I

    .line 116
    .line 117
    add-int/2addr v10, v1

    .line 118
    iput v10, v6, Landroidx/compose/foundation/lazy/y;->p:I

    .line 119
    .line 120
    array-length v10, v9

    .line 121
    const/4 v11, 0x0

    .line 122
    :goto_2
    if-ge v11, v10, :cond_7

    .line 123
    .line 124
    and-int/lit8 v12, v11, 0x1

    .line 125
    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    if-nez v12, :cond_5

    .line 129
    .line 130
    :cond_4
    if-nez v8, :cond_6

    .line 131
    .line 132
    if-nez v12, :cond_6

    .line 133
    .line 134
    :cond_5
    aget v12, v9, v11

    .line 135
    .line 136
    add-int/2addr v12, v1

    .line 137
    aput v12, v9, v11

    .line 138
    .line 139
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    if-eqz p2, :cond_2

    .line 143
    .line 144
    iget-object v9, v6, Landroidx/compose/foundation/lazy/y;->b:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    const/4 v10, 0x0

    .line 151
    :goto_3
    if-ge v10, v9, :cond_2

    .line 152
    .line 153
    iget-object v11, v6, Landroidx/compose/foundation/lazy/y;->n:Landroidx/compose/foundation/lazy/layout/n0;

    .line 154
    .line 155
    iget-object v12, v6, Landroidx/compose/foundation/lazy/y;->l:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v11, v10, v12}, Landroidx/compose/foundation/lazy/layout/n0;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/g0;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-eqz v11, :cond_9

    .line 162
    .line 163
    iget-wide v12, v11, Landroidx/compose/foundation/lazy/layout/g0;->l:J

    .line 164
    .line 165
    const-wide v14, 0xffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    const/16 v16, 0x20

    .line 171
    .line 172
    if-eqz v8, :cond_8

    .line 173
    .line 174
    move/from16 v18, v5

    .line 175
    .line 176
    shr-long v4, v12, v16

    .line 177
    .line 178
    long-to-int v4, v4

    .line 179
    and-long/2addr v12, v14

    .line 180
    long-to-int v5, v12

    .line 181
    add-int/2addr v5, v1

    .line 182
    :goto_4
    int-to-long v12, v4

    .line 183
    shl-long v12, v12, v16

    .line 184
    .line 185
    int-to-long v4, v5

    .line 186
    and-long/2addr v4, v14

    .line 187
    or-long/2addr v4, v12

    .line 188
    goto :goto_5

    .line 189
    :cond_8
    move/from16 v18, v5

    .line 190
    .line 191
    shr-long v4, v12, v16

    .line 192
    .line 193
    long-to-int v4, v4

    .line 194
    add-int/2addr v4, v1

    .line 195
    and-long/2addr v12, v14

    .line 196
    long-to-int v5, v12

    .line 197
    goto :goto_4

    .line 198
    :goto_5
    iput-wide v4, v11, Landroidx/compose/foundation/lazy/layout/g0;->l:J

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    move/from16 v18, v5

    .line 202
    .line 203
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 204
    .line 205
    move/from16 v5, v18

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_7
    add-int/lit8 v5, v18, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_a
    new-instance v5, Landroidx/compose/foundation/lazy/x;

    .line 212
    .line 213
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/x;->c:Z

    .line 214
    .line 215
    if-nez v2, :cond_c

    .line 216
    .line 217
    if-lez v1, :cond_b

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_b
    const/4 v8, 0x0

    .line 221
    goto :goto_9

    .line 222
    :cond_c
    :goto_8
    const/4 v4, 0x1

    .line 223
    move v8, v4

    .line 224
    :goto_9
    int-to-float v9, v1

    .line 225
    iget v1, v0, Landroidx/compose/foundation/lazy/x;->q:I

    .line 226
    .line 227
    iget v2, v0, Landroidx/compose/foundation/lazy/x;->r:I

    .line 228
    .line 229
    iget-object v6, v0, Landroidx/compose/foundation/lazy/x;->a:Landroidx/compose/foundation/lazy/y;

    .line 230
    .line 231
    iget-object v10, v0, Landroidx/compose/foundation/lazy/x;->e:Landroidx/compose/ui/layout/w0;

    .line 232
    .line 233
    iget v11, v0, Landroidx/compose/foundation/lazy/x;->f:F

    .line 234
    .line 235
    iget-boolean v12, v0, Landroidx/compose/foundation/lazy/x;->g:Z

    .line 236
    .line 237
    iget-object v13, v0, Landroidx/compose/foundation/lazy/x;->h:Lkotlinx/coroutines/b0;

    .line 238
    .line 239
    iget-object v14, v0, Landroidx/compose/foundation/lazy/x;->i:Lt1/c;

    .line 240
    .line 241
    iget-wide v3, v0, Landroidx/compose/foundation/lazy/x;->j:J

    .line 242
    .line 243
    iget-object v15, v0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 244
    .line 245
    move/from16 v23, v1

    .line 246
    .line 247
    iget v1, v0, Landroidx/compose/foundation/lazy/x;->l:I

    .line 248
    .line 249
    move/from16 v18, v1

    .line 250
    .line 251
    iget v1, v0, Landroidx/compose/foundation/lazy/x;->m:I

    .line 252
    .line 253
    move/from16 v19, v1

    .line 254
    .line 255
    iget v1, v0, Landroidx/compose/foundation/lazy/x;->n:I

    .line 256
    .line 257
    move/from16 v20, v1

    .line 258
    .line 259
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/x;->o:Z

    .line 260
    .line 261
    iget-object v0, v0, Landroidx/compose/foundation/lazy/x;->p:Landroidx/compose/foundation/gestures/Orientation;

    .line 262
    .line 263
    move-object/from16 v22, v0

    .line 264
    .line 265
    move/from16 v21, v1

    .line 266
    .line 267
    move/from16 v24, v2

    .line 268
    .line 269
    move-object/from16 v17, v15

    .line 270
    .line 271
    move-wide v15, v3

    .line 272
    invoke-direct/range {v5 .. v24}, Landroidx/compose/foundation/lazy/x;-><init>(Landroidx/compose/foundation/lazy/y;IZFLandroidx/compose/ui/layout/w0;FZLkotlinx/coroutines/b0;Lt1/c;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    .line 273
    .line 274
    .line 275
    return-object v5

    .line 276
    :cond_d
    :goto_a
    const/4 v0, 0x0

    .line 277
    return-object v0
.end method

.method public final e()J
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/x;->e:Landroidx/compose/ui/layout/w0;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/w0;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/layout/w0;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, v0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    int-to-long v2, p0

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/x;->e:Landroidx/compose/ui/layout/w0;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/w0;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/x;->e:Landroidx/compose/ui/layout/w0;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/w0;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
