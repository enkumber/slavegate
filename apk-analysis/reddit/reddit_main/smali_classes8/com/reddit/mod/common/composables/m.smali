.class public final synthetic Lcom/reddit/mod/common/composables/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/text/input/z;Lnp3/d;Landroidx/compose/foundation/z1;Lj1/h;Lj1/y0;ZLjava/lang/String;Landroidx/compose/runtime/d1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/common/composables/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/mod/common/composables/m;->c:I

    iput-object p2, p0, Lcom/reddit/mod/common/composables/m;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/common/composables/m;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/mod/common/composables/m;->g:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/mod/common/composables/m;->i:Ljava/lang/Object;

    iput-object p6, p0, Lcom/reddit/mod/common/composables/m;->r:Ljava/lang/Object;

    iput-boolean p7, p0, Lcom/reddit/mod/common/composables/m;->d:Z

    iput-object p8, p0, Lcom/reddit/mod/common/composables/m;->b:Ljava/lang/String;

    iput-object p9, p0, Lcom/reddit/mod/common/composables/m;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsa2/u;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;IZLra2/a;Lcom/reddit/ui/compose/ds/e5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/mod/common/composables/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/common/composables/m;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/common/composables/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/reddit/mod/common/composables/m;->f:Ljava/lang/Object;

    iput p4, p0, Lcom/reddit/mod/common/composables/m;->c:I

    iput-boolean p5, p0, Lcom/reddit/mod/common/composables/m;->d:Z

    iput-object p6, p0, Lcom/reddit/mod/common/composables/m;->g:Ljava/lang/Object;

    iput-object p7, p0, Lcom/reddit/mod/common/composables/m;->i:Ljava/lang/Object;

    iput-object p8, p0, Lcom/reddit/mod/common/composables/m;->r:Ljava/lang/Object;

    iput-object p9, p0, Lcom/reddit/mod/common/composables/m;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/common/composables/m;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/mod/common/composables/m;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v7, v1

    .line 11
    check-cast v7, Lsa2/u;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/reddit/mod/common/composables/m;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/reddit/mod/common/composables/m;->g:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Lra2/a;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/reddit/mod/common/composables/m;->i:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Lcom/reddit/ui/compose/ds/e5;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/reddit/mod/common/composables/m;->r:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/reddit/mod/common/composables/m;->v:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v8, v2

    .line 35
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    check-cast v2, Landroidx/compose/foundation/lazy/d;

    .line 40
    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    check-cast v3, Landroidx/compose/runtime/m;

    .line 44
    .line 45
    move-object/from16 v9, p3

    .line 46
    .line 47
    check-cast v9, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const-string v10, "$this$item"

    .line 54
    .line 55
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    and-int/lit8 v2, v9, 0x11

    .line 59
    .line 60
    const/16 v10, 0x10

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    if-eq v2, v10, :cond_0

    .line 64
    .line 65
    move v2, v11

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v2, 0x0

    .line 68
    :goto_0
    and-int/2addr v9, v11

    .line 69
    move-object v10, v3

    .line 70
    check-cast v10, Landroidx/compose/runtime/r;

    .line 71
    .line 72
    invoke-virtual {v10, v9, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v2, v7, Lsa2/u;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v0, Lcom/reddit/mod/common/composables/m;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget v3, v0, Lcom/reddit/mod/common/composables/m;->c:I

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 91
    .line 92
    :cond_1
    const/4 v9, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    iget-boolean v2, v0, Lcom/reddit/mod/common/composables/m;->d:Z

    .line 95
    .line 96
    invoke-static/range {v2 .. v11}, Lcom/reddit/mod/mail/impl/screen/conversation/l;->c(ZILra2/a;Lcom/reddit/ui/compose/ds/e5;Lkotlin/jvm/functions/Function1;Lsa2/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/mod/common/composables/m;->e:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v2, v1

    .line 109
    check-cast v2, Landroidx/compose/ui/text/input/z;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/reddit/mod/common/composables/m;->f:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v3, v1

    .line 114
    check-cast v3, Lnp3/d;

    .line 115
    .line 116
    iget-object v1, v0, Lcom/reddit/mod/common/composables/m;->g:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v4, v1

    .line 119
    check-cast v4, Landroidx/compose/foundation/z1;

    .line 120
    .line 121
    iget-object v1, v0, Lcom/reddit/mod/common/composables/m;->i:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v6, v1

    .line 124
    check-cast v6, Lj1/h;

    .line 125
    .line 126
    iget-object v1, v0, Lcom/reddit/mod/common/composables/m;->r:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v7, v1

    .line 129
    check-cast v7, Lj1/y0;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/reddit/mod/common/composables/m;->v:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Landroidx/compose/runtime/d1;

    .line 134
    .line 135
    move-object/from16 v11, p1

    .line 136
    .line 137
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    move-object/from16 v5, p2

    .line 140
    .line 141
    check-cast v5, Landroidx/compose/runtime/m;

    .line 142
    .line 143
    move-object/from16 v8, p3

    .line 144
    .line 145
    check-cast v8, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    const-string v9, "innerTextField"

    .line 152
    .line 153
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v9, v8, 0x6

    .line 157
    .line 158
    if-nez v9, :cond_4

    .line 159
    .line 160
    move-object v9, v5

    .line 161
    check-cast v9, Landroidx/compose/runtime/r;

    .line 162
    .line 163
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_3

    .line 168
    .line 169
    const/4 v9, 0x4

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    const/4 v9, 0x2

    .line 172
    :goto_2
    or-int/2addr v8, v9

    .line 173
    :cond_4
    and-int/lit8 v9, v8, 0x13

    .line 174
    .line 175
    const/16 v10, 0x12

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    if-eq v9, v10, :cond_5

    .line 179
    .line 180
    const/4 v9, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    move v9, v13

    .line 183
    :goto_3
    and-int/lit8 v10, v8, 0x1

    .line 184
    .line 185
    check-cast v5, Landroidx/compose/runtime/r;

    .line 186
    .line 187
    invoke-virtual {v5, v10, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_a

    .line 192
    .line 193
    const/high16 v9, 0x3f800000    # 1.0f

    .line 194
    .line 195
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 196
    .line 197
    invoke-static {v10, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    sget-object v14, Lcom/reddit/screen/d0;->a:Landroidx/compose/runtime/i3;

    .line 202
    .line 203
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 214
    .line 215
    const v12, 0x4c5de2

    .line 216
    .line 217
    .line 218
    if-eqz v14, :cond_7

    .line 219
    .line 220
    const v14, 0x7b815500

    .line 221
    .line 222
    .line 223
    invoke-static {v14, v12, v5}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    if-ne v12, v15, :cond_6

    .line 228
    .line 229
    new-instance v12, Lcom/reddit/mod/common/composables/p;

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    invoke-direct {v12, v1, v14}, Lcom/reddit/mod/common/composables/p;-><init>(Landroidx/compose/runtime/d1;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 241
    .line 242
    .line 243
    invoke-static {v10, v12}, Landroidx/compose/ui/layout/b0;->t(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    const v14, 0x7b82af54

    .line 252
    .line 253
    .line 254
    invoke-static {v14, v12, v5}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    if-ne v12, v15, :cond_8

    .line 259
    .line 260
    new-instance v12, Lcom/reddit/mod/common/composables/p;

    .line 261
    .line 262
    const/4 v14, 0x1

    .line 263
    invoke-direct {v12, v1, v14}, Lcom/reddit/mod/common/composables/p;-><init>(Landroidx/compose/runtime/d1;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 272
    .line 273
    .line 274
    invoke-static {v10, v12}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 279
    .line 280
    .line 281
    :goto_4
    invoke-interface {v9, v1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    iget v1, v0, Lcom/reddit/mod/common/composables/m;->c:I

    .line 286
    .line 287
    const/4 v10, 0x1

    .line 288
    if-ne v1, v10, :cond_9

    .line 289
    .line 290
    move v12, v10

    .line 291
    goto :goto_5

    .line 292
    :cond_9
    move v12, v13

    .line 293
    :goto_5
    shl-int/lit8 v1, v8, 0x1b

    .line 294
    .line 295
    const/high16 v8, 0x70000000

    .line 296
    .line 297
    and-int v13, v1, v8

    .line 298
    .line 299
    iget-boolean v8, v0, Lcom/reddit/mod/common/composables/m;->d:Z

    .line 300
    .line 301
    iget-object v10, v0, Lcom/reddit/mod/common/composables/m;->b:Ljava/lang/String;

    .line 302
    .line 303
    move/from16 v16, v12

    .line 304
    .line 305
    move-object v12, v5

    .line 306
    move/from16 v5, v16

    .line 307
    .line 308
    invoke-static/range {v2 .. v13}, Lcom/reddit/mod/common/composables/u;->c(Landroidx/compose/ui/text/input/z;Lnp3/d;Landroidx/compose/foundation/z1;ZLj1/h;Lj1/y0;ZLandroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_a
    move-object v12, v5

    .line 313
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 314
    .line 315
    .line 316
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
