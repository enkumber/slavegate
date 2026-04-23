.class public final synthetic Lcom/reddit/comments/presentation/composables/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/comments/presentation/z;

.field public final synthetic c:Lcom/reddit/comments/presentation/composables/z;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/comments/presentation/z;Lcom/reddit/comments/presentation/composables/z;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/comments/presentation/composables/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/presentation/composables/p;->b:Lcom/reddit/comments/presentation/z;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/comments/presentation/composables/p;->c:Lcom/reddit/comments/presentation/composables/z;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    iget v1, v0, Lcom/reddit/comments/presentation/composables/p;->a:I

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
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

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
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-object v2, v0, Lcom/reddit/comments/presentation/composables/p;->b:Lcom/reddit/comments/presentation/z;

    .line 40
    .line 41
    iget-object v6, v2, Lcom/reddit/comments/presentation/z;->b:Lqj/p;

    .line 42
    .line 43
    iget-boolean v7, v2, Lcom/reddit/comments/presentation/z;->f:Z

    .line 44
    .line 45
    const v2, 0x6e3c21fe

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/p;->c:Lcom/reddit/comments/presentation/composables/z;

    .line 56
    .line 57
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 58
    .line 59
    if-ne v2, v3, :cond_1

    .line 60
    .line 61
    new-instance v2, Lcom/reddit/comments/presentation/composables/l;

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    invoke-direct {v2, v0, v4}, Lcom/reddit/comments/presentation/composables/l;-><init>(Lcom/reddit/comments/presentation/composables/z;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    move-object v10, v2

    .line 72
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 78
    .line 79
    const/high16 v4, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v2, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    sget v9, Lcom/reddit/comments/presentation/composables/z;->D:F

    .line 86
    .line 87
    iget-object v11, v0, Lcom/reddit/comments/presentation/composables/z;->o:Llg1/a;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/reddit/comments/presentation/composables/z;->n:Lwj/a;

    .line 90
    .line 91
    iget-object v12, v0, Lcom/reddit/comments/presentation/composables/z;->p:Llg1/a;

    .line 92
    .line 93
    check-cast v2, Lsk/f;

    .line 94
    .line 95
    invoke-virtual {v2}, Lsk/f;->E()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v2}, Lsk/f;->w()Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const v2, 0x4c5de2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    if-ne v4, v3, :cond_3

    .line 120
    .line 121
    :cond_2
    new-instance v4, Lcom/reddit/comments/presentation/composables/m;

    .line 122
    .line 123
    const/4 v2, 0x6

    .line 124
    invoke-direct {v4, v0, v2}, Lcom/reddit/comments/presentation/composables/m;-><init>(Lcom/reddit/comments/presentation/composables/z;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    move-object v14, v4

    .line 131
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 134
    .line 135
    .line 136
    const v18, 0x30006c00

    .line 137
    .line 138
    .line 139
    const/16 v19, 0x400

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    move-object/from16 v17, v1

    .line 144
    .line 145
    invoke-static/range {v6 .. v19}, Lew/d;->b(Lqj/p;ZZFLkotlin/jvm/functions/Function1;Llg1/a;Llg1/a;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move-object/from16 v17, v1

    .line 150
    .line 151
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_0
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Landroidx/compose/runtime/m;

    .line 160
    .line 161
    move-object/from16 v2, p2

    .line 162
    .line 163
    check-cast v2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    and-int/lit8 v3, v2, 0x3

    .line 170
    .line 171
    const/4 v4, 0x2

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x1

    .line 174
    if-eq v3, v4, :cond_5

    .line 175
    .line 176
    move v3, v6

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    move v3, v5

    .line 179
    :goto_2
    and-int/2addr v2, v6

    .line 180
    check-cast v1, Landroidx/compose/runtime/r;

    .line 181
    .line 182
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    iget-object v2, v0, Lcom/reddit/comments/presentation/composables/p;->b:Lcom/reddit/comments/presentation/z;

    .line 189
    .line 190
    iget-object v6, v2, Lcom/reddit/comments/presentation/z;->b:Lqj/p;

    .line 191
    .line 192
    iget-boolean v7, v2, Lcom/reddit/comments/presentation/z;->f:Z

    .line 193
    .line 194
    const v2, 0x6e3c21fe

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/p;->c:Lcom/reddit/comments/presentation/composables/z;

    .line 205
    .line 206
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 207
    .line 208
    if-ne v2, v3, :cond_6

    .line 209
    .line 210
    new-instance v2, Lcom/reddit/comments/presentation/composables/l;

    .line 211
    .line 212
    const/4 v4, 0x6

    .line 213
    invoke-direct {v2, v0, v4}, Lcom/reddit/comments/presentation/composables/l;-><init>(Lcom/reddit/comments/presentation/composables/z;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    move-object v10, v2

    .line 220
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 226
    .line 227
    const/high16 v4, 0x3f800000    # 1.0f

    .line 228
    .line 229
    invoke-static {v2, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    sget v9, Lcom/reddit/comments/presentation/composables/z;->D:F

    .line 234
    .line 235
    iget-object v11, v0, Lcom/reddit/comments/presentation/composables/z;->o:Llg1/a;

    .line 236
    .line 237
    iget-object v2, v0, Lcom/reddit/comments/presentation/composables/z;->n:Lwj/a;

    .line 238
    .line 239
    iget-object v12, v0, Lcom/reddit/comments/presentation/composables/z;->p:Llg1/a;

    .line 240
    .line 241
    check-cast v2, Lsk/f;

    .line 242
    .line 243
    invoke-virtual {v2}, Lsk/f;->E()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-virtual {v2}, Lsk/f;->w()Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    const v2, 0x4c5de2

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-nez v2, :cond_7

    .line 266
    .line 267
    if-ne v4, v3, :cond_8

    .line 268
    .line 269
    :cond_7
    new-instance v4, Lcom/reddit/comments/presentation/composables/m;

    .line 270
    .line 271
    const/4 v2, 0x5

    .line 272
    invoke-direct {v4, v0, v2}, Lcom/reddit/comments/presentation/composables/m;-><init>(Lcom/reddit/comments/presentation/composables/z;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    move-object v14, v4

    .line 279
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 282
    .line 283
    .line 284
    const v18, 0x30006c00

    .line 285
    .line 286
    .line 287
    const/16 v19, 0x400

    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    move-object/from16 v17, v1

    .line 292
    .line 293
    invoke-static/range {v6 .. v19}, Lew/d;->b(Lqj/p;ZZFLkotlin/jvm/functions/Function1;Llg1/a;Llg1/a;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_9
    move-object/from16 v17, v1

    .line 298
    .line 299
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 300
    .line 301
    .line 302
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
