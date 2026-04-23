.class public final synthetic Lcom/reddit/safety/filters/screen/banevasion/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/reddit/safety/filters/screen/banevasion/q;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ld33/p;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLcom/reddit/safety/filters/screen/banevasion/q;Lkotlin/jvm/functions/Function1;Ld33/p;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/reddit/safety/filters/screen/banevasion/d;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/reddit/safety/filters/screen/banevasion/d;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/safety/filters/screen/banevasion/d;->c:Lcom/reddit/safety/filters/screen/banevasion/q;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/safety/filters/screen/banevasion/d;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/safety/filters/screen/banevasion/d;->e:Ld33/p;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/reddit/safety/filters/screen/banevasion/d;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/safety/filters/screen/banevasion/d;->a:I

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
    new-instance v2, Lcom/reddit/ui/compose/ds/ti;

    .line 40
    .line 41
    invoke-direct {v2, v5}, Lcom/reddit/ui/compose/ds/ti;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v18, Lcom/reddit/ui/compose/ds/ToggleButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ToggleButtonSize;

    .line 45
    .line 46
    iget-boolean v3, v0, Lcom/reddit/safety/filters/screen/banevasion/d;->b:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, v0, Lcom/reddit/safety/filters/screen/banevasion/d;->c:Lcom/reddit/safety/filters/screen/banevasion/q;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/reddit/safety/filters/screen/banevasion/q;->f:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 53
    .line 54
    sget-object v4, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;->OFF:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 55
    .line 56
    if-eq v3, v4, :cond_1

    .line 57
    .line 58
    move v12, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v12, v5

    .line 61
    :goto_1
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 62
    .line 63
    const-string v4, "targeting_post_dropdown"

    .line 64
    .line 65
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const v3, -0x615d173a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lcom/reddit/safety/filters/screen/banevasion/d;->d:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v6, v0, Lcom/reddit/safety/filters/screen/banevasion/d;->e:Ld33/p;

    .line 82
    .line 83
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    or-int/2addr v4, v7

    .line 88
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 95
    .line 96
    if-ne v7, v4, :cond_3

    .line 97
    .line 98
    :cond_2
    new-instance v7, Lcom/reddit/safety/filters/screen/banevasion/h;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {v7, v3, v6, v4}, Lcom/reddit/safety/filters/screen/banevasion/h;-><init>(Lkotlin/jvm/functions/Function1;Ld33/p;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    move-object v8, v7

    .line 108
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;

    .line 114
    .line 115
    const/16 v4, 0x1c

    .line 116
    .line 117
    iget-object v0, v0, Lcom/reddit/safety/filters/screen/banevasion/d;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v3, v0, v4}, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const v0, -0x6e08e5da

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const/16 v22, 0x30

    .line 130
    .line 131
    const/16 v23, 0x13d0

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v21, 0xd86

    .line 143
    .line 144
    move-object/from16 v20, v1

    .line 145
    .line 146
    move-object/from16 v17, v2

    .line 147
    .line 148
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/qi;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;ZLandroidx/compose/runtime/m;III)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move-object/from16 v20, v1

    .line 153
    .line 154
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_0
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Landroidx/compose/runtime/m;

    .line 163
    .line 164
    move-object/from16 v2, p2

    .line 165
    .line 166
    check-cast v2, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    and-int/lit8 v3, v2, 0x3

    .line 173
    .line 174
    const/4 v4, 0x2

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x1

    .line 177
    if-eq v3, v4, :cond_5

    .line 178
    .line 179
    move v3, v6

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move v3, v5

    .line 182
    :goto_3
    and-int/2addr v2, v6

    .line 183
    check-cast v1, Landroidx/compose/runtime/r;

    .line 184
    .line 185
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    new-instance v2, Lcom/reddit/ui/compose/ds/ti;

    .line 192
    .line 193
    invoke-direct {v2, v5}, Lcom/reddit/ui/compose/ds/ti;-><init>(Z)V

    .line 194
    .line 195
    .line 196
    sget-object v18, Lcom/reddit/ui/compose/ds/ToggleButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ToggleButtonSize;

    .line 197
    .line 198
    iget-boolean v3, v0, Lcom/reddit/safety/filters/screen/banevasion/d;->b:Z

    .line 199
    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    iget-object v3, v0, Lcom/reddit/safety/filters/screen/banevasion/d;->c:Lcom/reddit/safety/filters/screen/banevasion/q;

    .line 203
    .line 204
    iget-object v3, v3, Lcom/reddit/safety/filters/screen/banevasion/q;->g:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 205
    .line 206
    sget-object v4, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;->OFF:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 207
    .line 208
    if-eq v3, v4, :cond_6

    .line 209
    .line 210
    move v12, v6

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    move v12, v5

    .line 213
    :goto_4
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 214
    .line 215
    const-string v4, "targeting_comment_dropdown"

    .line 216
    .line 217
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const v3, -0x615d173a

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v0, Lcom/reddit/safety/filters/screen/banevasion/d;->d:Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    iget-object v6, v0, Lcom/reddit/safety/filters/screen/banevasion/d;->e:Ld33/p;

    .line 234
    .line 235
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    or-int/2addr v4, v7

    .line 240
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-nez v4, :cond_7

    .line 245
    .line 246
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 247
    .line 248
    if-ne v7, v4, :cond_8

    .line 249
    .line 250
    :cond_7
    new-instance v7, Lcom/reddit/safety/filters/screen/banevasion/h;

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    invoke-direct {v7, v3, v6, v4}, Lcom/reddit/safety/filters/screen/banevasion/h;-><init>(Lkotlin/jvm/functions/Function1;Ld33/p;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    move-object v8, v7

    .line 260
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;

    .line 266
    .line 267
    const/16 v4, 0x1d

    .line 268
    .line 269
    iget-object v0, v0, Lcom/reddit/safety/filters/screen/banevasion/d;->f:Ljava/lang/String;

    .line 270
    .line 271
    invoke-direct {v3, v0, v4}, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;-><init>(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    const v0, -0x7f5eb7a7

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    const/16 v22, 0x30

    .line 282
    .line 283
    const/16 v23, 0x13d0

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v21, 0xd86

    .line 295
    .line 296
    move-object/from16 v20, v1

    .line 297
    .line 298
    move-object/from16 v17, v2

    .line 299
    .line 300
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/qi;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;ZLandroidx/compose/runtime/m;III)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_9
    move-object/from16 v20, v1

    .line 305
    .line 306
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 307
    .line 308
    .line 309
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object v0

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
