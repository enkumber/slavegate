.class public final synthetic Ld02/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnp3/c;

.field public final synthetic c:Landroidx/compose/runtime/snapshots/u;


# direct methods
.method public synthetic constructor <init>(Lnp3/c;Landroidx/compose/runtime/snapshots/u;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld02/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld02/e;->b:Lnp3/c;

    .line 4
    .line 5
    iput-object p2, p0, Ld02/e;->c:Landroidx/compose/runtime/snapshots/u;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld02/e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const v2, -0x615d173a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Ld02/e;->b:Lnp3/c;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 58
    .line 59
    if-ne v4, v3, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v4, Ld02/f;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    iget-object v0, v0, Ld02/e;->c:Landroidx/compose/runtime/snapshots/u;

    .line 65
    .line 66
    invoke-direct {v4, v2, v0, v3}, Ld02/f;-><init>(Lnp3/c;Landroidx/compose/runtime/snapshots/u;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object v15, v4

    .line 73
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 76
    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x1ff

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    move-object/from16 v16, v1

    .line 92
    .line 93
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object/from16 v16, v1

    .line 98
    .line 99
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_0
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Landroidx/compose/runtime/m;

    .line 108
    .line 109
    move-object/from16 v2, p2

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    and-int/lit8 v3, v2, 0x3

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x1

    .line 121
    const/4 v6, 0x2

    .line 122
    if-eq v3, v6, :cond_4

    .line 123
    .line 124
    move v3, v5

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move v3, v4

    .line 127
    :goto_2
    and-int/2addr v2, v5

    .line 128
    check-cast v1, Landroidx/compose/runtime/r;

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    const/16 v2, 0x10

    .line 137
    .line 138
    int-to-float v8, v2

    .line 139
    const/16 v2, 0x8

    .line 140
    .line 141
    int-to-float v11, v2

    .line 142
    const/4 v12, 0x2

    .line 143
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    move v10, v8

    .line 147
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v5, 0x6

    .line 153
    invoke-static {v2, v3, v1, v5, v6}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 154
    .line 155
    .line 156
    const v2, -0x615d173a

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Ld02/e;->b:Lnp3/c;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-nez v3, :cond_5

    .line 173
    .line 174
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 175
    .line 176
    if-ne v5, v3, :cond_6

    .line 177
    .line 178
    :cond_5
    new-instance v5, Ld02/f;

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    iget-object v0, v0, Ld02/e;->c:Landroidx/compose/runtime/snapshots/u;

    .line 182
    .line 183
    invoke-direct {v5, v2, v0, v3}, Ld02/f;-><init>(Lnp3/c;Landroidx/compose/runtime/snapshots/u;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    move-object/from16 v16, v5

    .line 190
    .line 191
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 194
    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x1ff

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    move-object/from16 v17, v1

    .line 210
    .line 211
    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    move-object/from16 v17, v1

    .line 216
    .line 217
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 218
    .line 219
    .line 220
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
