.class public final synthetic Lcom/reddit/launch/bottomnav/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/res/Resources;

.field public final synthetic c:Lcom/reddit/launch/bottomnav/BottomNavScreen;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;Lcom/reddit/launch/bottomnav/BottomNavScreen;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/launch/bottomnav/q;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/q;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/reddit/launch/bottomnav/q;->c:Lcom/reddit/launch/bottomnav/BottomNavScreen;

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
    iget v1, v0, Lcom/reddit/launch/bottomnav/q;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "bottomNavTabListUseCase"

    .line 9
    .line 10
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 11
    .line 12
    const v6, 0x4c5de2

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object v10, v0, Lcom/reddit/launch/bottomnav/q;->c:Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 19
    .line 20
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/reddit/launch/bottomnav/q;->b:Landroid/content/res/Resources;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Landroidx/compose/runtime/m;

    .line 30
    .line 31
    move-object/from16 v12, p2

    .line 32
    .line 33
    check-cast v12, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    sget-object v13, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 40
    .line 41
    and-int/lit8 v13, v12, 0x3

    .line 42
    .line 43
    if-eq v13, v7, :cond_0

    .line 44
    .line 45
    move v7, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v7, v9

    .line 48
    :goto_0
    and-int/2addr v8, v12

    .line 49
    check-cast v1, Landroidx/compose/runtime/r;

    .line 50
    .line 51
    invoke-virtual {v1, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    new-instance v7, Lcom/reddit/launch/bottomnav/j;

    .line 58
    .line 59
    const/4 v8, 0x5

    .line 60
    invoke-direct {v7, v10, v8}, Lcom/reddit/launch/bottomnav/j;-><init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;I)V

    .line 61
    .line 62
    .line 63
    const v8, 0x6f15c47a

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v7, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-nez v6, :cond_1

    .line 82
    .line 83
    if-ne v7, v5, :cond_4

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v10}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->Z5()Ltk1/j;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ltk1/j;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    iget-object v0, v10, Lcom/reddit/launch/bottomnav/BottomNavScreen;->d1:Lbc1/c0;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    move-object v3, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v3}, Lbc1/c0;->b()Lnp3/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v10, v0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->R5(Lnp3/c;)Lnp3/c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    move-object v7, v0

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {v10, v0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->Q5(Landroid/content/res/Resources;)Lnp3/g;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    move-object v13, v7

    .line 123
    check-cast v13, Lnp3/c;

    .line 124
    .line 125
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {v11, v2}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v17, 0x6

    .line 134
    .line 135
    move-object/from16 v16, v1

    .line 136
    .line 137
    invoke-static/range {v12 .. v17}, Lcom/reddit/widget/bottomnav/f;->f(Landroidx/compose/runtime/internal/a;Ljava/util/List;Landroidx/compose/ui/s;Lx/z2;Landroidx/compose/runtime/m;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move-object/from16 v16, v1

    .line 142
    .line 143
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 144
    .line 145
    .line 146
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_0
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Landroidx/compose/runtime/m;

    .line 152
    .line 153
    move-object/from16 v12, p2

    .line 154
    .line 155
    check-cast v12, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    sget-object v13, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 162
    .line 163
    and-int/lit8 v13, v12, 0x3

    .line 164
    .line 165
    if-eq v13, v7, :cond_6

    .line 166
    .line 167
    move v7, v8

    .line 168
    goto :goto_5

    .line 169
    :cond_6
    move v7, v9

    .line 170
    :goto_5
    and-int/2addr v8, v12

    .line 171
    check-cast v1, Landroidx/compose/runtime/r;

    .line 172
    .line 173
    invoke-virtual {v1, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_b

    .line 178
    .line 179
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-nez v6, :cond_7

    .line 191
    .line 192
    if-ne v7, v5, :cond_a

    .line 193
    .line 194
    :cond_7
    invoke-virtual {v10}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->Z5()Ltk1/j;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Ltk1/j;->d()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_9

    .line 203
    .line 204
    iget-object v0, v10, Lcom/reddit/launch/bottomnav/BottomNavScreen;->d1:Lbc1/c0;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    move-object v3, v0

    .line 209
    goto :goto_6

    .line 210
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_6
    invoke-virtual {v3}, Lbc1/c0;->b()Lnp3/c;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v10, v0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->R5(Lnp3/c;)Lnp3/c;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_7
    move-object v7, v0

    .line 222
    goto :goto_8

    .line 223
    :cond_9
    invoke-virtual {v10, v0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->Q5(Landroid/content/res/Resources;)Lnp3/g;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_7

    .line 228
    :goto_8
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    move-object v12, v7

    .line 232
    check-cast v12, Lnp3/c;

    .line 233
    .line 234
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 235
    .line 236
    .line 237
    invoke-static {v11, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    int-to-float v14, v9

    .line 242
    const/16 v18, 0x61b0

    .line 243
    .line 244
    const/16 v19, 0x8

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v16, 0x1

    .line 248
    .line 249
    move-object/from16 v17, v1

    .line 250
    .line 251
    invoke-static/range {v12 .. v19}, Lcom/reddit/widget/bottomnav/f;->a(Lnp3/c;Landroidx/compose/ui/s;FLx/z2;ZLandroidx/compose/runtime/m;II)V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_b
    move-object/from16 v17, v1

    .line 256
    .line 257
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 258
    .line 259
    .line 260
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
