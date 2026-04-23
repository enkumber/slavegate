.class public final synthetic Lzz1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/feature/chat/modals/ChatInaccessibleModalScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/chat/modals/ChatInaccessibleModalScreen;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lzz1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz1/a;->b:Lcom/reddit/matrix/feature/chat/modals/ChatInaccessibleModalScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/chat/modals/ChatInaccessibleModalScreen;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lzz1/a;->a:I

    iput-object p1, p0, Lzz1/a;->b:Lcom/reddit/matrix/feature/chat/modals/ChatInaccessibleModalScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzz1/a;->a:I

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
    iget-object v0, v0, Lzz1/a;->b:Lcom/reddit/matrix/feature/chat/modals/ChatInaccessibleModalScreen;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/reddit/matrix/feature/chat/modals/ChatInaccessibleModalScreen;->x3(Landroidx/compose/runtime/m;I)V

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
    move-object v15, v1

    .line 56
    check-cast v15, Landroidx/compose/runtime/r;

    .line 57
    .line 58
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const v1, 0x4c5de2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lzz1/a;->b:Lcom/reddit/matrix/feature/chat/modals/ChatInaccessibleModalScreen;

    .line 71
    .line 72
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    if-ne v2, v1, :cond_2

    .line 85
    .line 86
    :cond_1
    new-instance v2, Lze1/d;

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-direct {v2, v0, v1}, Lze1/d;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    move-object v6, v2

    .line 96
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lzz1/a;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v1, v0, v2, v3}, Lzz1/a;-><init>(Lcom/reddit/matrix/feature/chat/modals/ChatInaccessibleModalScreen;IB)V

    .line 106
    .line 107
    .line 108
    const v2, -0x1873fc19

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    new-instance v1, Lcom/reddit/matrix/feature/chat/modals/a;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lcom/reddit/matrix/feature/chat/modals/a;-><init>(Lcom/reddit/matrix/feature/chat/modals/ChatInaccessibleModalScreen;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x6b389468

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const v16, 0x1b6d80

    .line 128
    .line 129
    .line 130
    const/16 v17, 0x182

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    sget-object v9, Lzz1/b;->a:Landroidx/compose/runtime/internal/a;

    .line 135
    .line 136
    sget-object v10, Lzz1/b;->b:Landroidx/compose/runtime/internal/a;

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    invoke-static/range {v6 .. v17}, Lcom/reddit/ui/compose/ds/s;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/window/n;Landroidx/compose/runtime/m;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_1
    iget-object v0, v0, Lzz1/a;->b:Lcom/reddit/matrix/feature/chat/modals/ChatInaccessibleModalScreen;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/modals/ChatInaccessibleModalScreen;->M0:Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Landroidx/compose/runtime/m;

    .line 157
    .line 158
    move-object/from16 v2, p2

    .line 159
    .line 160
    check-cast v2, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    and-int/lit8 v3, v2, 0x3

    .line 167
    .line 168
    const/4 v4, 0x2

    .line 169
    const/4 v5, 0x1

    .line 170
    const/4 v6, 0x0

    .line 171
    if-eq v3, v4, :cond_4

    .line 172
    .line 173
    move v3, v5

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    move v3, v6

    .line 176
    :goto_2
    and-int/2addr v2, v5

    .line 177
    check-cast v1, Landroidx/compose/runtime/r;

    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    const v0, 0x349aae6c

    .line 188
    .line 189
    .line 190
    const v2, 0x7f13133d

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0, v2, v1, v6}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_3
    move-object v7, v0

    .line 198
    goto :goto_4

    .line 199
    :cond_5
    const v2, 0x349ab9b1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 203
    .line 204
    .line 205
    const v2, 0x7f13133c

    .line 206
    .line 207
    .line 208
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v2, v0, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :goto_4
    const/16 v30, 0x0

    .line 221
    .line 222
    const v31, 0x3fffe

    .line 223
    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    const-wide/16 v9, 0x0

    .line 227
    .line 228
    const-wide/16 v11, 0x0

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const-wide/16 v16, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const-wide/16 v20, 0x0

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    const/16 v25, 0x0

    .line 248
    .line 249
    const/16 v26, 0x0

    .line 250
    .line 251
    const/16 v27, 0x0

    .line 252
    .line 253
    const/16 v29, 0x0

    .line 254
    .line 255
    move-object/from16 v28, v1

    .line 256
    .line 257
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_6
    move-object/from16 v28, v1

    .line 262
    .line 263
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 264
    .line 265
    .line 266
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
