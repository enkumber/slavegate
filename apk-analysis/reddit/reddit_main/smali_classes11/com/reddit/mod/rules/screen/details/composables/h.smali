.class public final synthetic Lcom/reddit/mod/rules/screen/details/composables/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/rules/screen/details/composables/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/details/composables/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/rules/screen/details/composables/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/mod/rules/screen/details/composables/h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/rules/screen/details/composables/h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/details/composables/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lcom/reddit/mod/rules/screen/details/r0;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/details/composables/h;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/details/composables/h;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lm13/c;

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lcom/reddit/mod/rules/screen/details/r0;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Landroidx/compose/runtime/m;

    .line 30
    .line 31
    move-object/from16 v5, p3

    .line 32
    .line 33
    check-cast v5, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "state"

    .line 40
    .line 41
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v6, v5, 0x6

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Landroidx/compose/runtime/r;

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v6, 0x2

    .line 60
    :goto_0
    or-int/2addr v5, v6

    .line 61
    :cond_1
    and-int/lit8 v6, v5, 0x13

    .line 62
    .line 63
    const/16 v7, 0x12

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    const/4 v9, 0x0

    .line 67
    if-eq v6, v7, :cond_2

    .line 68
    .line 69
    move v6, v8

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v6, v9

    .line 72
    :goto_1
    and-int/2addr v5, v8

    .line 73
    check-cast v1, Landroidx/compose/runtime/r;

    .line 74
    .line 75
    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    iget-boolean v5, v0, Lcom/reddit/mod/rules/screen/details/r0;->e:Z

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/details/r0;->g:Lcom/reddit/mod/rules/screen/details/q0;

    .line 86
    .line 87
    iget-boolean v0, v0, Lcom/reddit/mod/rules/screen/details/q0;->a:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const v0, -0x47f9372a

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v9, v1, v0, v2, v3}, Lcom/reddit/mod/rules/screen/details/composables/b;->q(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/mod/rules/screen/details/r0;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const v0, -0x47f7f0f0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v6, v1

    .line 114
    invoke-static/range {v2 .. v7}, Lcom/reddit/mod/rules/screen/details/composables/b;->r(Lcom/reddit/mod/rules/screen/details/r0;Lkotlin/jvm/functions/Function1;Lm13/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v6, v1

    .line 122
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/details/composables/h;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 131
    .line 132
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/details/composables/h;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Landroidx/compose/foundation/pager/i0;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/details/composables/h;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/util/List;

    .line 139
    .line 140
    move-object/from16 v3, p1

    .line 141
    .line 142
    check-cast v3, Lcom/reddit/mod/rules/screen/details/composables/RulesTabs;

    .line 143
    .line 144
    move-object/from16 v4, p2

    .line 145
    .line 146
    check-cast v4, Landroidx/compose/runtime/m;

    .line 147
    .line 148
    move-object/from16 v5, p3

    .line 149
    .line 150
    check-cast v5, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const-string v6, "pageId"

    .line 157
    .line 158
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v6, v5, 0x6

    .line 162
    .line 163
    const/4 v7, 0x4

    .line 164
    if-nez v6, :cond_6

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    move-object v8, v4

    .line 171
    check-cast v8, Landroidx/compose/runtime/r;

    .line 172
    .line 173
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_5

    .line 178
    .line 179
    move v6, v7

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    const/4 v6, 0x2

    .line 182
    :goto_3
    or-int/2addr v5, v6

    .line 183
    :cond_6
    and-int/lit8 v6, v5, 0x13

    .line 184
    .line 185
    const/16 v8, 0x12

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x1

    .line 189
    if-eq v6, v8, :cond_7

    .line 190
    .line 191
    move v6, v10

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    move v6, v9

    .line 194
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 195
    .line 196
    check-cast v4, Landroidx/compose/runtime/r;

    .line 197
    .line 198
    invoke-virtual {v4, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_b

    .line 203
    .line 204
    new-instance v6, Lcom/reddit/mod/rules/screen/details/composables/m;

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-direct {v6, v3, v8}, Lcom/reddit/mod/rules/screen/details/composables/m;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    const v8, -0x8ae81b8

    .line 211
    .line 212
    .line 213
    invoke-static {v8, v6, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const v6, -0x48fade91

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    or-int/2addr v6, v8

    .line 232
    and-int/lit8 v5, v5, 0xe

    .line 233
    .line 234
    if-ne v5, v7, :cond_8

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    move v10, v9

    .line 238
    :goto_5
    or-int v5, v6, v10

    .line 239
    .line 240
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-nez v5, :cond_9

    .line 245
    .line 246
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 247
    .line 248
    if-ne v6, v5, :cond_a

    .line 249
    .line 250
    :cond_9
    new-instance v6, Lcom/reddit/mod/rules/screen/details/composables/n;

    .line 251
    .line 252
    invoke-direct {v6, v1, v2, v0, v3}, Lcom/reddit/mod/rules/screen/details/composables/n;-><init>(Lkotlinx/coroutines/b0;Landroidx/compose/foundation/pager/i0;Ljava/util/List;Lcom/reddit/mod/rules/screen/details/composables/RulesTabs;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    move-object v12, v6

    .line 259
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 262
    .line 263
    .line 264
    const/16 v21, 0x6

    .line 265
    .line 266
    const/16 v22, 0x3fc

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    move-object/from16 v20, v4

    .line 280
    .line 281
    invoke-static/range {v11 .. v22}, Lcom/reddit/ui/compose/ds/vf;->a(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZZLcom/reddit/ui/compose/ds/TabSize;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_b
    move-object/from16 v20, v4

    .line 286
    .line 287
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 288
    .line 289
    .line 290
    :goto_6
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
