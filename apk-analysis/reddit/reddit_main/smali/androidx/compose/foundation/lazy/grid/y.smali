.class public final Landroidx/compose/foundation/lazy/grid/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/j1;
.implements Landroidx/compose/foundation/gestures/u1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/gestures/u1;

.field public final synthetic c:Landroidx/compose/foundation/gestures/f2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/u1;Landroidx/compose/foundation/gestures/f2;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/y;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/y;->c:Landroidx/compose/foundation/gestures/f2;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/y;->b:Landroidx/compose/foundation/gestures/u1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/y;->c:Landroidx/compose/foundation/gestures/f2;

    .line 7
    .line 8
    check-cast p0, Landroidx/compose/foundation/pager/i0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->m()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/y;->c:Landroidx/compose/foundation/gestures/f2;

    .line 16
    .line 17
    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/z;->h()Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->l:I

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/y;->c:Landroidx/compose/foundation/gestures/f2;

    .line 27
    .line 28
    check-cast p0, Landroidx/compose/foundation/lazy/grid/f0;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/f0;->h()Landroidx/compose/foundation/lazy/grid/t;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/t;->p:I

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/y;->c:Landroidx/compose/foundation/gestures/f2;

    .line 7
    .line 8
    check-cast p0, Landroidx/compose/foundation/pager/i0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->l()Landroidx/compose/foundation/pager/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/pager/c0;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/compose/foundation/pager/k;

    .line 21
    .line 22
    check-cast p0, Landroidx/compose/foundation/pager/j;

    .line 23
    .line 24
    iget p0, p0, Landroidx/compose/foundation/pager/j;->a:I

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/y;->c:Landroidx/compose/foundation/gestures/f2;

    .line 28
    .line 29
    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/z;->h()Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->m:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    iget p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    return p0

    .line 50
    :pswitch_1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/y;->c:Landroidx/compose/foundation/gestures/f2;

    .line 51
    .line 52
    check-cast p0, Landroidx/compose/foundation/lazy/grid/f0;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/f0;->h()Landroidx/compose/foundation/lazy/grid/t;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/t;->m:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroidx/compose/foundation/lazy/grid/l;

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    check-cast p0, Landroidx/compose/foundation/lazy/grid/u;

    .line 69
    .line 70
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/u;->a:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 p0, 0x0

    .line 74
    :goto_1
    return p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/y;->c:Landroidx/compose/foundation/gestures/f2;

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/foundation/pager/i0;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->o()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr p2, v0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p2, p1, v0}, Landroidx/compose/foundation/pager/i0;->w(FIZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/y;->c:Landroidx/compose/foundation/gestures/f2;

    .line 23
    .line 24
    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/z;->k(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/y;->c:Landroidx/compose/foundation/gestures/f2;

    .line 31
    .line 32
    check-cast p0, Landroidx/compose/foundation/lazy/grid/f0;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/grid/f0;->j(IIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)I
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/y;->c:Landroidx/compose/foundation/gestures/f2;

    .line 7
    .line 8
    check-cast p0, Landroidx/compose/foundation/pager/i0;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 11
    .line 12
    iget-object v0, v0, La83/g;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/l1;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr p1, v0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->o()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/2addr v0, p1

    .line 26
    int-to-float p1, v0

    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 28
    .line 29
    iget-object v0, v0, La83/g;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/compose/runtime/k1;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/k1;->j()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->o()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    mul-float/2addr v0, v1

    .line 43
    sub-float/2addr p1, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    int-to-float v0, v0

    .line 46
    add-float/2addr p1, v0

    .line 47
    invoke-static {p1}, Lom3/c;->b(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p0}, Landroidx/compose/foundation/pager/h;->d(Landroidx/compose/foundation/pager/i0;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    int-to-long v2, p1

    .line 56
    add-long v4, v0, v2

    .line 57
    .line 58
    iget-wide v6, p0, Landroidx/compose/foundation/pager/i0;->h:J

    .line 59
    .line 60
    iget-wide v8, p0, Landroidx/compose/foundation/pager/i0;->g:J

    .line 61
    .line 62
    invoke-static/range {v4 .. v9}, Lsm3/q;->g(JJJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {p0}, Landroidx/compose/foundation/pager/h;->d(Landroidx/compose/foundation/pager/i0;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    sub-long/2addr v0, p0

    .line 71
    long-to-int p0, v0

    .line 72
    return p0

    .line 73
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/y;->c:Landroidx/compose/foundation/gestures/f2;

    .line 74
    .line 75
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/z;->h()Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, v1, Landroidx/compose/foundation/lazy/staggeredgrid/r;->m:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_0
    iget-object v2, v1, Landroidx/compose/foundation/lazy/staggeredgrid/r;->m:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    :goto_0
    if-ge v3, v4, :cond_2

    .line 98
    .line 99
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v6, v5

    .line 104
    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 105
    .line 106
    iget v6, v6, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a:I

    .line 107
    .line 108
    if-ne v6, p1, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 v5, 0x0

    .line 115
    :goto_1
    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 116
    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    invoke-static {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/s;->a(Landroidx/compose/foundation/lazy/staggeredgrid/r;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->d:Landroidx/compose/runtime/o1;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 130
    .line 131
    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->i:Landroidx/compose/foundation/lazy/staggeredgrid/y;

    .line 132
    .line 133
    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/y;->b:[I

    .line 134
    .line 135
    array-length v0, v0

    .line 136
    div-int/2addr p1, v0

    .line 137
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/y;->g()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    div-int/2addr v2, v0

    .line 142
    sub-int/2addr p1, v2

    .line 143
    mul-int/2addr p1, v1

    .line 144
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/y;->f()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    sub-int v3, p1, p0

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    iget-object p0, v1, Landroidx/compose/foundation/lazy/staggeredgrid/r;->u:Landroidx/compose/foundation/gestures/Orientation;

    .line 152
    .line 153
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 154
    .line 155
    if-ne p0, p1, :cond_4

    .line 156
    .line 157
    iget-wide p0, v5, Landroidx/compose/foundation/lazy/staggeredgrid/t;->t:J

    .line 158
    .line 159
    const-wide v0, 0xffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long/2addr p0, v0

    .line 165
    :goto_2
    long-to-int v3, p0

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    iget-wide p0, v5, Landroidx/compose/foundation/lazy/staggeredgrid/t;->t:J

    .line 168
    .line 169
    const/16 v0, 0x20

    .line 170
    .line 171
    shr-long/2addr p0, v0

    .line 172
    goto :goto_2

    .line 173
    :goto_3
    return v3

    .line 174
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/y;->c:Landroidx/compose/foundation/gestures/f2;

    .line 175
    .line 176
    check-cast v0, Landroidx/compose/foundation/lazy/grid/f0;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/f0;->h()Landroidx/compose/foundation/lazy/grid/t;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/t;->m:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/4 v3, 0x0

    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/y;->g()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/y;->b()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-gt p1, v4, :cond_a

    .line 202
    .line 203
    if-gt v2, p1, :cond_a

    .line 204
    .line 205
    iget-object p0, v1, Landroidx/compose/foundation/lazy/grid/t;->m:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    move v2, v3

    .line 212
    :goto_4
    const/4 v4, 0x0

    .line 213
    if-ge v2, v0, :cond_7

    .line 214
    .line 215
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    move-object v6, v5

    .line 220
    check-cast v6, Landroidx/compose/foundation/lazy/grid/l;

    .line 221
    .line 222
    check-cast v6, Landroidx/compose/foundation/lazy/grid/u;

    .line 223
    .line 224
    iget v6, v6, Landroidx/compose/foundation/lazy/grid/u;->a:I

    .line 225
    .line 226
    if-ne v6, p1, :cond_6

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    move-object v5, v4

    .line 233
    :goto_5
    check-cast v5, Landroidx/compose/foundation/lazy/grid/l;

    .line 234
    .line 235
    iget-object p0, v1, Landroidx/compose/foundation/lazy/grid/t;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 236
    .line 237
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 238
    .line 239
    if-ne p0, p1, :cond_8

    .line 240
    .line 241
    if-eqz v5, :cond_9

    .line 242
    .line 243
    check-cast v5, Landroidx/compose/foundation/lazy/grid/u;

    .line 244
    .line 245
    iget-wide p0, v5, Landroidx/compose/foundation/lazy/grid/u;->t:J

    .line 246
    .line 247
    const-wide v0, 0xffffffffL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    and-long/2addr p0, v0

    .line 253
    long-to-int p0, p0

    .line 254
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    goto :goto_6

    .line 259
    :cond_8
    if-eqz v5, :cond_9

    .line 260
    .line 261
    check-cast v5, Landroidx/compose/foundation/lazy/grid/u;

    .line 262
    .line 263
    iget-wide p0, v5, Landroidx/compose/foundation/lazy/grid/u;->t:J

    .line 264
    .line 265
    const/16 v0, 0x20

    .line 266
    .line 267
    shr-long/2addr p0, v0

    .line 268
    long-to-int p0, p0

    .line 269
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    :cond_9
    :goto_6
    if-eqz v4, :cond_d

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    goto :goto_7

    .line 280
    :cond_a
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/f0;->e:Landroidx/compose/runtime/o1;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Landroidx/compose/foundation/lazy/grid/t;

    .line 287
    .line 288
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/t;->j:I

    .line 289
    .line 290
    invoke-static {v1}, Landroidx/compose/foundation/lazy/grid/s;->e(Landroidx/compose/foundation/lazy/grid/t;)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/y;->g()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    const/4 v4, 0x1

    .line 299
    if-ge p1, v2, :cond_b

    .line 300
    .line 301
    move v3, v4

    .line 302
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/y;->g()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    sub-int/2addr p1, v2

    .line 307
    add-int/lit8 v2, v0, -0x1

    .line 308
    .line 309
    if-eqz v3, :cond_c

    .line 310
    .line 311
    const/4 v4, -0x1

    .line 312
    :cond_c
    mul-int/2addr v2, v4

    .line 313
    add-int/2addr v2, p1

    .line 314
    div-int/2addr v2, v0

    .line 315
    mul-int/2addr v2, v1

    .line 316
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/y;->f()I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    sub-int v3, v2, p0

    .line 321
    .line 322
    :cond_d
    :goto_7
    return v3

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/y;->b:Landroidx/compose/foundation/gestures/u1;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/u1;->e(F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/y;->b:Landroidx/compose/foundation/gestures/u1;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/u1;->e(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/y;->b:Landroidx/compose/foundation/gestures/u1;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/u1;->e(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/y;->c:Landroidx/compose/foundation/gestures/f2;

    .line 7
    .line 8
    check-cast p0, Landroidx/compose/foundation/pager/i0;

    .line 9
    .line 10
    iget p0, p0, Landroidx/compose/foundation/pager/i0;->f:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/y;->c:Landroidx/compose/foundation/gestures/f2;

    .line 14
    .line 15
    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->c:Landroidx/compose/foundation/lazy/staggeredgrid/v;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->e:Landroidx/compose/runtime/l1;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/y;->c:Landroidx/compose/foundation/gestures/f2;

    .line 27
    .line 28
    check-cast p0, Landroidx/compose/foundation/lazy/grid/f0;

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/f0;->d:Landroidx/compose/foundation/lazy/e0;

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/y;->c:Landroidx/compose/foundation/gestures/f2;

    .line 7
    .line 8
    check-cast p0, Landroidx/compose/foundation/pager/i0;

    .line 9
    .line 10
    iget p0, p0, Landroidx/compose/foundation/pager/i0;->e:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/y;->c:Landroidx/compose/foundation/gestures/f2;

    .line 14
    .line 15
    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->c:Landroidx/compose/foundation/lazy/staggeredgrid/v;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->c:Landroidx/compose/runtime/l1;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/y;->c:Landroidx/compose/foundation/gestures/f2;

    .line 27
    .line 28
    check-cast p0, Landroidx/compose/foundation/lazy/grid/f0;

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/f0;->d:Landroidx/compose/foundation/lazy/e0;

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
