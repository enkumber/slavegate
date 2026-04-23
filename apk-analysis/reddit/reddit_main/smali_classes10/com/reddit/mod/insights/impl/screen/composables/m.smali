.class public final synthetic Lcom/reddit/mod/insights/impl/screen/composables/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/insights/impl/screen/page/activity/k;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/insights/impl/screen/page/activity/k;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/insights/impl/screen/composables/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/screen/composables/m;->b:Lcom/reddit/mod/insights/impl/screen/page/activity/k;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/insights/impl/screen/composables/m;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/insights/impl/screen/composables/m;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$item"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    if-eq v1, v6, :cond_0

    .line 36
    .line 37
    move v1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v4

    .line 40
    :goto_0
    and-int/2addr v3, v5

    .line 41
    move-object v11, v2

    .line 42
    check-cast v11, Landroidx/compose/runtime/r;

    .line 43
    .line 44
    invoke-virtual {v11, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    int-to-float v14, v6

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0xd

    .line 54
    .line 55
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v1, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v2, 0x6e3c21fe

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 80
    .line 81
    if-ne v2, v3, :cond_1

    .line 82
    .line 83
    new-instance v2, Lcom/reddit/mod/guides/screen/onboarding/composables/a;

    .line 84
    .line 85
    const/16 v3, 0xd

    .line 86
    .line 87
    invoke-direct {v2, v3}, Lcom/reddit/mod/guides/screen/onboarding/composables/a;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v4, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "engaged_posts_section_title"

    .line 103
    .line 104
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const v1, 0x7f130c27

    .line 109
    .line 110
    .line 111
    invoke-static {v11, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v1, v0, Lcom/reddit/mod/insights/impl/screen/composables/m;->b:Lcom/reddit/mod/insights/impl/screen/page/activity/k;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/reddit/mod/insights/impl/screen/page/activity/k;->c:Lcom/reddit/mod/insights/impl/screen/page/activity/j;

    .line 118
    .line 119
    iget-object v8, v1, Lcom/reddit/mod/insights/impl/screen/page/activity/j;->f:Lcom/reddit/mod/insights/impl/screen/page/activity/i;

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    iget-object v10, v0, Lcom/reddit/mod/insights/impl/screen/composables/m;->c:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-static/range {v7 .. v12}, Lcom/reddit/mod/insights/impl/screen/composables/a;->r(Ljava/lang/String;Lcom/reddit/mod/insights/impl/screen/page/activity/i;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_0
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 137
    .line 138
    move-object/from16 v2, p2

    .line 139
    .line 140
    check-cast v2, Landroidx/compose/runtime/m;

    .line 141
    .line 142
    move-object/from16 v3, p3

    .line 143
    .line 144
    check-cast v3, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const-string v4, "$this$item"

    .line 151
    .line 152
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v1, v3, 0x11

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x1

    .line 159
    const/16 v6, 0x10

    .line 160
    .line 161
    if-eq v1, v6, :cond_3

    .line 162
    .line 163
    move v1, v5

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move v1, v4

    .line 166
    :goto_2
    and-int/2addr v3, v5

    .line 167
    move-object v11, v2

    .line 168
    check-cast v11, Landroidx/compose/runtime/r;

    .line 169
    .line 170
    invoke-virtual {v11, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    int-to-float v14, v6

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0xd

    .line 180
    .line 181
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/high16 v2, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-static {v1, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v2, 0x6e3c21fe

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 206
    .line 207
    if-ne v2, v3, :cond_4

    .line 208
    .line 209
    new-instance v2, Lcom/reddit/mod/guides/screen/onboarding/composables/a;

    .line 210
    .line 211
    const/16 v3, 0x11

    .line 212
    .line 213
    invoke-direct {v2, v3}, Lcom/reddit/mod/guides/screen/onboarding/composables/a;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v4, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "viewed_posts_section_title"

    .line 229
    .line 230
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    const v1, 0x7f130c46

    .line 235
    .line 236
    .line 237
    invoke-static {v11, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    iget-object v1, v0, Lcom/reddit/mod/insights/impl/screen/composables/m;->b:Lcom/reddit/mod/insights/impl/screen/page/activity/k;

    .line 242
    .line 243
    iget-object v1, v1, Lcom/reddit/mod/insights/impl/screen/page/activity/k;->c:Lcom/reddit/mod/insights/impl/screen/page/activity/j;

    .line 244
    .line 245
    iget-object v8, v1, Lcom/reddit/mod/insights/impl/screen/page/activity/j;->e:Lcom/reddit/mod/insights/impl/screen/page/activity/i;

    .line 246
    .line 247
    const/4 v12, 0x0

    .line 248
    iget-object v10, v0, Lcom/reddit/mod/insights/impl/screen/composables/m;->c:Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    invoke-static/range {v7 .. v12}, Lcom/reddit/mod/insights/impl/screen/composables/a;->r(Ljava/lang/String;Lcom/reddit/mod/insights/impl/screen/page/activity/i;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 255
    .line 256
    .line 257
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_1
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 263
    .line 264
    move-object/from16 v2, p2

    .line 265
    .line 266
    check-cast v2, Landroidx/compose/runtime/m;

    .line 267
    .line 268
    move-object/from16 v3, p3

    .line 269
    .line 270
    check-cast v3, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    const-string v4, "$this$item"

    .line 277
    .line 278
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    and-int/lit8 v1, v3, 0x11

    .line 282
    .line 283
    const/16 v4, 0x10

    .line 284
    .line 285
    const/4 v5, 0x1

    .line 286
    if-eq v1, v4, :cond_6

    .line 287
    .line 288
    move v1, v5

    .line 289
    goto :goto_4

    .line 290
    :cond_6
    const/4 v1, 0x0

    .line 291
    :goto_4
    and-int/2addr v3, v5

    .line 292
    check-cast v2, Landroidx/compose/runtime/r;

    .line 293
    .line 294
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_7

    .line 299
    .line 300
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 301
    .line 302
    const/high16 v3, 0x3f800000    # 1.0f

    .line 303
    .line 304
    invoke-static {v1, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/16 v3, 0x30

    .line 309
    .line 310
    iget-object v4, v0, Lcom/reddit/mod/insights/impl/screen/composables/m;->b:Lcom/reddit/mod/insights/impl/screen/page/activity/k;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/composables/m;->c:Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    invoke-static {v3, v2, v1, v4, v0}, Lcom/reddit/mod/insights/impl/screen/composables/a;->E(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/mod/insights/impl/screen/page/activity/k;Lkotlin/jvm/functions/Function1;)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 319
    .line 320
    .line 321
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object v0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
