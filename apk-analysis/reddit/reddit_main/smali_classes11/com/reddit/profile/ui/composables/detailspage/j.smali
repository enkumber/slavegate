.class public final synthetic Lcom/reddit/profile/ui/composables/detailspage/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/runtime/internal/a;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FZFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/profile/ui/composables/detailspage/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/profile/ui/composables/detailspage/j;->b:F

    iput-boolean p2, p0, Lcom/reddit/profile/ui/composables/detailspage/j;->c:Z

    iput p3, p0, Lcom/reddit/profile/ui/composables/detailspage/j;->d:F

    iput-object p4, p0, Lcom/reddit/profile/ui/composables/detailspage/j;->e:Landroidx/compose/runtime/internal/a;

    iput-object p5, p0, Lcom/reddit/profile/ui/composables/detailspage/j;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZFFLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 2
    const/4 p6, 0x0

    iput p6, p0, Lcom/reddit/profile/ui/composables/detailspage/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/profile/ui/composables/detailspage/j;->c:Z

    iput p2, p0, Lcom/reddit/profile/ui/composables/detailspage/j;->b:F

    iput p3, p0, Lcom/reddit/profile/ui/composables/detailspage/j;->d:F

    iput-object p4, p0, Lcom/reddit/profile/ui/composables/detailspage/j;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/profile/ui/composables/detailspage/j;->e:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/profile/ui/composables/detailspage/j;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/j;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/internal/a;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/lit8 v4, v3, 0x3

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    move v4, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v6

    .line 34
    :goto_0
    and-int/2addr v3, v7

    .line 35
    move-object v14, v2

    .line 36
    check-cast v14, Landroidx/compose/runtime/r;

    .line 37
    .line 38
    invoke-virtual {v14, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    const v2, 0x3f0a3d71    # 0.54f

    .line 45
    .line 46
    .line 47
    float-to-double v3, v2

    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    cmpl-double v3, v3, v8

    .line 51
    .line 52
    if-lez v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v3, "invalid weight; must be greater than zero"

    .line 56
    .line 57
    invoke-static {v3}, Ly/a;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    new-instance v3, Lx/o1;

    .line 61
    .line 62
    invoke-direct {v3, v2, v7}, Lx/o1;-><init>(FZ)V

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v3, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lx/l;->c:Lx/g;

    .line 72
    .line 73
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 74
    .line 75
    invoke-static {v3, v4, v14, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-wide v4, v14, Landroidx/compose/runtime/r;->T:J

    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v14, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    iget-object v8, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 101
    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v8, v14, Landroidx/compose/runtime/r;->S:Z

    .line 108
    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-static {v14, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 148
    .line 149
    iget v3, v0, Lcom/reddit/profile/ui/composables/detailspage/j;->b:F

    .line 150
    .line 151
    invoke-static {v2, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v14, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lcom/reddit/matrix/feature/chat/composables/p1;

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    const/4 v6, 0x0

    .line 162
    iget v8, v0, Lcom/reddit/profile/ui/composables/detailspage/j;->d:F

    .line 163
    .line 164
    iget-object v9, v0, Lcom/reddit/profile/ui/composables/detailspage/j;->e:Landroidx/compose/runtime/internal/a;

    .line 165
    .line 166
    invoke-direct {v4, v8, v9, v5, v6}, Lcom/reddit/matrix/feature/chat/composables/p1;-><init>(FLandroidx/compose/runtime/internal/a;IB)V

    .line 167
    .line 168
    .line 169
    const v5, -0x6ad34691

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v4, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    const v15, 0x30030

    .line 177
    .line 178
    .line 179
    move v4, v8

    .line 180
    iget-boolean v8, v0, Lcom/reddit/profile/ui/composables/detailspage/j;->c:Z

    .line 181
    .line 182
    const/16 v9, 0x2ee

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    invoke-static/range {v8 .. v15}, Lp03/a;->a(ZILandroidx/compose/ui/s;Lt1/c;Landroidx/compose/animation/j0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v14, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/p1;

    .line 198
    .line 199
    const/4 v2, 0x2

    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/reddit/matrix/feature/chat/composables/p1;-><init>(FLandroidx/compose/runtime/internal/a;IB)V

    .line 202
    .line 203
    .line 204
    const v1, 0x241b6526

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    const/16 v9, 0x3e8

    .line 212
    .line 213
    invoke-static/range {v8 .. v15}, Lp03/a;->a(ZILandroidx/compose/ui/s;Lt1/c;Landroidx/compose/animation/j0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    throw v0

    .line 225
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 226
    .line 227
    .line 228
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/j;->f:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v5, v1

    .line 234
    check-cast v5, Landroidx/compose/ui/s;

    .line 235
    .line 236
    move-object/from16 v7, p1

    .line 237
    .line 238
    check-cast v7, Landroidx/compose/runtime/m;

    .line 239
    .line 240
    move-object/from16 v1, p2

    .line 241
    .line 242
    check-cast v1, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const/16 v1, 0x6001

    .line 248
    .line 249
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    iget-boolean v2, v0, Lcom/reddit/profile/ui/composables/detailspage/j;->c:Z

    .line 254
    .line 255
    iget v3, v0, Lcom/reddit/profile/ui/composables/detailspage/j;->b:F

    .line 256
    .line 257
    iget v4, v0, Lcom/reddit/profile/ui/composables/detailspage/j;->d:F

    .line 258
    .line 259
    iget-object v6, v0, Lcom/reddit/profile/ui/composables/detailspage/j;->e:Landroidx/compose/runtime/internal/a;

    .line 260
    .line 261
    invoke-static/range {v2 .. v8}, Lcom/reddit/profile/ui/composables/detailspage/d;->d(ZFFLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
