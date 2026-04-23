.class public final synthetic Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwn2/b;


# direct methods
.method public synthetic constructor <init>(Lwn2/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/d;->b:Lwn2/b;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/d;->a:I

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
    if-eqz v2, :cond_3

    .line 37
    .line 38
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 39
    .line 40
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 41
    .line 42
    const/16 v4, 0x30

    .line 43
    .line 44
    invoke-static {v3, v2, v1, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 59
    .line 60
    invoke-static {v1, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 72
    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 79
    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x4

    .line 119
    int-to-float v2, v2

    .line 120
    invoke-static {v6, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/d;->b:Lwn2/b;

    .line 128
    .line 129
    iget-object v6, v0, Lwn2/b;->a:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 140
    .line 141
    const/16 v29, 0x0

    .line 142
    .line 143
    const v30, 0x1fffe

    .line 144
    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const-wide/16 v8, 0x0

    .line 148
    .line 149
    const-wide/16 v10, 0x0

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const-wide/16 v15, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const-wide/16 v19, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    const/16 v28, 0x0

    .line 173
    .line 174
    move-object/from16 v26, v0

    .line 175
    .line 176
    move-object/from16 v27, v1

    .line 177
    .line 178
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    throw v0

    .line 190
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 191
    .line 192
    .line 193
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_0
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Landroidx/compose/runtime/m;

    .line 199
    .line 200
    move-object/from16 v2, p2

    .line 201
    .line 202
    check-cast v2, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    and-int/lit8 v3, v2, 0x3

    .line 209
    .line 210
    const/4 v4, 0x2

    .line 211
    const/4 v5, 0x1

    .line 212
    if-eq v3, v4, :cond_4

    .line 213
    .line 214
    move v3, v5

    .line 215
    goto :goto_3

    .line 216
    :cond_4
    const/4 v3, 0x0

    .line 217
    :goto_3
    and-int/2addr v2, v5

    .line 218
    move-object v10, v1

    .line 219
    check-cast v10, Landroidx/compose/runtime/r;

    .line 220
    .line 221
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    const/16 v1, 0x10

    .line 228
    .line 229
    int-to-float v1, v1

    .line 230
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 231
    .line 232
    invoke-static {v2, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/d;->b:Lwn2/b;

    .line 237
    .line 238
    iget-boolean v0, v0, Lwn2/b;->b:Z

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 243
    .line 244
    :goto_4
    move-object v4, v0

    .line 245
    goto :goto_5

    .line 246
    :cond_5
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :goto_5
    const/16 v11, 0x6030

    .line 250
    .line 251
    const/16 v12, 0xc

    .line 252
    .line 253
    const-wide/16 v6, 0x0

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 262
    .line 263
    .line 264
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
