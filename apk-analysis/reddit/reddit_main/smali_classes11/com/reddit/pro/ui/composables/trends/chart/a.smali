.class public final synthetic Lcom/reddit/pro/ui/composables/trends/chart/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lkotlin/Pair;

.field public final synthetic b:Ltv2/i;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;Ltv2/i;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/pro/ui/composables/trends/chart/a;->a:Lkotlin/Pair;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/pro/ui/composables/trends/chart/a;->b:Ltv2/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/pro/ui/composables/trends/chart/a;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx/v;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    move v4, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v4

    .line 42
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 43
    .line 44
    const/16 v6, 0x12

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    move v4, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v4, v8

    .line 53
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 54
    .line 55
    check-cast v2, Landroidx/compose/runtime/r;

    .line 56
    .line 57
    invoke-virtual {v2, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_8

    .line 62
    .line 63
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 64
    .line 65
    const/high16 v6, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v4, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object v10, v0, Lcom/reddit/pro/ui/composables/trends/chart/a;->a:Lkotlin/Pair;

    .line 72
    .line 73
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Lt1/f;

    .line 78
    .line 79
    iget v10, v10, Lt1/f;->a:F

    .line 80
    .line 81
    iget-object v12, v0, Lcom/reddit/pro/ui/composables/trends/chart/a;->b:Ltv2/i;

    .line 82
    .line 83
    iget-object v11, v12, Ltv2/i;->c:Lmv2/n0;

    .line 84
    .line 85
    iget-object v11, v11, Lmv2/n0;->b:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const/16 v13, 0x180

    .line 92
    .line 93
    invoke-static {v9, v10, v2, v11, v13}, Lvr3/i;->a(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 94
    .line 95
    .line 96
    move-object v9, v1

    .line 97
    check-cast v9, Lx/w;

    .line 98
    .line 99
    iget-wide v9, v9, Lx/w;->b:J

    .line 100
    .line 101
    new-instance v11, Lt1/a;

    .line 102
    .line 103
    invoke-direct {v11, v9, v10}, Lt1/a;-><init>(J)V

    .line 104
    .line 105
    .line 106
    const v9, -0x615d173a

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lcom/reddit/pro/ui/composables/trends/chart/a;->c:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    and-int/lit8 v3, v3, 0xe

    .line 119
    .line 120
    if-ne v3, v5, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move v7, v8

    .line 124
    :goto_2
    or-int v3, v9, v7

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    if-ne v5, v7, :cond_5

    .line 136
    .line 137
    :cond_4
    new-instance v5, Lcom/reddit/pro/ui/composables/trends/chart/TrendsChartKt$TrendsChart$1$2$2$1$1;

    .line 138
    .line 139
    invoke-direct {v5, v0, v1, v9}, Lcom/reddit/pro/ui/composables/trends/chart/TrendsChartKt$TrendsChart$1$2$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lx/v;Ldm3/a;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v11, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    iget-object v15, v12, Ltv2/i;->e:Lmv2/m0;

    .line 154
    .line 155
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->g:Lcom/reddit/ui/compose/ds/k5;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/k5;->i()J

    .line 166
    .line 167
    .line 168
    move-result-wide v13

    .line 169
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 176
    .line 177
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-static {v4, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const v4, -0x48fade91

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v2, v13, v14}, Landroidx/compose/runtime/r;->e(J)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    or-int/2addr v4, v5

    .line 200
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    or-int/2addr v4, v5

    .line 205
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/r;->e(J)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    or-int/2addr v4, v5

    .line 210
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-nez v4, :cond_6

    .line 215
    .line 216
    if-ne v5, v7, :cond_7

    .line 217
    .line 218
    :cond_6
    new-instance v11, Landroidx/compose/foundation/n;

    .line 219
    .line 220
    move-wide/from16 v16, v0

    .line 221
    .line 222
    invoke-direct/range {v11 .. v17}, Landroidx/compose/foundation/n;-><init>(Ltv2/i;JLmv2/m0;J)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v5, v11

    .line 229
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x6

    .line 235
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/foundation/i;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v15, v9, v2, v8}, Lvr3/i;->l(Lmv2/m0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 243
    .line 244
    .line 245
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0
.end method
