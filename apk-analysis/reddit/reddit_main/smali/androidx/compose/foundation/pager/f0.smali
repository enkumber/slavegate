.class public final synthetic Landroidx/compose/foundation/pager/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/pager/i0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/i0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/pager/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/pager/f0;->b:Landroidx/compose/foundation/pager/i0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/f0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/pager/f0;->b:Landroidx/compose/foundation/pager/i0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/lazy/layout/c1;

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    iget p0, p0, Landroidx/compose/foundation/pager/i0;->e:I

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/layout/c1;->a(I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p0}, Landroidx/compose/foundation/pager/h;->d(Landroidx/compose/foundation/pager/i0;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget v4, p0, Landroidx/compose/foundation/pager/i0;->i:F

    .line 55
    .line 56
    add-float/2addr v4, v0

    .line 57
    float-to-double v5, v4

    .line 58
    invoke-static {v5, v6}, Lom3/c;->c(D)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    long-to-float v7, v5

    .line 63
    sub-float/2addr v4, v7

    .line 64
    iput v4, p0, Landroidx/compose/foundation/pager/i0;->i:F

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const v7, 0x38d1b717    # 1.0E-4f

    .line 71
    .line 72
    .line 73
    cmpg-float v4, v4, v7

    .line 74
    .line 75
    if-gez v4, :cond_1

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_1
    add-long v7, v2, v5

    .line 80
    .line 81
    iget-wide v9, p0, Landroidx/compose/foundation/pager/i0;->h:J

    .line 82
    .line 83
    iget-wide v11, p0, Landroidx/compose/foundation/pager/i0;->g:J

    .line 84
    .line 85
    invoke-static/range {v7 .. v12}, Lsm3/q;->g(JJJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    cmp-long v0, v7, v4

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x1

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    move v0, v7

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move v0, v6

    .line 98
    :goto_0
    sub-long/2addr v4, v2

    .line 99
    long-to-float v2, v4

    .line 100
    iput v2, p0, Landroidx/compose/foundation/pager/i0;->j:F

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    const-wide/16 v10, 0x0

    .line 107
    .line 108
    cmp-long v3, v8, v10

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget-object v3, p0, Landroidx/compose/foundation/pager/i0;->I:Landroidx/compose/runtime/o1;

    .line 114
    .line 115
    cmpl-float v9, v2, v8

    .line 116
    .line 117
    if-lez v9, :cond_3

    .line 118
    .line 119
    move v9, v7

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move v9, v6

    .line 122
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Landroidx/compose/foundation/pager/i0;->J:Landroidx/compose/runtime/o1;

    .line 130
    .line 131
    cmpg-float v2, v2, v8

    .line 132
    .line 133
    if-gez v2, :cond_4

    .line 134
    .line 135
    move v6, v7

    .line 136
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/pager/i0;->p:Landroidx/compose/runtime/o1;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroidx/compose/foundation/pager/c0;

    .line 150
    .line 151
    long-to-int v3, v4

    .line 152
    neg-int v6, v3

    .line 153
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/pager/c0;->d(I)Landroidx/compose/foundation/pager/c0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    iget-object v9, p0, Landroidx/compose/foundation/pager/i0;->b:Landroidx/compose/foundation/pager/c0;

    .line 160
    .line 161
    if-eqz v9, :cond_6

    .line 162
    .line 163
    invoke-virtual {v9, v6}, Landroidx/compose/foundation/pager/c0;->d(I)Landroidx/compose/foundation/pager/c0;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_7

    .line 168
    .line 169
    iput-object v6, p0, Landroidx/compose/foundation/pager/i0;->b:Landroidx/compose/foundation/pager/c0;

    .line 170
    .line 171
    :cond_6
    move-object v1, v2

    .line 172
    :cond_7
    if-eqz v1, :cond_8

    .line 173
    .line 174
    iget-boolean v2, p0, Landroidx/compose/foundation/pager/i0;->a:Z

    .line 175
    .line 176
    invoke-virtual {p0, v1, v2, v7}, Landroidx/compose/foundation/pager/i0;->h(Landroidx/compose/foundation/pager/c0;ZZ)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Landroidx/compose/foundation/pager/i0;->E:Landroidx/compose/runtime/f1;

    .line 180
    .line 181
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/u;->p(Landroidx/compose/runtime/f1;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 186
    .line 187
    iget-object v2, v1, La83/g;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Landroidx/compose/foundation/pager/i0;

    .line 190
    .line 191
    iget-object v1, v1, La83/g;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Landroidx/compose/runtime/k1;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/i0;->o()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_9

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    int-to-float v3, v3

    .line 203
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/i0;->o()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    int-to-float v2, v2

    .line 208
    div-float v8, v3, v2

    .line 209
    .line 210
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/k1;->j()F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    add-float/2addr v2, v8

    .line 215
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/k1;->k(F)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Landroidx/compose/foundation/pager/i0;->A:Landroidx/compose/runtime/o1;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Landroidx/compose/ui/layout/r1;

    .line 225
    .line 226
    if-eqz p0, :cond_a

    .line 227
    .line 228
    check-cast p0, Landroidx/compose/ui/node/h0;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->m()V

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_3
    if-eqz v0, :cond_b

    .line 234
    .line 235
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
