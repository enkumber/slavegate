.class public final Landroidx/compose/foundation/lazy/grid/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/w0;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/v;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Landroidx/compose/ui/layout/w0;

.field public final f:F

.field public final g:Z

.field public final h:Lkotlinx/coroutines/b0;

.field public final i:Lt1/c;

.field public final j:I

.field public final k:Lkotlin/jvm/functions/Function1;

.field public final l:Lkotlin/jvm/functions/Function1;

.field public final m:Ljava/util/List;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Landroidx/compose/foundation/gestures/Orientation;

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/v;IZFLandroidx/compose/ui/layout/w0;FZLkotlinx/coroutines/b0;Lt1/c;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/t;->a:Landroidx/compose/foundation/lazy/grid/v;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/grid/t;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/t;->c:Z

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/t;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/t;->e:Landroidx/compose/ui/layout/w0;

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/lazy/grid/t;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/grid/t;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/t;->h:Lkotlinx/coroutines/b0;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/t;->i:Lt1/c;

    .line 21
    .line 22
    iput p10, p0, Landroidx/compose/foundation/lazy/grid/t;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/t;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/lazy/grid/t;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Landroidx/compose/foundation/lazy/grid/t;->m:Ljava/util/List;

    .line 29
    .line 30
    iput p14, p0, Landroidx/compose/foundation/lazy/grid/t;->n:I

    .line 31
    .line 32
    iput p15, p0, Landroidx/compose/foundation/lazy/grid/t;->o:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/t;->p:I

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/t;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/t;->r:I

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/t;->s:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/t;->e:Landroidx/compose/ui/layout/w0;

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
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/t;->e:Landroidx/compose/ui/layout/w0;

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
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/t;->e:Landroidx/compose/ui/layout/w0;

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

