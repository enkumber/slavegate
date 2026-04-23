.class public final synthetic Lcom/reddit/pro/ui/composables/conversationsfeed/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ui/compose/ds/t7;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/reddit/feeds/ui/c;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lcom/reddit/feeds/ui/p;

.field public final synthetic g:Lcom/reddit/ui/compose/ds/i2;

.field public final synthetic i:Ldk3/a;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:Lpv2/d;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ui/compose/ds/t7;Ljava/lang/String;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/p;Lcom/reddit/ui/compose/ds/i2;Ldk3/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpv2/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->b:Lcom/reddit/ui/compose/ds/t7;

    iput-object p2, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->d:Lcom/reddit/feeds/ui/c;

    iput-object p4, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->f:Lcom/reddit/feeds/ui/p;

    iput-object p6, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->g:Lcom/reddit/ui/compose/ds/i2;

    iput-object p7, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->i:Ldk3/a;

    iput-object p8, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->r:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->v:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->w:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->x:Lpv2/d;

    return-void
.end method

.method public synthetic constructor <init>(Lpv2/d;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/t7;Ljava/lang/String;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/p;Ldk3/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->x:Lpv2/d;

    iput-object p2, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->g:Lcom/reddit/ui/compose/ds/i2;

    iput-object p3, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->r:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->b:Lcom/reddit/ui/compose/ds/t7;

    iput-object p5, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->d:Lcom/reddit/feeds/ui/c;

    iput-object p7, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->e:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->f:Lcom/reddit/feeds/ui/p;

    iput-object p9, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->i:Ldk3/a;

    iput-object p10, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->v:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->w:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->a:I

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
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 48
    .line 49
    invoke-virtual {v2}, Lbc1/l1;->h()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 54
    .line 55
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 56
    .line 57
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v15, v0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->b:Lcom/reddit/ui/compose/ds/t7;

    .line 62
    .line 63
    iget-object v3, v15, Lcom/reddit/ui/compose/ds/t7;->f:Landroidx/compose/ui/input/nestedscroll/a;

    .line 64
    .line 65
    check-cast v3, Lcom/reddit/ui/compose/ds/s7;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/input/nestedscroll/d;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    const v2, 0x4c5de2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->w:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 91
    .line 92
    if-ne v4, v3, :cond_2

    .line 93
    .line 94
    :cond_1
    new-instance v4, Lcom/reddit/postsubmit/unified/refactor/composables/x;

    .line 95
    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    invoke-direct {v4, v3, v2}, Lcom/reddit/postsubmit/unified/refactor/composables/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    move-object/from16 v16, v4

    .line 105
    .line 106
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 109
    .line 110
    .line 111
    const/high16 v20, 0x40000

    .line 112
    .line 113
    iget-object v7, v0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->c:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v8, v0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->d:Lcom/reddit/feeds/ui/c;

    .line 116
    .line 117
    iget-object v9, v0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->e:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    iget-object v10, v0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->f:Lcom/reddit/feeds/ui/p;

    .line 120
    .line 121
    iget-object v11, v0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->g:Lcom/reddit/ui/compose/ds/i2;

    .line 122
    .line 123
    iget-object v12, v0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->i:Ldk3/a;

    .line 124
    .line 125
    iget-object v13, v0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->r:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    iget-object v14, v0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->v:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->x:Lpv2/d;

    .line 130
    .line 131
    move-object/from16 v17, v0

    .line 132
    .line 133
    move-object/from16 v19, v1

    .line 134
    .line 135
    invoke-static/range {v7 .. v20}, Lcom/reddit/pro/ui/composables/conversationsfeed/a;->d(Ljava/lang/String;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/p;Lcom/reddit/ui/compose/ds/i2;Ldk3/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/t7;Lkotlin/jvm/functions/Function1;Lpv2/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object/from16 v19, v1

    .line 140
    .line 141
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_0
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Landroidx/compose/runtime/m;

    .line 150
    .line 151
    move-object/from16 v2, p2

    .line 152
    .line 153
    check-cast v2, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    and-int/lit8 v3, v2, 0x3

    .line 160
    .line 161
    const/4 v4, 0x2

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x1

    .line 164
    if-eq v3, v4, :cond_4

    .line 165
    .line 166
    move v3, v6

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    move v3, v5

    .line 169
    :goto_2
    and-int/2addr v2, v6

    .line 170
    move-object v12, v1

    .line 171
    check-cast v12, Landroidx/compose/runtime/r;

    .line 172
    .line 173
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    iget-object v1, v0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->x:Lpv2/d;

    .line 180
    .line 181
    iget-object v2, v1, Lpv2/d;->e:Lcom/reddit/pro/ui/composables/conversationsfeed/g;

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    iget v2, v2, Lcom/reddit/pro/ui/composables/conversationsfeed/g;->a:I

    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    move-object v2, v3

    .line 194
    :goto_3
    const v4, -0x53233350

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 198
    .line 199
    .line 200
    if-nez v2, :cond_6

    .line 201
    .line 202
    :goto_4
    move-object v9, v3

    .line 203
    goto :goto_5

    .line 204
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    new-instance v3, Lcom/reddit/mod/rules/screen/full/f;

    .line 209
    .line 210
    const/16 v4, 0x10

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-direct {v3, v2, v4, v6}, Lcom/reddit/mod/rules/screen/full/f;-><init>(IIZ)V

    .line 214
    .line 215
    .line 216
    const v2, 0x5e835c88

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v3, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    goto :goto_4

    .line 224
    :goto_5
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lcom/reddit/pro/ui/composables/conversationsfeed/j;

    .line 228
    .line 229
    iget-object v8, v0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->g:Lcom/reddit/ui/compose/ds/i2;

    .line 230
    .line 231
    iget-object v3, v0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->r:Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    invoke-direct {v2, v1, v8, v3}, Lcom/reddit/pro/ui/composables/conversationsfeed/j;-><init>(Lpv2/d;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    const v4, 0x6b1e44bc

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v2, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    new-instance v13, Lcom/reddit/pro/ui/composables/conversationsfeed/i;

    .line 244
    .line 245
    iget-object v14, v0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->b:Lcom/reddit/ui/compose/ds/t7;

    .line 246
    .line 247
    iget-object v15, v0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->c:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v2, v0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->d:Lcom/reddit/feeds/ui/c;

    .line 250
    .line 251
    iget-object v4, v0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->e:Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    iget-object v5, v0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->f:Lcom/reddit/feeds/ui/p;

    .line 254
    .line 255
    iget-object v7, v0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->i:Ldk3/a;

    .line 256
    .line 257
    iget-object v10, v0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->v:Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/reddit/pro/ui/composables/conversationsfeed/i;->w:Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    move-object/from16 v22, v0

    .line 262
    .line 263
    move-object/from16 v24, v1

    .line 264
    .line 265
    move-object/from16 v16, v2

    .line 266
    .line 267
    move-object/from16 v23, v3

    .line 268
    .line 269
    move-object/from16 v17, v4

    .line 270
    .line 271
    move-object/from16 v18, v5

    .line 272
    .line 273
    move-object/from16 v20, v7

    .line 274
    .line 275
    move-object/from16 v19, v8

    .line 276
    .line 277
    move-object/from16 v21, v10

    .line 278
    .line 279
    invoke-direct/range {v13 .. v24}, Lcom/reddit/pro/ui/composables/conversationsfeed/i;-><init>(Lcom/reddit/ui/compose/ds/t7;Ljava/lang/String;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/p;Lcom/reddit/ui/compose/ds/i2;Ldk3/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpv2/d;)V

    .line 280
    .line 281
    .line 282
    const v0, 0x3a167f31

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v13, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    const v13, 0x30006

    .line 290
    .line 291
    .line 292
    const/16 v14, 0x12

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    const/4 v10, 0x0

    .line 296
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/b;->d(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/c1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 301
    .line 302
    .line 303
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object v0

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
