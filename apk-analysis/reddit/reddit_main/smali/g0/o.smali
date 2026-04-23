.class public final synthetic Lg0/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg0/q;


# direct methods
.method public synthetic constructor <init>(Lg0/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg0/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg0/o;->b:Lg0/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg0/o;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, Lg0/o;->b:Lg0/q;

    .line 17
    .line 18
    iget-object v2, v0, Lg0/q;->h0:Lg0/p;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v0, Lg0/q;->d0:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, v0, Lg0/q;->h0:Lg0/p;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iput-boolean v1, v2, Lg0/p;->c:Z

    .line 39
    .line 40
    :cond_2
    invoke-static {v0}, Landroidx/compose/ui/node/m;->j(Landroidx/compose/ui/node/x1;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/compose/ui/node/m;->i(Landroidx/compose/ui/node/z;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroidx/compose/ui/node/m;->h(Landroidx/compose/ui/node/q;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_0
    move-object/from16 v2, p1

    .line 56
    .line 57
    check-cast v2, Lj1/h;

    .line 58
    .line 59
    iget-object v0, v0, Lg0/o;->b:Lg0/q;

    .line 60
    .line 61
    iget-object v1, v0, Lg0/q;->h0:Lg0/p;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object v3, v1, Lg0/p;->b:Lj1/h;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iput-object v2, v1, Lg0/p;->b:Lj1/h;

    .line 75
    .line 76
    iget-object v1, v1, Lg0/p;->d:Lg0/d;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-object v3, v0, Lg0/q;->S:Lj1/y0;

    .line 81
    .line 82
    iget-object v4, v0, Lg0/q;->T:Landroidx/compose/ui/text/font/h;

    .line 83
    .line 84
    iget v5, v0, Lg0/q;->V:I

    .line 85
    .line 86
    iget-boolean v6, v0, Lg0/q;->W:Z

    .line 87
    .line 88
    iget v7, v0, Lg0/q;->X:I

    .line 89
    .line 90
    iget v8, v0, Lg0/q;->Y:I

    .line 91
    .line 92
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 93
    .line 94
    iput-object v2, v1, Lg0/d;->a:Lj1/h;

    .line 95
    .line 96
    iget-object v2, v1, Lg0/d;->k:Lj1/y0;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lj1/y0;->d(Lj1/y0;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput-object v3, v1, Lg0/d;->k:Lj1/y0;

    .line 103
    .line 104
    const/4 v3, -0x1

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x2

    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    iget-wide v12, v1, Lg0/d;->q:J

    .line 110
    .line 111
    shl-long/2addr v12, v11

    .line 112
    iput-wide v12, v1, Lg0/d;->q:J

    .line 113
    .line 114
    iput-object v10, v1, Lg0/d;->l:Lcom/reddit/mod/rules/screen/manage/s;

    .line 115
    .line 116
    iput-object v10, v1, Lg0/d;->n:Lj1/u0;

    .line 117
    .line 118
    iput v3, v1, Lg0/d;->p:I

    .line 119
    .line 120
    iput v3, v1, Lg0/d;->o:I

    .line 121
    .line 122
    :cond_4
    iput-object v4, v1, Lg0/d;->b:Landroidx/compose/ui/text/font/h;

    .line 123
    .line 124
    iput v5, v1, Lg0/d;->c:I

    .line 125
    .line 126
    iput-boolean v6, v1, Lg0/d;->d:Z

    .line 127
    .line 128
    iput v7, v1, Lg0/d;->e:I

    .line 129
    .line 130
    iput v8, v1, Lg0/d;->f:I

    .line 131
    .line 132
    iput-object v9, v1, Lg0/d;->g:Ljava/util/List;

    .line 133
    .line 134
    iget-wide v4, v1, Lg0/d;->q:J

    .line 135
    .line 136
    shl-long/2addr v4, v11

    .line 137
    const-wide/16 v6, 0x2

    .line 138
    .line 139
    or-long/2addr v4, v6

    .line 140
    iput-wide v4, v1, Lg0/d;->q:J

    .line 141
    .line 142
    iput-object v10, v1, Lg0/d;->l:Lcom/reddit/mod/rules/screen/manage/s;

    .line 143
    .line 144
    iput-object v10, v1, Lg0/d;->n:Lj1/u0;

    .line 145
    .line 146
    iput v3, v1, Lg0/d;->p:I

    .line 147
    .line 148
    iput v3, v1, Lg0/d;->o:I

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    new-instance v10, Lg0/p;

    .line 152
    .line 153
    iget-object v1, v0, Lg0/q;->R:Lj1/h;

    .line 154
    .line 155
    invoke-direct {v10, v1, v2}, Lg0/p;-><init>(Lj1/h;Lj1/h;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lg0/d;

    .line 159
    .line 160
    iget-object v3, v0, Lg0/q;->S:Lj1/y0;

    .line 161
    .line 162
    iget-object v4, v0, Lg0/q;->T:Landroidx/compose/ui/text/font/h;

    .line 163
    .line 164
    iget v5, v0, Lg0/q;->V:I

    .line 165
    .line 166
    iget-boolean v6, v0, Lg0/q;->W:Z

    .line 167
    .line 168
    iget v7, v0, Lg0/q;->X:I

    .line 169
    .line 170
    iget v8, v0, Lg0/q;->Y:I

    .line 171
    .line 172
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 173
    .line 174
    invoke-direct/range {v1 .. v9}, Lg0/d;-><init>(Lj1/h;Lj1/y0;Landroidx/compose/ui/text/font/h;IZIILjava/util/List;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lg0/q;->n1()Lg0/d;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v2, v2, Lg0/d;->j:Lt1/c;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lg0/d;->d(Lt1/c;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, v10, Lg0/p;->d:Lg0/d;

    .line 187
    .line 188
    iput-object v10, v0, Lg0/q;->h0:Lg0/p;

    .line 189
    .line 190
    :cond_6
    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/node/m;->j(Landroidx/compose/ui/node/x1;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Landroidx/compose/ui/node/m;->i(Landroidx/compose/ui/node/z;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Landroidx/compose/ui/node/m;->h(Landroidx/compose/ui/node/q;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_1
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Ljava/util/List;

    .line 205
    .line 206
    iget-object v0, v0, Lg0/o;->b:Lg0/q;

    .line 207
    .line 208
    invoke-virtual {v0}, Lg0/q;->n1()Lg0/d;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v2, v2, Lg0/d;->n:Lj1/u0;

    .line 213
    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    iget-object v3, v2, Lj1/u0;->a:Lj1/t0;

    .line 217
    .line 218
    new-instance v4, Lj1/t0;

    .line 219
    .line 220
    iget-object v5, v3, Lj1/t0;->a:Lj1/h;

    .line 221
    .line 222
    iget-object v6, v0, Lg0/q;->S:Lj1/y0;

    .line 223
    .line 224
    iget-object v0, v0, Lg0/q;->c0:Landroidx/compose/ui/graphics/x;

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-interface {v0}, Landroidx/compose/ui/graphics/x;->a()J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    goto :goto_2

    .line 233
    :cond_7
    sget-wide v7, Landroidx/compose/ui/graphics/u;->o:J

    .line 234
    .line 235
    :goto_2
    const-wide/16 v14, 0x0

    .line 236
    .line 237
    const v16, 0xfffffe

    .line 238
    .line 239
    .line 240
    const-wide/16 v9, 0x0

    .line 241
    .line 242
    const-wide/16 v11, 0x0

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    invoke-static/range {v6 .. v16}, Lj1/y0;->f(Lj1/y0;JJJIJI)Lj1/y0;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget-object v7, v3, Lj1/t0;->c:Ljava/util/List;

    .line 250
    .line 251
    iget v8, v3, Lj1/t0;->d:I

    .line 252
    .line 253
    iget-boolean v9, v3, Lj1/t0;->e:Z

    .line 254
    .line 255
    iget v10, v3, Lj1/t0;->f:I

    .line 256
    .line 257
    iget-object v11, v3, Lj1/t0;->g:Lt1/c;

    .line 258
    .line 259
    iget-object v12, v3, Lj1/t0;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 260
    .line 261
    iget-object v13, v3, Lj1/t0;->i:Landroidx/compose/ui/text/font/h;

    .line 262
    .line 263
    iget-wide v14, v3, Lj1/t0;->j:J

    .line 264
    .line 265
    invoke-direct/range {v4 .. v15}, Lj1/t0;-><init>(Lj1/h;Lj1/y0;Ljava/util/List;IZILt1/c;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/h;J)V

    .line 266
    .line 267
    .line 268
    iget-wide v5, v2, Lj1/u0;->c:J

    .line 269
    .line 270
    new-instance v0, Lj1/u0;

    .line 271
    .line 272
    iget-object v2, v2, Lj1/u0;->b:Lj1/x;

    .line 273
    .line 274
    invoke-direct {v0, v4, v2, v5, v6}, Lj1/u0;-><init>(Lj1/t0;Lj1/x;J)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_8
    const/4 v0, 0x0

    .line 282
    :goto_3
    if-eqz v0, :cond_9

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    goto :goto_4

    .line 286
    :cond_9
    const/4 v0, 0x0

    .line 287
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
