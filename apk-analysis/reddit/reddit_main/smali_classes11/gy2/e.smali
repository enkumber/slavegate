.class public final synthetic Lgy2/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/profile/ui/screens/settings/ProfileVisibilityScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/profile/ui/screens/settings/ProfileVisibilityScreen;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lgy2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy2/e;->b:Lcom/reddit/profile/ui/screens/settings/ProfileVisibilityScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/profile/ui/screens/settings/ProfileVisibilityScreen;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lgy2/e;->a:I

    iput-object p1, p0, Lgy2/e;->b:Lcom/reddit/profile/ui/screens/settings/ProfileVisibilityScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgy2/e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ld83/c;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "$this$addVisibilityChangeListener"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lgy2/e;->b:Lcom/reddit/profile/ui/screens/settings/ProfileVisibilityScreen;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/reddit/profile/ui/screens/settings/ProfileVisibilityScreen;->M0:Lcom/reddit/profile/viewmodel/ProfileVisibilityViewModel;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "viewModel"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0}, Lcom/reddit/profile/viewmodel/ProfileVisibilityViewModel;->Q()V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Landroidx/compose/runtime/m;

    .line 49
    .line 50
    move-object/from16 v2, p2

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v0, v0, Lgy2/e;->b:Lcom/reddit/profile/ui/screens/settings/ProfileVisibilityScreen;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/reddit/profile/ui/screens/settings/ProfileVisibilityScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_1
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Landroidx/compose/runtime/m;

    .line 73
    .line 74
    move-object/from16 v2, p2

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    and-int/lit8 v3, v2, 0x3

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    const/4 v5, 0x1

    .line 86
    if-eq v3, v4, :cond_2

    .line 87
    .line 88
    move v3, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v3, 0x0

    .line 91
    :goto_1
    and-int/2addr v2, v5

    .line 92
    move-object v11, v1

    .line 93
    check-cast v11, Landroidx/compose/runtime/r;

    .line 94
    .line 95
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 102
    .line 103
    const-string v2, "body_content"

    .line 104
    .line 105
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/high16 v2, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v1, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 116
    .line 117
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 124
    .line 125
    invoke-virtual {v1}, Lbc1/l1;->h()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    new-instance v1, Lcom/reddit/profile/ui/screens/settings/a;

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    iget-object v0, v0, Lgy2/e;->b:Lcom/reddit/profile/ui/screens/settings/ProfileVisibilityScreen;

    .line 133
    .line 134
    invoke-direct {v1, v0, v2}, Lcom/reddit/profile/ui/screens/settings/a;-><init>(Lcom/reddit/profile/ui/screens/settings/ProfileVisibilityScreen;I)V

    .line 135
    .line 136
    .line 137
    const v0, -0x5d79a0bf

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const v12, 0x30006

    .line 145
    .line 146
    .line 147
    const/16 v13, 0x16

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-static/range {v4 .. v13}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 157
    .line 158
    .line 159
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_2
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Landroidx/compose/runtime/m;

    .line 165
    .line 166
    move-object/from16 v2, p2

    .line 167
    .line 168
    check-cast v2, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    and-int/lit8 v3, v2, 0x3

    .line 175
    .line 176
    const/4 v4, 0x2

    .line 177
    const/4 v5, 0x1

    .line 178
    if-eq v3, v4, :cond_4

    .line 179
    .line 180
    move v3, v5

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    const/4 v3, 0x0

    .line 183
    :goto_3
    and-int/2addr v2, v5

    .line 184
    check-cast v1, Landroidx/compose/runtime/r;

    .line 185
    .line 186
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 193
    .line 194
    const-string v3, "curate_top_bar"

    .line 195
    .line 196
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-instance v2, Lcom/reddit/profile/ui/screens/settings/a;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    iget-object v0, v0, Lgy2/e;->b:Lcom/reddit/profile/ui/screens/settings/ProfileVisibilityScreen;

    .line 204
    .line 205
    invoke-direct {v2, v0, v3}, Lcom/reddit/profile/ui/screens/settings/a;-><init>(Lcom/reddit/profile/ui/screens/settings/ProfileVisibilityScreen;I)V

    .line 206
    .line 207
    .line 208
    const v0, 0x79e80c5

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    sget-object v7, Lgy2/a;->c:Landroidx/compose/runtime/internal/a;

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/16 v22, 0x7df4

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x1

    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const v20, 0x30000c36

    .line 237
    .line 238
    .line 239
    move-object/from16 v19, v1

    .line 240
    .line 241
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_5
    move-object/from16 v19, v1

    .line 246
    .line 247
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 248
    .line 249
    .line 250
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
