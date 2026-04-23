.class public final synthetic Lcom/reddit/mod/common/composables/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt52/e0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lt52/e0;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/common/composables/d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/common/composables/d0;->b:Lt52/e0;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/reddit/mod/common/composables/d0;->c:Z

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/common/composables/d0;->a:I

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
    sget-object v7, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v13, 0x0

    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v13

    .line 32
    :goto_0
    and-int/2addr v2, v5

    .line 33
    move-object v10, v1

    .line 34
    check-cast v10, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v1, v0, Lcom/reddit/mod/common/composables/d0;->b:Lt52/e0;

    .line 43
    .line 44
    iget-object v14, v1, Lt52/e0;->e:Ljava/lang/String;

    .line 45
    .line 46
    const/high16 v1, 0x3f000000    # 0.5f

    .line 47
    .line 48
    iget-boolean v0, v0, Lcom/reddit/mod/common/composables/d0;->c:Z

    .line 49
    .line 50
    const/16 v2, 0x11

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v14, :cond_2

    .line 54
    .line 55
    const v4, -0xed66b2a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 59
    .line 60
    .line 61
    new-instance v15, Lcom/reddit/ui/compose/imageloader/o;

    .line 62
    .line 63
    sget-object v4, Lcom/reddit/ui/compose/ds/AvatarSize;->Medium:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-direct {v15, v5, v4}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x1c

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    move-object/from16 v19, v10

    .line 87
    .line 88
    invoke-static/range {v14 .. v21}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 93
    .line 94
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 99
    .line 100
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->k:Lcom/reddit/mod/rules/screen/manage/s;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/reddit/mod/rules/screen/manage/s;->v()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-static {v5, v6, v1}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    new-instance v1, Landroidx/compose/ui/graphics/n;

    .line 111
    .line 112
    invoke-direct {v1, v5, v6, v2}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 113
    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    move-object v9, v1

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move-object v9, v3

    .line 120
    :goto_1
    const/16 v11, 0x6030

    .line 121
    .line 122
    const/16 v12, 0x2c

    .line 123
    .line 124
    move-object v3, v4

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    const v4, -0xece99d9

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 140
    .line 141
    .line 142
    const v4, 0x7f08013b

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v13, v10}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    new-instance v15, Lcom/reddit/ui/compose/imageloader/o;

    .line 150
    .line 151
    sget-object v4, Lcom/reddit/ui/compose/ds/AvatarSize;->Medium:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-direct {v15, v5, v4}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 162
    .line 163
    .line 164
    const/16 v20, 0x8

    .line 165
    .line 166
    const/16 v21, 0x1c

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    move-object/from16 v19, v10

    .line 175
    .line 176
    invoke-static/range {v14 .. v21}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 181
    .line 182
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 187
    .line 188
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->k:Lcom/reddit/mod/rules/screen/manage/s;

    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/reddit/mod/rules/screen/manage/s;->v()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    invoke-static {v5, v6, v1}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    new-instance v1, Landroidx/compose/ui/graphics/n;

    .line 199
    .line 200
    invoke-direct {v1, v5, v6, v2}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 201
    .line 202
    .line 203
    if-nez v0, :cond_3

    .line 204
    .line 205
    move-object v9, v1

    .line 206
    goto :goto_2

    .line 207
    :cond_3
    move-object v9, v3

    .line 208
    :goto_2
    const/16 v11, 0x6030

    .line 209
    .line 210
    const/16 v12, 0x2c

    .line 211
    .line 212
    move-object v3, v4

    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 225
    .line 226
    .line 227
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_0
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Landroidx/compose/runtime/m;

    .line 233
    .line 234
    move-object/from16 v2, p2

    .line 235
    .line 236
    check-cast v2, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    and-int/lit8 v3, v2, 0x3

    .line 243
    .line 244
    const/4 v4, 0x2

    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v6, 0x1

    .line 247
    if-eq v3, v4, :cond_5

    .line 248
    .line 249
    move v3, v6

    .line 250
    goto :goto_4

    .line 251
    :cond_5
    move v3, v5

    .line 252
    :goto_4
    and-int/2addr v2, v6

    .line 253
    check-cast v1, Landroidx/compose/runtime/r;

    .line 254
    .line 255
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_6

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    iget-object v3, v0, Lcom/reddit/mod/common/composables/d0;->b:Lt52/e0;

    .line 263
    .line 264
    iget-boolean v0, v0, Lcom/reddit/mod/common/composables/d0;->c:Z

    .line 265
    .line 266
    invoke-static {v3, v0, v2, v1, v5}, Lcom/reddit/mod/common/composables/d;->m(Lt52/e0;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 271
    .line 272
    .line 273
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
