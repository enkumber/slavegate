.class public final synthetic Led2/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Led2/l;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Led2/l;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Led2/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Led2/h;->b:Led2/l;

    .line 4
    .line 5
    iput-object p2, p0, Led2/h;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Led2/h;->a:I

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
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

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
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Led2/h;->b:Led2/l;

    .line 40
    .line 41
    iget-boolean v3, v2, Led2/l;->g:Z

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const v0, -0x6cd93ba4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v1, v6}, Led2/a;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const v3, -0x6cd8b6cd

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Led2/h;->c:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-static {v2, v0, v4, v1, v6}, Led2/a;->a(Led2/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_0
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Landroidx/compose/runtime/m;

    .line 83
    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    and-int/lit8 v3, v2, 0x3

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x2

    .line 97
    if-eq v3, v6, :cond_3

    .line 98
    .line 99
    move v3, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v3, v5

    .line 102
    :goto_2
    and-int/2addr v2, v4

    .line 103
    move-object v13, v1

    .line 104
    check-cast v13, Landroidx/compose/runtime/r;

    .line 105
    .line 106
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 113
    .line 114
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 119
    .line 120
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    aget v1, v2, v1

    .line 127
    .line 128
    if-eq v1, v4, :cond_5

    .line 129
    .line 130
    if-ne v1, v6, :cond_4

    .line 131
    .line 132
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->p:Lcom/reddit/ui/compose/icons/h;

    .line 133
    .line 134
    :goto_3
    move-object v7, v1

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    .line 138
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_5
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->p:Lcom/reddit/ui/compose/icons/h;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_4
    const v1, 0x7f1308a8

    .line 146
    .line 147
    .line 148
    invoke-static {v13, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 153
    .line 154
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 161
    .line 162
    invoke-virtual {v1}, Lbc1/l1;->q()J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    const/4 v14, 0x0

    .line 167
    const/16 v15, 0xa

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Led2/h;->b:Led2/l;

    .line 175
    .line 176
    iget-boolean v1, v1, Led2/l;->f:Z

    .line 177
    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    sget-object v8, Lcom/reddit/ui/compose/ds/TooltipCaretPosition;->Top:Lcom/reddit/ui/compose/ds/TooltipCaretPosition;

    .line 181
    .line 182
    sget-object v1, Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;->Start:Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;

    .line 183
    .line 184
    sget-object v11, Lcom/reddit/ui/compose/ds/TooltipAppearance;->Inverted:Lcom/reddit/ui/compose/ds/TooltipAppearance;

    .line 185
    .line 186
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 187
    .line 188
    const-string v3, "drag_and_drop_tooltip"

    .line 189
    .line 190
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const v2, 0x4c5de2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, Led2/h;->c:Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-nez v2, :cond_6

    .line 211
    .line 212
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 213
    .line 214
    if-ne v3, v2, :cond_7

    .line 215
    .line 216
    :cond_6
    new-instance v3, Lde2/d;

    .line 217
    .line 218
    const/16 v2, 0x1c

    .line 219
    .line 220
    invoke-direct {v3, v2, v0}, Lde2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    move-object v10, v3

    .line 227
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 230
    .line 231
    .line 232
    const v17, 0x1861b6

    .line 233
    .line 234
    .line 235
    const/16 v18, 0x1a0

    .line 236
    .line 237
    sget-object v7, Led2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    move-object/from16 v16, v13

    .line 243
    .line 244
    move-object v13, v1

    .line 245
    invoke-static/range {v7 .. v18}, Lcom/reddit/ui/compose/ds/oj;->b(Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/TooltipCaretPosition;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/TooltipAppearance;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;FFLandroidx/compose/runtime/m;II)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 250
    .line 251
    .line 252
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
