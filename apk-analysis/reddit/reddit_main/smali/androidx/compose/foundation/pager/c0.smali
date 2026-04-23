.class public final Landroidx/compose/foundation/pager/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/w0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/foundation/gestures/Orientation;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroidx/compose/foundation/pager/j;

.field public final j:Landroidx/compose/foundation/pager/j;

.field public final k:F

.field public final l:I

.field public final m:Z

.field public final n:Landroidx/compose/foundation/gestures/snapping/k;

.field public final o:Landroidx/compose/ui/layout/w0;

.field public final p:Z

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Lkotlinx/coroutines/b0;

.field public final t:Lt1/c;

.field public final u:J


# direct methods
.method public constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/pager/j;Landroidx/compose/foundation/pager/j;FIZLandroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/ui/layout/w0;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/b0;Lt1/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/pager/c0;->a:Ljava/util/List;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/pager/c0;->b:I

    .line 4
    iput p3, p0, Landroidx/compose/foundation/pager/c0;->c:I

    .line 5
    iput p4, p0, Landroidx/compose/foundation/pager/c0;->d:I

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/pager/c0;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    iput p6, p0, Landroidx/compose/foundation/pager/c0;->f:I

    .line 8
    iput p7, p0, Landroidx/compose/foundation/pager/c0;->g:I

    .line 9
    iput p8, p0, Landroidx/compose/foundation/pager/c0;->h:I

    .line 10
    iput-object p9, p0, Landroidx/compose/foundation/pager/c0;->i:Landroidx/compose/foundation/pager/j;

    .line 11
    iput-object p10, p0, Landroidx/compose/foundation/pager/c0;->j:Landroidx/compose/foundation/pager/j;

    .line 12
    iput p11, p0, Landroidx/compose/foundation/pager/c0;->k:F

    .line 13
    iput p12, p0, Landroidx/compose/foundation/pager/c0;->l:I

    .line 14
    iput-boolean p13, p0, Landroidx/compose/foundation/pager/c0;->m:Z

    .line 15
    iput-object p14, p0, Landroidx/compose/foundation/pager/c0;->n:Landroidx/compose/foundation/gestures/snapping/k;

    .line 16
    iput-object p15, p0, Landroidx/compose/foundation/pager/c0;->o:Landroidx/compose/ui/layout/w0;

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/c0;->p:Z

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/pager/c0;->q:Ljava/util/List;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/pager/c0;->r:Ljava/util/List;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/pager/c0;->s:Lkotlinx/coroutines/b0;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Landroidx/compose/foundation/pager/c0;->t:Lt1/c;

    move-wide/from16 p1, p21

    .line 22
    iput-wide p1, p0, Landroidx/compose/foundation/pager/c0;->u:J

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/EmptyList;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/ui/layout/w0;Lkotlinx/coroutines/b0;Lt1/c;J)V
    .locals 23

    const/16 v16, 0x0

    .line 23
    sget-object v17, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v18, v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v19, p11

    move-object/from16 v20, p12

    move-wide/from16 v21, p13

    .line 24
    invoke-direct/range {v0 .. v22}, Landroidx/compose/foundation/pager/c0;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/pager/j;Landroidx/compose/foundation/pager/j;FIZLandroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/ui/layout/w0;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/b0;Lt1/c;J)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/c0;->o:Landroidx/compose/ui/layout/w0;

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
    iget-object p0, p0, Landroidx/compose/foundation/pager/c0;->o:Landroidx/compose/ui/layout/w0;

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
    iget-object p0, p0, Landroidx/compose/foundation/pager/c0;->o:Landroidx/compose/ui/layout/w0;

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

