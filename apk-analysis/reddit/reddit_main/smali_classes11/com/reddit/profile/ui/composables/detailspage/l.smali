.class public final synthetic Lcom/reddit/profile/ui/composables/detailspage/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ley2/a;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ley2/a;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/profile/ui/composables/detailspage/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/profile/ui/composables/detailspage/l;->b:Ley2/a;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/profile/ui/composables/detailspage/l;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/profile/ui/composables/detailspage/l;->a:I

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
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lcom/reddit/profile/ui/composables/detailspage/l;->b:Ley2/a;

    .line 40
    .line 41
    iget-object v2, v2, Ley2/a;->c:Lnp3/c;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/l;->c:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-static {v5, v1, v3, v0, v2}, Lcom/reddit/profile/ui/composables/detailspage/d;->q(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Landroidx/compose/runtime/m;

    .line 59
    .line 60
    move-object/from16 v2, p2

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    and-int/lit8 v3, v2, 0x3

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eq v3, v4, :cond_2

    .line 74
    .line 75
    move v3, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v3, v6

    .line 78
    :goto_2
    and-int/2addr v2, v5

    .line 79
    move-object v8, v1

    .line 80
    check-cast v8, Landroidx/compose/runtime/r;

    .line 81
    .line 82
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/l;->b:Ley2/a;

    .line 89
    .line 90
    iget-object v1, v1, Ley2/a;->b:Ley2/m;

    .line 91
    .line 92
    instance-of v2, v1, Ley2/j;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    const v2, -0x67b299a0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 100
    .line 101
    .line 102
    check-cast v1, Ley2/j;

    .line 103
    .line 104
    iget-object v10, v1, Ley2/j;->a:Ljava/lang/String;

    .line 105
    .line 106
    const v1, 0x4c5de2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/l;->c:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 125
    .line 126
    if-ne v2, v1, :cond_4

    .line 127
    .line 128
    :cond_3
    new-instance v2, Lcom/reddit/pro/ui/composables/addkeyword/a;

    .line 129
    .line 130
    const/16 v1, 0x14

    .line 131
    .line 132
    invoke-direct {v2, v1, v0}, Lcom/reddit/pro/ui/composables/addkeyword/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    move-object v11, v2

    .line 139
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    invoke-static/range {v7 .. v12}, Lix/c;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    instance-of v0, v1, Ley2/l;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    const v0, -0x67ad749c

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 162
    .line 163
    .line 164
    check-cast v1, Ley2/l;

    .line 165
    .line 166
    iget-object v7, v1, Ley2/l;->a:Ljava/lang/String;

    .line 167
    .line 168
    const/16 v30, 0x0

    .line 169
    .line 170
    const v31, 0x3fffe

    .line 171
    .line 172
    .line 173
    move-object/from16 v28, v8

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const-wide/16 v9, 0x0

    .line 177
    .line 178
    const-wide/16 v11, 0x0

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    const-wide/16 v16, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const-wide/16 v20, 0x0

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    const/16 v27, 0x0

    .line 202
    .line 203
    const/16 v29, 0x0

    .line 204
    .line 205
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v8, v28

    .line 209
    .line 210
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    sget-object v0, Ley2/k;->a:Ley2/k;

    .line 215
    .line 216
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    const v0, -0x67abb5c6

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    const v0, -0x2ca2b9f3

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v8, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 241
    .line 242
    .line 243
    :goto_3
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
