.class public final Lcom/reddit/ui/compose/ds/gb;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ui/compose/ds/gb;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/reddit/ui/compose/ds/gb;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ui/compose/ds/gb;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/ui/s;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    const-string v3, "$this$composed"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v8, v2

    .line 29
    check-cast v8, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    const v2, -0x3e8b88ea

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 38
    .line 39
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/reddit/ui/compose/ds/gb;->b:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbc1/l1;->n()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    :goto_0
    move-wide v4, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-wide v2, Landroidx/compose/ui/graphics/u;->n:J

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    const/4 v9, 0x0

    .line 61
    const/16 v10, 0xe

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/z1;->a(JLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x1

    .line 70
    int-to-float v2, v2

    .line 71
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/compose/ui/graphics/u;

    .line 76
    .line 77
    iget-wide v3, v0, Landroidx/compose/ui/graphics/u;->a:J

    .line 78
    .line 79
    sget-object v0, Lcom/reddit/ui/compose/ds/pd;->b:La0/g;

    .line 80
    .line 81
    invoke-static {v2, v3, v4, v1, v0}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_0
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Lcom/reddit/ui/compose/ds/lb;

    .line 93
    .line 94
    move-object/from16 v2, p2

    .line 95
    .line 96
    check-cast v2, Landroidx/compose/runtime/m;

    .line 97
    .line 98
    move-object/from16 v3, p3

    .line 99
    .line 100
    check-cast v3, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const-string v4, "status"

    .line 107
    .line 108
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v4, v3, 0x6

    .line 112
    .line 113
    if-nez v4, :cond_2

    .line 114
    .line 115
    move-object v4, v2

    .line 116
    check-cast v4, Landroidx/compose/runtime/r;

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    const/4 v4, 0x4

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    const/4 v4, 0x2

    .line 127
    :goto_2
    or-int/2addr v3, v4

    .line 128
    :cond_2
    and-int/lit8 v4, v3, 0x13

    .line 129
    .line 130
    const/16 v5, 0x12

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    const/4 v7, 0x0

    .line 134
    if-eq v4, v5, :cond_3

    .line 135
    .line 136
    move v4, v6

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move v4, v7

    .line 139
    :goto_3
    and-int/2addr v3, v6

    .line 140
    move-object v15, v2

    .line 141
    check-cast v15, Landroidx/compose/runtime/r;

    .line 142
    .line 143
    invoke-virtual {v15, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    instance-of v2, v1, Lcom/reddit/ui/compose/ds/kb;

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    const v2, -0x7d98d1de

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, v0, Lcom/reddit/ui/compose/ds/gb;->b:Z

    .line 160
    .line 161
    const v2, 0x7f0805da

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v7, v7, v15, v0}, Lcom/reddit/ui/compose/ds/ib;->u(IIILandroidx/compose/runtime/m;Z)Landroidx/compose/ui/graphics/painter/d;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    .line 170
    .line 171
    :goto_4
    move-object v8, v0

    .line 172
    goto :goto_5

    .line 173
    :cond_4
    instance-of v0, v1, Lcom/reddit/ui/compose/ds/jb;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    const v0, -0x7d98c6f3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v15}, Lcom/reddit/ui/compose/ds/ib;->v(ZLandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :goto_5
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/lb;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 196
    .line 197
    sget v1, Lcom/reddit/ui/compose/ds/hb;->a:F

    .line 198
    .line 199
    invoke-static {v0, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    const/16 v16, 0x188

    .line 204
    .line 205
    const/16 v17, 0x78

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_5
    const v0, -0x7d98d876

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v15, v7}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 224
    .line 225
    .line 226
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
