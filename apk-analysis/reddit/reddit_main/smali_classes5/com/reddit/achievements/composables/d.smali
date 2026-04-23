.class public final synthetic Lcom/reddit/achievements/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lcom/reddit/achievements/composables/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/achievements/composables/d;->b:F

    return-void
.end method

.method public synthetic constructor <init>(FIB)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/achievements/composables/d;->a:I

    iput p1, p0, Lcom/reddit/achievements/composables/d;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/achievements/composables/d;->a:I

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
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    move-object v14, v1

    .line 32
    check-cast v14, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const v1, 0x7f08031d

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v6, v14}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 48
    .line 49
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    new-instance v13, Landroidx/compose/ui/graphics/n;

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    invoke-direct {v13, v1, v2, v3}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 68
    .line 69
    const-string v2, "ucc_icon"

    .line 70
    .line 71
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v2, 0x3ecccccd    # 0.4f

    .line 76
    .line 77
    .line 78
    iget v0, v0, Lcom/reddit/achievements/composables/d;->b:F

    .line 79
    .line 80
    mul-float/2addr v0, v2

    .line 81
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const/16 v15, 0x38

    .line 86
    .line 87
    const/16 v16, 0x38

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_0
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Landroidx/compose/runtime/m;

    .line 106
    .line 107
    move-object/from16 v2, p2

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    and-int/lit8 v3, v2, 0x3

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    const/4 v5, 0x1

    .line 119
    if-eq v3, v4, :cond_2

    .line 120
    .line 121
    move v3, v5

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/4 v3, 0x0

    .line 124
    :goto_2
    and-int/2addr v2, v5

    .line 125
    check-cast v1, Landroidx/compose/runtime/r;

    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v3, "x"

    .line 136
    .line 137
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget v0, v0, Lcom/reddit/achievements/composables/d;->b:F

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/16 v27, 0x0

    .line 150
    .line 151
    const v28, 0x3fffe

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const-wide/16 v6, 0x0

    .line 156
    .line 157
    const-wide/16 v8, 0x0

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const-wide/16 v13, 0x0

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const-wide/16 v17, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    const/16 v26, 0x0

    .line 182
    .line 183
    move-object/from16 v25, v1

    .line 184
    .line 185
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    move-object/from16 v25, v1

    .line 190
    .line 191
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 192
    .line 193
    .line 194
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_1
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Landroidx/compose/runtime/m;

    .line 200
    .line 201
    move-object/from16 v2, p2

    .line 202
    .line 203
    check-cast v2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const/4 v2, 0x7

    .line 209
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget v0, v0, Lcom/reddit/achievements/composables/d;->b:F

    .line 214
    .line 215
    invoke-static {v0, v1, v2}, Lcom/reddit/postsubmit/tags/y;->e(FLandroidx/compose/runtime/m;I)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_2
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Landroidx/compose/runtime/m;

    .line 224
    .line 225
    move-object/from16 v2, p2

    .line 226
    .line 227
    check-cast v2, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    and-int/lit8 v3, v2, 0x3

    .line 234
    .line 235
    const/4 v4, 0x2

    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v6, 0x1

    .line 238
    if-eq v3, v4, :cond_4

    .line 239
    .line 240
    move v3, v6

    .line 241
    goto :goto_4

    .line 242
    :cond_4
    move v3, v5

    .line 243
    :goto_4
    and-int/2addr v2, v6

    .line 244
    check-cast v1, Landroidx/compose/runtime/r;

    .line 245
    .line 246
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_5

    .line 251
    .line 252
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 253
    .line 254
    iget v0, v0, Lcom/reddit/achievements/composables/d;->b:F

    .line 255
    .line 256
    invoke-static {v2, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/4 v2, 0x0

    .line 261
    invoke-static {v0, v2, v1, v5}, Lfz1/d;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/layout/p;Landroidx/compose/runtime/m;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 266
    .line 267
    .line 268
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
