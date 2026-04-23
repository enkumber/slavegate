.class public final synthetic Lcom/reddit/accessibility/screens/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsScreen;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/h3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/accessibility/screens/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/accessibility/screens/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/accessibility/screens/r;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/accessibility/screens/r;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/accessibility/screens/r;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 2
    iput p6, p0, Lcom/reddit/accessibility/screens/r;->a:I

    iput-object p1, p0, Lcom/reddit/accessibility/screens/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/accessibility/screens/r;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/accessibility/screens/r;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/accessibility/screens/r;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/accessibility/screens/r;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/accessibility/screens/r;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lnp3/c;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/reddit/accessibility/screens/r;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lcom/reddit/accessibility/AutoplayVideoPreviewsOption;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/reddit/accessibility/screens/r;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Landroidx/compose/ui/s;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/reddit/accessibility/screens/r;->e:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    check-cast v6, Landroidx/compose/runtime/m;

    .line 31
    .line 32
    move-object/from16 v0, p2

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static/range {v2 .. v7}, Lcom/reddit/accessibility/screens/a;->a(Lnp3/c;Lcom/reddit/accessibility/AutoplayVideoPreviewsOption;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/accessibility/screens/r;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Lcom/reddit/accessibility/screens/p;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/reddit/accessibility/screens/r;->c:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, Landroidx/compose/ui/s;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/reddit/accessibility/screens/r;->d:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/reddit/accessibility/screens/r;->e:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    move-object/from16 v6, p1

    .line 71
    .line 72
    check-cast v6, Landroidx/compose/runtime/m;

    .line 73
    .line 74
    move-object/from16 v0, p2

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static/range {v2 .. v7}, Lcom/reddit/accessibility/screens/a;->c(Lcom/reddit/accessibility/screens/p;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/accessibility/screens/r;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsScreen;

    .line 95
    .line 96
    iget-object v2, v0, Lcom/reddit/accessibility/screens/r;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 99
    .line 100
    iget-object v3, v0, Lcom/reddit/accessibility/screens/r;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/reddit/accessibility/screens/r;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 107
    .line 108
    move-object/from16 v4, p1

    .line 109
    .line 110
    check-cast v4, Landroidx/compose/runtime/m;

    .line 111
    .line 112
    move-object/from16 v5, p2

    .line 113
    .line 114
    check-cast v5, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    and-int/lit8 v6, v5, 0x3

    .line 121
    .line 122
    const/4 v7, 0x2

    .line 123
    const/4 v8, 0x1

    .line 124
    const/4 v9, 0x0

    .line 125
    if-eq v6, v7, :cond_0

    .line 126
    .line 127
    move v6, v8

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    move v6, v9

    .line 130
    :goto_0
    and-int/2addr v5, v8

    .line 131
    move-object v15, v4

    .line 132
    check-cast v15, Landroidx/compose/runtime/r;

    .line 133
    .line 134
    invoke-virtual {v15, v5, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v10, v0

    .line 145
    check-cast v10, Lcom/reddit/accessibility/screens/g0;

    .line 146
    .line 147
    const v0, 0x4c5de2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 162
    .line 163
    if-nez v4, :cond_1

    .line 164
    .line 165
    if-ne v5, v6, :cond_2

    .line 166
    .line 167
    :cond_1
    new-instance v5, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsScreen$Content$3$1$1;

    .line 168
    .line 169
    invoke-direct {v5, v1}, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsScreen$Content$3$1$1;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    check-cast v5, Ltm3/g;

    .line 176
    .line 177
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    move-object v12, v5

    .line 181
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    const v4, -0x615d173a

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    or-int/2addr v4, v5

    .line 198
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-nez v4, :cond_3

    .line 203
    .line 204
    if-ne v5, v6, :cond_4

    .line 205
    .line 206
    :cond_3
    new-instance v5, Lcom/reddit/accessibility/screens/s;

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-direct {v5, v4, v2, v3}, Lcom/reddit/accessibility/screens/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    move-object v13, v5

    .line 216
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v1, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsScreen;->M0:Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;

    .line 222
    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    const-string v1, "viewModel"

    .line 227
    .line 228
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    :goto_1
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    if-ne v2, v6, :cond_7

    .line 246
    .line 247
    :cond_6
    new-instance v2, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsScreen$Content$3$3$1;

    .line 248
    .line 249
    invoke-direct {v2, v1}, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsScreen$Content$3$3$1;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    check-cast v2, Ltm3/g;

    .line 256
    .line 257
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 258
    .line 259
    .line 260
    move-object v14, v2

    .line 261
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    invoke-static/range {v10 .. v16}, Lcom/reddit/accessibility/screens/a;->d(Lcom/reddit/accessibility/screens/g0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 271
    .line 272
    .line 273
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
