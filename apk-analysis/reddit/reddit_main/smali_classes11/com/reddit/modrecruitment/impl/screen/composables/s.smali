.class public final synthetic Lcom/reddit/modrecruitment/impl/screen/composables/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;

.field public final synthetic d:Landroidx/compose/runtime/h3;

.field public final synthetic e:Lnp3/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;Landroidx/compose/runtime/h3;Lnp3/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/modrecruitment/impl/screen/composables/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/composables/s;->b:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/modrecruitment/impl/screen/composables/s;->c:Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/modrecruitment/impl/screen/composables/s;->d:Landroidx/compose/runtime/h3;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/modrecruitment/impl/screen/composables/s;->e:Lnp3/c;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/modrecruitment/impl/screen/composables/s;->a:I

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
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v2, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const v2, -0x48fade91

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 51
    .line 52
    .line 53
    iget-object v10, v0, Lcom/reddit/modrecruitment/impl/screen/composables/s;->b:Ljava/util/Set;

    .line 54
    .line 55
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v11, v0, Lcom/reddit/modrecruitment/impl/screen/composables/s;->c:Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;

    .line 60
    .line 61
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    or-int/2addr v2, v3

    .line 66
    iget-object v12, v0, Lcom/reddit/modrecruitment/impl/screen/composables/s;->d:Landroidx/compose/runtime/h3;

    .line 67
    .line 68
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    or-int/2addr v2, v3

    .line 73
    iget-object v9, v0, Lcom/reddit/modrecruitment/impl/screen/composables/s;->e:Lnp3/c;

    .line 74
    .line 75
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    or-int/2addr v0, v2

    .line 80
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 87
    .line 88
    if-ne v2, v0, :cond_2

    .line 89
    .line 90
    :cond_1
    new-instance v7, Lcom/reddit/mod/filters/impl/generic/screen/o;

    .line 91
    .line 92
    const/4 v8, 0x6

    .line 93
    invoke-direct/range {v7 .. v12}, Lcom/reddit/mod/filters/impl/generic/screen/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v2, v7

    .line 100
    :cond_2
    move-object v15, v2

    .line 101
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 104
    .line 105
    .line 106
    const/16 v17, 0x6

    .line 107
    .line 108
    const/16 v18, 0x1fe

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    move-object/from16 v16, v1

    .line 119
    .line 120
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object/from16 v16, v1

    .line 125
    .line 126
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_0
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Landroidx/compose/runtime/m;

    .line 135
    .line 136
    move-object/from16 v2, p2

    .line 137
    .line 138
    check-cast v2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    and-int/lit8 v3, v2, 0x3

    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    const/4 v5, 0x1

    .line 148
    if-eq v3, v4, :cond_4

    .line 149
    .line 150
    move v3, v5

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const/4 v3, 0x0

    .line 153
    :goto_2
    and-int/2addr v2, v5

    .line 154
    move-object v8, v1

    .line 155
    check-cast v8, Landroidx/compose/runtime/r;

    .line 156
    .line 157
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 164
    .line 165
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 170
    .line 171
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 172
    .line 173
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    new-instance v1, Lcom/reddit/modrecruitment/impl/screen/composables/e;

    .line 178
    .line 179
    const/4 v2, 0x7

    .line 180
    iget-object v10, v0, Lcom/reddit/modrecruitment/impl/screen/composables/s;->b:Ljava/util/Set;

    .line 181
    .line 182
    iget-object v11, v0, Lcom/reddit/modrecruitment/impl/screen/composables/s;->c:Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;

    .line 183
    .line 184
    invoke-direct {v1, v2, v10, v11}, Lcom/reddit/modrecruitment/impl/screen/composables/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const v2, 0x284cdf47

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v9, Lcom/reddit/modrecruitment/impl/screen/composables/s;

    .line 195
    .line 196
    const/4 v14, 0x1

    .line 197
    iget-object v12, v0, Lcom/reddit/modrecruitment/impl/screen/composables/s;->d:Landroidx/compose/runtime/h3;

    .line 198
    .line 199
    iget-object v13, v0, Lcom/reddit/modrecruitment/impl/screen/composables/s;->e:Lnp3/c;

    .line 200
    .line 201
    invoke-direct/range {v9 .. v14}, Lcom/reddit/modrecruitment/impl/screen/composables/s;-><init>(Ljava/util/Set;Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;Landroidx/compose/runtime/h3;Lnp3/c;I)V

    .line 202
    .line 203
    .line 204
    const v0, -0x2830c037

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v9, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const/16 v4, 0x6180

    .line 212
    .line 213
    const/16 v5, 0xa

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    move-object v11, v1

    .line 218
    invoke-static/range {v4 .. v12}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 223
    .line 224
    .line 225
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
