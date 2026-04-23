.class public final synthetic Lcom/reddit/mod/rules/screen/details/composables/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lm13/c;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/rules/screen/details/p0;ZLkotlin/jvm/functions/Function1;Lm13/c;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    iput p6, p0, Lcom/reddit/mod/rules/screen/details/composables/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/rules/screen/details/composables/j;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/reddit/mod/rules/screen/details/composables/j;->b:Z

    iput-object p3, p0, Lcom/reddit/mod/rules/screen/details/composables/j;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reddit/mod/rules/screen/details/composables/j;->d:Lm13/c;

    iput-object p5, p0, Lcom/reddit/mod/rules/screen/details/composables/j;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/rules/screen/details/s0;Lm13/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/rules/screen/details/composables/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/mod/rules/screen/details/composables/j;->b:Z

    iput-object p2, p0, Lcom/reddit/mod/rules/screen/details/composables/j;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/rules/screen/details/composables/j;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reddit/mod/rules/screen/details/composables/j;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/mod/rules/screen/details/composables/j;->d:Lm13/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/rules/screen/details/composables/j;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/details/composables/j;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lcom/reddit/mod/rules/screen/details/p0;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/details/composables/j;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Landroidx/compose/ui/s;

    .line 17
    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    check-cast v7, Landroidx/compose/runtime/m;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x6001

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget-boolean v3, v0, Lcom/reddit/mod/rules/screen/details/composables/j;->b:Z

    .line 36
    .line 37
    iget-object v4, v0, Lcom/reddit/mod/rules/screen/details/composables/j;->c:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/reddit/mod/rules/screen/details/composables/j;->d:Lm13/c;

    .line 40
    .line 41
    invoke-static/range {v2 .. v8}, Lcom/reddit/mod/rules/screen/details/composables/b;->l(Lcom/reddit/mod/rules/screen/details/p0;ZLkotlin/jvm/functions/Function1;Lm13/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/details/composables/j;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/reddit/ui/compose/ds/i2;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/details/composables/j;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/reddit/mod/rules/screen/details/s0;

    .line 54
    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    check-cast v3, Landroidx/compose/runtime/m;

    .line 58
    .line 59
    move-object/from16 v4, p2

    .line 60
    .line 61
    check-cast v4, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    and-int/lit8 v5, v4, 0x3

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    const/4 v7, 0x1

    .line 71
    const/4 v8, 0x0

    .line 72
    if-eq v5, v6, :cond_0

    .line 73
    .line 74
    move v5, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v5, v8

    .line 77
    :goto_0
    and-int/2addr v4, v7

    .line 78
    move-object v13, v3

    .line 79
    check-cast v13, Landroidx/compose/runtime/r;

    .line 80
    .line 81
    invoke-virtual {v13, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    iget-boolean v3, v0, Lcom/reddit/mod/rules/screen/details/composables/j;->b:Z

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const v5, -0x615d173a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    or-int/2addr v5, v6

    .line 108
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/4 v7, 0x0

    .line 113
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 114
    .line 115
    if-nez v5, :cond_1

    .line 116
    .line 117
    if-ne v6, v9, :cond_2

    .line 118
    .line 119
    :cond_1
    new-instance v6, Lcom/reddit/mod/rules/screen/details/composables/RuleDetailsScreenContentKt$RuleDetailsScreenContent$2$1$1;

    .line 120
    .line 121
    invoke-direct {v6, v3, v1, v7}, Lcom/reddit/mod/rules/screen/details/composables/RuleDetailsScreenContentKt$RuleDetailsScreenContent$2$1$1;-><init>(ZLcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {v13, v4, v6}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    const v3, 0x60e329a0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/i2;->i()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v3, v0, Lcom/reddit/mod/rules/screen/details/composables/j;->c:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    const v4, 0x4c5de2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-nez v4, :cond_3

    .line 166
    .line 167
    if-ne v5, v9, :cond_4

    .line 168
    .line 169
    :cond_3
    new-instance v5, Lcom/reddit/mod/rules/screen/details/composables/RuleDetailsScreenContentKt$RuleDetailsScreenContent$2$2$1;

    .line 170
    .line 171
    invoke-direct {v5, v3, v7}, Lcom/reddit/mod/rules/screen/details/composables/RuleDetailsScreenContentKt$RuleDetailsScreenContent$2$2$1;-><init>(Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 189
    .line 190
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 197
    .line 198
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    new-instance v1, Lcom/reddit/mod/rules/screen/details/composables/r;

    .line 203
    .line 204
    invoke-direct {v1, v3, v2}, Lcom/reddit/mod/rules/screen/details/composables/r;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/rules/screen/details/s0;)V

    .line 205
    .line 206
    .line 207
    const v4, -0x45481895

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    new-instance v1, Lcom/reddit/mod/rules/screen/details/composables/s;

    .line 215
    .line 216
    const/4 v4, 0x1

    .line 217
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/details/composables/j;->d:Lm13/c;

    .line 218
    .line 219
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/reddit/mod/rules/screen/details/composables/s;-><init>(Lcom/reddit/mod/rules/screen/details/s0;Lkotlin/jvm/functions/Function1;Lm13/c;I)V

    .line 220
    .line 221
    .line 222
    const v0, -0x6f0242d7    # -1.0008235E-28f

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const/16 v9, 0x6180

    .line 230
    .line 231
    const/16 v10, 0xa

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    invoke-static/range {v9 .. v17}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 241
    .line 242
    .line 243
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