.method public final d(IZ)Landroidx/compose/foundation/lazy/grid/t;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/t;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_8

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/t;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_8

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/t;->a:Landroidx/compose/foundation/lazy/grid/v;

    .line 18
    .line 19
    if-eqz v3, :cond_8

    .line 20
    .line 21
    iget v3, v3, Landroidx/compose/foundation/lazy/grid/v;->g:I

    .line 22
    .line 23
    iget v4, v0, Landroidx/compose/foundation/lazy/grid/t;->b:I

    .line 24
    .line 25
    sub-int v7, v4, v1

    .line 26
    .line 27
    if-ltz v7, :cond_8

    .line 28
    .line 29
    if-ge v7, v3, :cond_8

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/foundation/lazy/grid/u;

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/compose/foundation/lazy/grid/u;

    .line 42
    .line 43
    iget-boolean v5, v3, Landroidx/compose/foundation/lazy/grid/u;->w:Z

    .line 44
    .line 45
    if-nez v5, :cond_8

    .line 46
    .line 47
    iget-boolean v5, v4, Landroidx/compose/foundation/lazy/grid/u;->w:Z

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_0
    iget v5, v0, Landroidx/compose/foundation/lazy/grid/t;->o:I

    .line 54
    .line 55
    iget v6, v0, Landroidx/compose/foundation/lazy/grid/t;->n:I

    .line 56
    .line 57
    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/t;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 58
    .line 59
    if-gez v1, :cond_1

    .line 60
    .line 61
    invoke-static {v3, v8}, Lcom/reddit/devvit/actor/reddit/a;->M(Landroidx/compose/foundation/lazy/grid/l;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iget v3, v3, Landroidx/compose/foundation/lazy/grid/u;->o:I

    .line 66
    .line 67
    add-int/2addr v9, v3

    .line 68
    sub-int/2addr v9, v6

    .line 69
    invoke-static {v4, v8}, Lcom/reddit/devvit/actor/reddit/a;->M(Landroidx/compose/foundation/lazy/grid/l;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v4, v4, Landroidx/compose/foundation/lazy/grid/u;->o:I

    .line 74
    .line 75
    add-int/2addr v3, v4

    .line 76
    sub-int/2addr v3, v5

    .line 77
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    neg-int v4, v1

    .line 82
    if-le v3, v4, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v3, v8}, Lcom/reddit/devvit/actor/reddit/a;->M(Landroidx/compose/foundation/lazy/grid/l;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-int/2addr v6, v3

    .line 90
    invoke-static {v4, v8}, Lcom/reddit/devvit/actor/reddit/a;->M(Landroidx/compose/foundation/lazy/grid/l;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int/2addr v5, v3

    .line 95
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-le v3, v1, :cond_8

    .line 100
    .line 101
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_1
    if-ge v5, v3, :cond_5

    .line 107
    .line 108
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Landroidx/compose/foundation/lazy/grid/u;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-boolean v8, v6, Landroidx/compose/foundation/lazy/grid/u;->w:Z

    .line 118
    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    :cond_2
    move/from16 v17, v5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    iget-wide v8, v6, Landroidx/compose/foundation/lazy/grid/u;->t:J

    .line 125
    .line 126
    const/16 v10, 0x20

    .line 127
    .line 128
    shr-long v11, v8, v10

    .line 129
    .line 130
    long-to-int v11, v11

    .line 131
    const-wide v12, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long/2addr v8, v12

    .line 137
    long-to-int v8, v8

    .line 138
    add-int/2addr v8, v1

    .line 139
    int-to-long v14, v11

    .line 140
    shl-long/2addr v14, v10

    .line 141
    int-to-long v8, v8

    .line 142
    and-long/2addr v8, v12

    .line 143
    or-long/2addr v8, v14

    .line 144
    iput-wide v8, v6, Landroidx/compose/foundation/lazy/grid/u;->t:J

    .line 145
    .line 146
    if-eqz p2, :cond_2

    .line 147
    .line 148
    iget-object v8, v6, Landroidx/compose/foundation/lazy/grid/u;->g:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const/4 v9, 0x0

    .line 155
    :goto_2
    if-ge v9, v8, :cond_2

    .line 156
    .line 157
    iget-object v11, v6, Landroidx/compose/foundation/lazy/grid/u;->j:Landroidx/compose/foundation/lazy/layout/n0;

    .line 158
    .line 159
    iget-object v14, v6, Landroidx/compose/foundation/lazy/grid/u;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v11, v9, v14}, Landroidx/compose/foundation/lazy/layout/n0;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/g0;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    if-eqz v11, :cond_4

    .line 166
    .line 167
    iget-wide v14, v11, Landroidx/compose/foundation/lazy/layout/g0;->l:J

    .line 168
    .line 169
    move/from16 v17, v5

    .line 170
    .line 171
    shr-long v4, v14, v10

    .line 172
    .line 173
    long-to-int v4, v4

    .line 174
    and-long/2addr v14, v12

    .line 175
    long-to-int v5, v14

    .line 176
    add-int/2addr v5, v1

    .line 177
    int-to-long v14, v4

    .line 178
    shl-long/2addr v14, v10

    .line 179
    int-to-long v4, v5

    .line 180
    and-long/2addr v4, v12

    .line 181
    or-long/2addr v4, v14

    .line 182
    iput-wide v4, v11, Landroidx/compose/foundation/lazy/layout/g0;->l:J

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    move/from16 v17, v5

    .line 186
    .line 187
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    move/from16 v5, v17

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :goto_4
    add-int/lit8 v5, v17, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/t;->c:Z

    .line 196
    .line 197
    if-nez v2, :cond_7

    .line 198
    .line 199
    if-lez v1, :cond_6

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    const/4 v8, 0x0

    .line 203
    goto :goto_6

    .line 204
    :cond_7
    :goto_5
    const/4 v4, 0x1

    .line 205
    move v8, v4

    .line 206
    :goto_6
    int-to-float v9, v1

    .line 207
    new-instance v5, Landroidx/compose/foundation/lazy/grid/t;

    .line 208
    .line 209
    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/t;->a:Landroidx/compose/foundation/lazy/grid/v;

    .line 210
    .line 211
    iget-object v10, v0, Landroidx/compose/foundation/lazy/grid/t;->e:Landroidx/compose/ui/layout/w0;

    .line 212
    .line 213
    iget v11, v0, Landroidx/compose/foundation/lazy/grid/t;->f:F

    .line 214
    .line 215
    iget-boolean v12, v0, Landroidx/compose/foundation/lazy/grid/t;->g:Z

    .line 216
    .line 217
    iget-object v13, v0, Landroidx/compose/foundation/lazy/grid/t;->h:Lkotlinx/coroutines/b0;

    .line 218
    .line 219
    iget-object v14, v0, Landroidx/compose/foundation/lazy/grid/t;->i:Lt1/c;

    .line 220
    .line 221
    iget v15, v0, Landroidx/compose/foundation/lazy/grid/t;->j:I

    .line 222
    .line 223
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/t;->k:Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/t;->l:Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/t;->m:Ljava/util/List;

    .line 228
    .line 229
    iget v4, v0, Landroidx/compose/foundation/lazy/grid/t;->n:I

    .line 230
    .line 231
    move-object/from16 v16, v1

    .line 232
    .line 233
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/t;->o:I

    .line 234
    .line 235
    move/from16 v20, v1

    .line 236
    .line 237
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/t;->p:I

    .line 238
    .line 239
    move/from16 v21, v1

    .line 240
    .line 241
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/t;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 242
    .line 243
    move-object/from16 v22, v1

    .line 244
    .line 245
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/t;->r:I

    .line 246
    .line 247
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/t;->s:I

    .line 248
    .line 249
    move/from16 v24, v0

    .line 250
    .line 251
    move/from16 v23, v1

    .line 252
    .line 253
    move-object/from16 v17, v2

    .line 254
    .line 255
    move-object/from16 v18, v3

    .line 256
    .line 257
    move/from16 v19, v4

    .line 258
    .line 259
    invoke-direct/range {v5 .. v24}, Landroidx/compose/foundation/lazy/grid/t;-><init>(Landroidx/compose/foundation/lazy/grid/v;IZFLandroidx/compose/ui/layout/w0;FZLkotlinx/coroutines/b0;Lt1/c;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 260
    .line 261
    .line 262
    return-object v5

    .line 263
    :cond_8
    :goto_7
    const/4 v0, 0x0

    .line 264
    return-object v0
.end method

.method public final e()J
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/t;->e:Landroidx/compose/ui/layout/w0;

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
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/t;->e:Landroidx/compose/ui/layout/w0;

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
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/t;->e:Landroidx/compose/ui/layout/w0;

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