.method public final d(I)Landroidx/compose/foundation/pager/c0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/pager/c0;->b:I

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/foundation/pager/c0;->c:I

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    iget-boolean v3, v0, Landroidx/compose/foundation/pager/c0;->p:Z

    .line 11
    .line 12
    if-nez v3, :cond_8

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/compose/foundation/pager/c0;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_8

    .line 21
    .line 22
    iget-object v4, v0, Landroidx/compose/foundation/pager/c0;->i:Landroidx/compose/foundation/pager/j;

    .line 23
    .line 24
    if-eqz v4, :cond_8

    .line 25
    .line 26
    iget v4, v0, Landroidx/compose/foundation/pager/c0;->l:I

    .line 27
    .line 28
    sub-int/2addr v4, v1

    .line 29
    if-ltz v4, :cond_8

    .line 30
    .line 31
    if-ge v4, v2, :cond_8

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    int-to-float v5, v1

    .line 36
    int-to-float v6, v2

    .line 37
    div-float/2addr v5, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    :goto_0
    iget v6, v0, Landroidx/compose/foundation/pager/c0;->k:F

    .line 41
    .line 42
    sub-float v16, v6, v5

    .line 43
    .line 44
    iget-object v5, v0, Landroidx/compose/foundation/pager/c0;->j:Landroidx/compose/foundation/pager/j;

    .line 45
    .line 46
    if-eqz v5, :cond_8

    .line 47
    .line 48
    const/high16 v5, 0x3f000000    # 0.5f

    .line 49
    .line 50
    cmpl-float v5, v16, v5

    .line 51
    .line 52
    if-gez v5, :cond_8

    .line 53
    .line 54
    const/high16 v5, -0x41000000    # -0.5f

    .line 55
    .line 56
    cmpg-float v5, v16, v5

    .line 57
    .line 58
    if-gtz v5, :cond_1

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroidx/compose/foundation/pager/j;

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Landroidx/compose/foundation/pager/j;

    .line 73
    .line 74
    iget v7, v0, Landroidx/compose/foundation/pager/c0;->g:I

    .line 75
    .line 76
    iget v8, v0, Landroidx/compose/foundation/pager/c0;->f:I

    .line 77
    .line 78
    if-gez v1, :cond_2

    .line 79
    .line 80
    iget v5, v5, Landroidx/compose/foundation/pager/j;->k:I

    .line 81
    .line 82
    add-int/2addr v5, v2

    .line 83
    sub-int/2addr v5, v8

    .line 84
    iget v6, v6, Landroidx/compose/foundation/pager/j;->k:I

    .line 85
    .line 86
    add-int/2addr v6, v2

    .line 87
    sub-int/2addr v6, v7

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    neg-int v5, v1

    .line 93
    if-le v2, v5, :cond_8

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget v2, v5, Landroidx/compose/foundation/pager/j;->k:I

    .line 97
    .line 98
    sub-int/2addr v8, v2

    .line 99
    iget v2, v6, Landroidx/compose/foundation/pager/j;->k:I

    .line 100
    .line 101
    sub-int/2addr v7, v2

    .line 102
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-le v2, v1, :cond_8

    .line 107
    .line 108
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v5, 0x0

    .line 113
    move v6, v5

    .line 114
    :goto_2
    if-ge v6, v2, :cond_3

    .line 115
    .line 116
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Landroidx/compose/foundation/pager/j;

    .line 121
    .line 122
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/pager/j;->a(I)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-object v2, v0, Landroidx/compose/foundation/pager/c0;->q:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    move v6, v5

    .line 135
    :goto_3
    if-ge v6, v3, :cond_4

    .line 136
    .line 137
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Landroidx/compose/foundation/pager/j;

    .line 142
    .line 143
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/pager/j;->a(I)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/pager/c0;->r:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    move v6, v5

    .line 156
    :goto_4
    if-ge v6, v3, :cond_5

    .line 157
    .line 158
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Landroidx/compose/foundation/pager/j;

    .line 163
    .line 164
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/pager/j;->a(I)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    new-instance v2, Landroidx/compose/foundation/pager/c0;

    .line 171
    .line 172
    iget-boolean v3, v0, Landroidx/compose/foundation/pager/c0;->m:Z

    .line 173
    .line 174
    if-nez v3, :cond_7

    .line 175
    .line 176
    if-lez v1, :cond_6

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_6
    :goto_5
    move/from16 v18, v5

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_7
    :goto_6
    const/4 v5, 0x1

    .line 183
    goto :goto_5

    .line 184
    :goto_7
    iget-object v1, v0, Landroidx/compose/foundation/pager/c0;->t:Lt1/c;

    .line 185
    .line 186
    iget-wide v5, v0, Landroidx/compose/foundation/pager/c0;->u:J

    .line 187
    .line 188
    move-wide/from16 v26, v5

    .line 189
    .line 190
    iget-object v6, v0, Landroidx/compose/foundation/pager/c0;->a:Ljava/util/List;

    .line 191
    .line 192
    iget v7, v0, Landroidx/compose/foundation/pager/c0;->b:I

    .line 193
    .line 194
    iget v8, v0, Landroidx/compose/foundation/pager/c0;->c:I

    .line 195
    .line 196
    iget v9, v0, Landroidx/compose/foundation/pager/c0;->d:I

    .line 197
    .line 198
    iget-object v10, v0, Landroidx/compose/foundation/pager/c0;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 199
    .line 200
    iget v11, v0, Landroidx/compose/foundation/pager/c0;->f:I

    .line 201
    .line 202
    iget v12, v0, Landroidx/compose/foundation/pager/c0;->g:I

    .line 203
    .line 204
    iget v13, v0, Landroidx/compose/foundation/pager/c0;->h:I

    .line 205
    .line 206
    iget-object v14, v0, Landroidx/compose/foundation/pager/c0;->i:Landroidx/compose/foundation/pager/j;

    .line 207
    .line 208
    iget-object v15, v0, Landroidx/compose/foundation/pager/c0;->j:Landroidx/compose/foundation/pager/j;

    .line 209
    .line 210
    iget-object v3, v0, Landroidx/compose/foundation/pager/c0;->n:Landroidx/compose/foundation/gestures/snapping/k;

    .line 211
    .line 212
    iget-object v5, v0, Landroidx/compose/foundation/pager/c0;->o:Landroidx/compose/ui/layout/w0;

    .line 213
    .line 214
    move-object/from16 v25, v1

    .line 215
    .line 216
    iget-boolean v1, v0, Landroidx/compose/foundation/pager/c0;->p:Z

    .line 217
    .line 218
    move/from16 v21, v1

    .line 219
    .line 220
    iget-object v1, v0, Landroidx/compose/foundation/pager/c0;->q:Ljava/util/List;

    .line 221
    .line 222
    move-object/from16 v22, v1

    .line 223
    .line 224
    iget-object v1, v0, Landroidx/compose/foundation/pager/c0;->r:Ljava/util/List;

    .line 225
    .line 226
    iget-object v0, v0, Landroidx/compose/foundation/pager/c0;->s:Lkotlinx/coroutines/b0;

    .line 227
    .line 228
    move-object/from16 v24, v0

    .line 229
    .line 230
    move-object/from16 v23, v1

    .line 231
    .line 232
    move-object/from16 v19, v3

    .line 233
    .line 234
    move/from16 v17, v4

    .line 235
    .line 236
    move-object/from16 v20, v5

    .line 237
    .line 238
    move-object v5, v2

    .line 239
    invoke-direct/range {v5 .. v27}, Landroidx/compose/foundation/pager/c0;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/pager/j;Landroidx/compose/foundation/pager/j;FIZLandroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/ui/layout/w0;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/b0;Lt1/c;J)V

    .line 240
    .line 241
    .line 242
    return-object v5

    .line 243
    :cond_8
    :goto_8
    const/4 v0, 0x0

    .line 244
    return-object v0
.end method

.method public final e()J
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/c0;->o:Landroidx/compose/ui/layout/w0;

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
    iget-object p0, p0, Landroidx/compose/foundation/pager/c0;->o:Landroidx/compose/ui/layout/w0;

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
    iget-object p0, p0, Landroidx/compose/foundation/pager/c0;->o:Landroidx/compose/ui/layout/w0;

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
