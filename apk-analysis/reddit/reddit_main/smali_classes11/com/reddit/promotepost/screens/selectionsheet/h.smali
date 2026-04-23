.class public final synthetic Lcom/reddit/promotepost/screens/selectionsheet/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/promotepost/screens/selectionsheet/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/promotepost/screens/selectionsheet/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/promotepost/screens/selectionsheet/h;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/promotepost/screens/selectionsheet/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit8 v3, v2, 0x3

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v3, v6, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    and-int/2addr v2, v4

    .line 35
    move-object v13, v1

    .line 36
    check-cast v13, Landroidx/compose/runtime/r;

    .line 37
    .line 38
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 45
    .line 46
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 51
    .line 52
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    aget v1, v2, v1

    .line 59
    .line 60
    if-eq v1, v4, :cond_2

    .line 61
    .line 62
    if-ne v1, v6, :cond_1

    .line 63
    .line 64
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 65
    .line 66
    :goto_1
    move-object v7, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    const/16 v1, 0x8

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    const/4 v2, 0x0

    .line 81
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 82
    .line 83
    invoke-static {v3, v1, v2, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    const v1, 0x4c5de2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 104
    .line 105
    if-ne v2, v1, :cond_4

    .line 106
    .line 107
    :cond_3
    new-instance v2, Lcom/reddit/promotepost/screens/selectionsheet/i;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-direct {v2, v0, v1}, Lcom/reddit/promotepost/screens/selectionsheet/i;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    move-object/from16 v18, v2

    .line 117
    .line 118
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 121
    .line 122
    .line 123
    const/16 v19, 0xf

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const v0, 0x7f1321f9

    .line 135
    .line 136
    .line 137
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    const/4 v14, 0x0

    .line 142
    const/16 v15, 0xc

    .line 143
    .line 144
    const-wide/16 v9, 0x0

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 152
    .line 153
    .line 154
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_0
    check-cast v0, Lcom/reddit/promotepost/screens/selectionsheet/SelectionSheetScreen;

    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Landroidx/compose/runtime/m;

    .line 162
    .line 163
    move-object/from16 v2, p2

    .line 164
    .line 165
    check-cast v2, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    and-int/lit8 v3, v2, 0x3

    .line 172
    .line 173
    const/4 v4, 0x2

    .line 174
    const/4 v5, 0x1

    .line 175
    if-eq v3, v4, :cond_6

    .line 176
    .line 177
    move v3, v5

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    const/4 v3, 0x0

    .line 180
    :goto_4
    and-int/2addr v2, v5

    .line 181
    check-cast v1, Landroidx/compose/runtime/r;

    .line 182
    .line 183
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    iget-object v0, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 190
    .line 191
    const-string v2, "screen_args"

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    check-cast v0, Lcom/reddit/promotepost/screens/selectionsheet/j;

    .line 201
    .line 202
    iget-object v4, v0, Lcom/reddit/promotepost/screens/selectionsheet/j;->a:Ljava/lang/String;

    .line 203
    .line 204
    const/16 v27, 0x0

    .line 205
    .line 206
    const v28, 0x3fffe

    .line 207
    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    const-wide/16 v6, 0x0

    .line 211
    .line 212
    const-wide/16 v8, 0x0

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const-wide/16 v13, 0x0

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const-wide/16 v17, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    move-object/from16 v25, v1

    .line 239
    .line 240
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_7
    move-object/from16 v25, v1

    .line 245
    .line 246
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 247
    .line 248
    .line 249
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
