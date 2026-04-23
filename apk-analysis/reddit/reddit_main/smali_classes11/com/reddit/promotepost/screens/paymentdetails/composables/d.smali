.class public final synthetic Lcom/reddit/promotepost/screens/paymentdetails/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/promotepost/screens/paymentdetails/composables/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/promotepost/screens/paymentdetails/composables/d;->b:Landroidx/compose/ui/s;

    iput-object p2, p0, Lcom/reddit/promotepost/screens/paymentdetails/composables/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/reddit/promotepost/screens/paymentdetails/composables/d;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/reddit/promotepost/screens/paymentdetails/composables/d;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;I)V
    .locals 0

    .line 2
    const/4 p5, 0x0

    iput p5, p0, Lcom/reddit/promotepost/screens/paymentdetails/composables/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/promotepost/screens/paymentdetails/composables/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/reddit/promotepost/screens/paymentdetails/composables/d;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/promotepost/screens/paymentdetails/composables/d;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/reddit/promotepost/screens/paymentdetails/composables/d;->b:Landroidx/compose/ui/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/promotepost/screens/paymentdetails/composables/d;->a:I

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
    move-object v15, v1

    .line 32
    check-cast v15, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    sget-wide v1, Landroidx/compose/ui/graphics/u;->c:J

    .line 41
    .line 42
    const/high16 v3, 0x3f400000    # 0.75f

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    sget-object v3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 49
    .line 50
    iget-object v4, v0, Lcom/reddit/promotepost/screens/paymentdetails/composables/d;->b:Landroidx/compose/ui/s;

    .line 51
    .line 52
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 57
    .line 58
    invoke-static {v2, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-wide v3, v15, Landroidx/compose/runtime/r;->T:J

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v15, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    iget-object v8, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 84
    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v8, v15, Landroidx/compose/runtime/r;->S:Z

    .line 91
    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-static {v15, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    const v1, 0x7f1301a7

    .line 131
    .line 132
    .line 133
    invoke-static {v15, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const v1, 0x4c5de2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lcom/reddit/promotepost/screens/paymentdetails/composables/d;->e:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v2, :cond_2

    .line 154
    .line 155
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 156
    .line 157
    if-ne v3, v2, :cond_3

    .line 158
    .line 159
    :cond_2
    new-instance v3, Lo52/b;

    .line 160
    .line 161
    const/4 v2, 0x2

    .line 162
    invoke-direct {v3, v1, v2}, Lo52/b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    move-object v10, v3

    .line 169
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 172
    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0xf0

    .line 177
    .line 178
    iget-object v7, v0, Lcom/reddit/promotepost/screens/paymentdetails/composables/d;->c:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v8, v0, Lcom/reddit/promotepost/screens/paymentdetails/composables/d;->d:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    invoke-static/range {v7 .. v17}, Lnj2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    throw v0

    .line 198
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 199
    .line 200
    .line 201
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_0
    move-object/from16 v2, p1

    .line 205
    .line 206
    check-cast v2, Landroidx/compose/runtime/m;

    .line 207
    .line 208
    move-object/from16 v1, p2

    .line 209
    .line 210
    check-cast v1, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-object v3, v0, Lcom/reddit/promotepost/screens/paymentdetails/composables/d;->b:Landroidx/compose/ui/s;

    .line 221
    .line 222
    iget-object v4, v0, Lcom/reddit/promotepost/screens/paymentdetails/composables/d;->c:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v5, v0, Lcom/reddit/promotepost/screens/paymentdetails/composables/d;->d:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v6, v0, Lcom/reddit/promotepost/screens/paymentdetails/composables/d;->e:Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    invoke-static/range {v1 .. v6}, Lcom/reddit/promotepost/screens/paymentdetails/composables/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
