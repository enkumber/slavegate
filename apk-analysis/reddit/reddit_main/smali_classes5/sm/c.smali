.class public final synthetic Lsm/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ama/screens/collaborators/Collaborator$IconState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/reddit/ama/screens/collaborators/p;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ama/screens/collaborators/Collaborator$IconState;Lkotlin/jvm/functions/Function1;Lcom/reddit/ama/screens/collaborators/p;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsm/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsm/c;->b:Lcom/reddit/ama/screens/collaborators/Collaborator$IconState;

    .line 4
    .line 5
    iput-object p2, p0, Lsm/c;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lsm/c;->d:Lcom/reddit/ama/screens/collaborators/p;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsm/c;->a:I

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
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    check-cast v1, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 39
    .line 40
    sget-object v3, Lcom/reddit/ui/compose/icons/IconStyle;->Filled:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lsm/c;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    iget-object v5, v0, Lsm/c;->b:Lcom/reddit/ama/screens/collaborators/Collaborator$IconState;

    .line 50
    .line 51
    iget-object v6, v0, Lsm/c;->c:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object v0, v0, Lsm/c;->d:Lcom/reddit/ama/screens/collaborators/p;

    .line 54
    .line 55
    invoke-direct {v3, v5, v6, v0, v4}, Lsm/c;-><init>(Lcom/reddit/ama/screens/collaborators/Collaborator$IconState;Lkotlin/jvm/functions/Function1;Lcom/reddit/ama/screens/collaborators/p;I)V

    .line 56
    .line 57
    .line 58
    const v0, -0x48ff0a3

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v3, 0x38

    .line 66
    .line 67
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_0
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Landroidx/compose/runtime/m;

    .line 80
    .line 81
    move-object/from16 v2, p2

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    and-int/lit8 v3, v2, 0x3

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x2

    .line 94
    if-eq v3, v6, :cond_2

    .line 95
    .line 96
    move v3, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v3, v5

    .line 99
    :goto_2
    and-int/2addr v2, v4

    .line 100
    check-cast v1, Landroidx/compose/runtime/r;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    sget-object v2, Lsm/e;->a:[I

    .line 109
    .line 110
    iget-object v3, v0, Lsm/c;->b:Lcom/reddit/ama/screens/collaborators/Collaborator$IconState;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    aget v2, v2, v3

    .line 117
    .line 118
    iget-object v3, v0, Lsm/c;->c:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    iget-object v0, v0, Lsm/c;->d:Lcom/reddit/ama/screens/collaborators/p;

    .line 121
    .line 122
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 123
    .line 124
    const v8, -0x615d173a

    .line 125
    .line 126
    .line 127
    if-eq v2, v4, :cond_7

    .line 128
    .line 129
    if-eq v2, v6, :cond_4

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    if-ne v2, v0, :cond_3

    .line 133
    .line 134
    const v0, 0x15980ee3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_3
    const v0, -0x20564f3a

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_4
    const v2, 0x1592af05

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2, v8, v3}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    or-int/2addr v2, v4

    .line 165
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-nez v2, :cond_5

    .line 170
    .line 171
    if-ne v4, v7, :cond_6

    .line 172
    .line 173
    :cond_5
    new-instance v4, Lsm/d;

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    invoke-direct {v4, v3, v0, v2}, Lsm/d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/ama/screens/collaborators/p;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    move-object v7, v4

    .line 183
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 186
    .line 187
    .line 188
    sget-object v10, Lsm/f;->e:Landroidx/compose/runtime/internal/a;

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v23, 0x1ff6

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v21, 0xc00

    .line 210
    .line 211
    move-object/from16 v20, v1

    .line 212
    .line 213
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    const v2, 0x158d2503

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2, v8, v3}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    or-int/2addr v2, v4

    .line 232
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-nez v2, :cond_8

    .line 237
    .line 238
    if-ne v4, v7, :cond_9

    .line 239
    .line 240
    :cond_8
    new-instance v4, Lsm/d;

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-direct {v4, v3, v0, v2}, Lsm/d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/ama/screens/collaborators/p;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    move-object v7, v4

    .line 250
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 253
    .line 254
    .line 255
    sget-object v10, Lsm/f;->d:Landroidx/compose/runtime/internal/a;

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    const/16 v23, 0x1ff6

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v13, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v21, 0xc00

    .line 277
    .line 278
    move-object/from16 v20, v1

    .line 279
    .line 280
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 288
    .line 289
    .line 290
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
