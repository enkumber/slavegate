.class public final synthetic Lcom/reddit/matrix/feature/chats/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/feature/chats/ChatsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/chats/ChatsScreen;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lcom/reddit/matrix/feature/chats/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/p;->b:Lcom/reddit/matrix/feature/chats/ChatsScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/chats/ChatsScreen;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/matrix/feature/chats/p;->a:I

    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/p;->b:Lcom/reddit/matrix/feature/chats/ChatsScreen;

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
    iget v1, v0, Lcom/reddit/matrix/feature/chats/p;->a:I

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v0, v0, Lcom/reddit/matrix/feature/chats/p;->b:Lcom/reddit/matrix/feature/chats/ChatsScreen;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/reddit/matrix/feature/chats/ChatsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/runtime/m;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/lit8 v3, v2, 0x3

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v3, v4, :cond_0

    .line 50
    .line 51
    move v3, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v5

    .line 54
    :goto_0
    and-int/2addr v2, v6

    .line 55
    move-object v14, v1

    .line 56
    check-cast v14, Landroidx/compose/runtime/r;

    .line 57
    .line 58
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 65
    .line 66
    invoke-static {v1, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, v14, Landroidx/compose/runtime/r;->T:J

    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 81
    .line 82
    invoke-static {v14, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    iget-object v7, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 94
    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v7, v14, Landroidx/compose/runtime/r;->S:Z

    .line 101
    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-static {v14, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lcom/reddit/matrix/feature/chats/p;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    iget-object v0, v0, Lcom/reddit/matrix/feature/chats/p;->b:Lcom/reddit/matrix/feature/chats/ChatsScreen;

    .line 145
    .line 146
    invoke-direct {v1, v0, v2, v3}, Lcom/reddit/matrix/feature/chats/p;-><init>(Lcom/reddit/matrix/feature/chats/ChatsScreen;IB)V

    .line 147
    .line 148
    .line 149
    const v0, 0x46b75391

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    const/high16 v15, 0x30000

    .line 157
    .line 158
    const/16 v16, 0x1f

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const-wide/16 v10, 0x0

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    invoke-static/range {v7 .. v16}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    throw v0

    .line 178
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 179
    .line 180
    .line 181
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_1
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Landroidx/compose/runtime/m;

    .line 187
    .line 188
    move-object/from16 v2, p2

    .line 189
    .line 190
    check-cast v2, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    and-int/lit8 v3, v2, 0x3

    .line 197
    .line 198
    const/4 v4, 0x2

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x1

    .line 201
    if-eq v3, v4, :cond_4

    .line 202
    .line 203
    move v3, v6

    .line 204
    goto :goto_3

    .line 205
    :cond_4
    move v3, v5

    .line 206
    :goto_3
    and-int/2addr v2, v6

    .line 207
    move-object v10, v1

    .line 208
    check-cast v10, Landroidx/compose/runtime/r;

    .line 209
    .line 210
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    iget-object v6, v0, Lcom/reddit/matrix/feature/chats/p;->b:Lcom/reddit/matrix/feature/chats/ChatsScreen;

    .line 217
    .line 218
    invoke-virtual {v6}, Lcom/reddit/matrix/feature/chats/ChatsScreen;->E5()Lcom/reddit/matrix/feature/chats/ChatsViewModel;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v7, v0

    .line 233
    check-cast v7, Lcom/reddit/matrix/feature/chats/p0;

    .line 234
    .line 235
    invoke-virtual {v6}, Lcom/reddit/matrix/feature/chats/ChatsScreen;->E5()Lcom/reddit/matrix/feature/chats/ChatsViewModel;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const v1, 0x4c5de2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-nez v1, :cond_5

    .line 254
    .line 255
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 256
    .line 257
    if-ne v2, v1, :cond_6

    .line 258
    .line 259
    :cond_5
    new-instance v2, Lcom/reddit/matrix/feature/chats/ChatsScreen$Content$1$1$1$1$1;

    .line 260
    .line 261
    invoke-direct {v2, v0}, Lcom/reddit/matrix/feature/chats/ChatsScreen$Content$1$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    check-cast v2, Ltm3/g;

    .line 268
    .line 269
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 270
    .line 271
    .line 272
    move-object v8, v2

    .line 273
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    invoke-virtual/range {v6 .. v11}, Lcom/reddit/matrix/feature/chats/ChatsScreen;->B5(Lcom/reddit/matrix/feature/chats/p0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 282
    .line 283
    .line 284
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
