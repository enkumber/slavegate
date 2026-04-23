.class public final synthetic Lcom/reddit/ads/calltoaction/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnj/i;


# direct methods
.method public synthetic constructor <init>(Lnj/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ads/calltoaction/composables/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ads/calltoaction/composables/e;->b:Lnj/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ads/calltoaction/composables/e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    check-cast v6, Lnm3/o;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "clickHandler"

    .line 25
    .line 26
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v2, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x2

    .line 45
    :goto_0
    or-int/2addr v2, v3

    .line 46
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 47
    .line 48
    const/16 v4, 0x12

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v3, v11

    .line 56
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 57
    .line 58
    move-object v8, v1

    .line 59
    check-cast v8, Landroidx/compose/runtime/r;

    .line 60
    .line 61
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_9

    .line 66
    .line 67
    iget-object v0, v0, Lcom/reddit/ads/calltoaction/composables/e;->b:Lnj/i;

    .line 68
    .line 69
    instance-of v1, v0, Lnj/a;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const v1, -0x7d2d7d05

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Lnj/a;

    .line 80
    .line 81
    iget-boolean v1, v0, Lnj/a;->B:Z

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    iget-object v15, v0, Lnj/a;->w:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v0, Lnj/a;->x:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v0, Lnj/a;->y:Ljava/lang/String;

    .line 90
    .line 91
    iget-boolean v0, v0, Lnj/a;->R:Z

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    move/from16 v18, v0

    .line 96
    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    move-object/from16 v17, v2

    .line 100
    .line 101
    move-object v13, v8

    .line 102
    invoke-static/range {v12 .. v18}, Lnj/k;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_4
    instance-of v1, v0, Lnj/d;

    .line 111
    .line 112
    const v3, 0xe000

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    const v1, -0x7d27ebfd

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Lnj/d;

    .line 124
    .line 125
    move v1, v2

    .line 126
    iget-object v2, v0, Lnj/d;->v:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v5, Lcom/reddit/ads/analytics/ClickLocation;->CTA_DESTINATION_URL:Lcom/reddit/ads/analytics/ClickLocation;

    .line 129
    .line 130
    iget-object v4, v0, Lnj/d;->f:Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;

    .line 131
    .line 132
    shl-int/lit8 v0, v1, 0xc

    .line 133
    .line 134
    and-int/2addr v0, v3

    .line 135
    or-int/lit16 v9, v0, 0xc30

    .line 136
    .line 137
    const/16 v10, 0x20

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-static/range {v2 .. v10}, Lcom/reddit/ads/calltoaction/composables/h;->c(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;Lcom/reddit/ads/analytics/ClickLocation;Lnm3/o;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move v1, v2

    .line 149
    instance-of v2, v0, Lnj/f;

    .line 150
    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    instance-of v2, v0, Lnj/b;

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    instance-of v2, v0, Lnj/g;

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    const v2, -0x7d21cff1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 166
    .line 167
    .line 168
    check-cast v0, Lnj/g;

    .line 169
    .line 170
    iget-object v2, v0, Lnj/g;->v:Ljava/lang/String;

    .line 171
    .line 172
    sget-object v5, Lcom/reddit/ads/analytics/ClickLocation;->PRODUCT_INFO:Lcom/reddit/ads/analytics/ClickLocation;

    .line 173
    .line 174
    move v4, v3

    .line 175
    iget-object v3, v0, Lnj/g;->w:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, v0, Lnj/g;->f:Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;

    .line 178
    .line 179
    shl-int/lit8 v1, v1, 0xc

    .line 180
    .line 181
    and-int/2addr v1, v4

    .line 182
    or-int/lit16 v9, v1, 0xc00

    .line 183
    .line 184
    const/16 v10, 0x20

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    move-object v4, v0

    .line 188
    invoke-static/range {v2 .. v10}, Lcom/reddit/ads/calltoaction/composables/h;->c(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;Lcom/reddit/ads/analytics/ClickLocation;Lnm3/o;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    const v0, 0x35c4b4a5

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v8, v11}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_8
    :goto_2
    const v0, -0x7d22ec07

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 214
    .line 215
    .line 216
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_0
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lnm3/o;

    .line 222
    .line 223
    move-object/from16 v2, p2

    .line 224
    .line 225
    check-cast v2, Landroidx/compose/runtime/m;

    .line 226
    .line 227
    move-object/from16 v3, p3

    .line 228
    .line 229
    check-cast v3, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    const-string v4, "it"

    .line 236
    .line 237
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    and-int/lit8 v4, v3, 0x6

    .line 241
    .line 242
    if-nez v4, :cond_b

    .line 243
    .line 244
    move-object v4, v2

    .line 245
    check-cast v4, Landroidx/compose/runtime/r;

    .line 246
    .line 247
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_a

    .line 252
    .line 253
    const/4 v4, 0x4

    .line 254
    goto :goto_4

    .line 255
    :cond_a
    const/4 v4, 0x2

    .line 256
    :goto_4
    or-int/2addr v3, v4

    .line 257
    :cond_b
    and-int/lit8 v4, v3, 0x13

    .line 258
    .line 259
    const/16 v5, 0x12

    .line 260
    .line 261
    if-eq v4, v5, :cond_c

    .line 262
    .line 263
    const/4 v4, 0x1

    .line 264
    goto :goto_5

    .line 265
    :cond_c
    const/4 v4, 0x0

    .line 266
    :goto_5
    and-int/lit8 v5, v3, 0x1

    .line 267
    .line 268
    check-cast v2, Landroidx/compose/runtime/r;

    .line 269
    .line 270
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_d

    .line 275
    .line 276
    shl-int/lit8 v3, v3, 0x3

    .line 277
    .line 278
    and-int/lit8 v3, v3, 0x70

    .line 279
    .line 280
    iget-object v0, v0, Lcom/reddit/ads/calltoaction/composables/e;->b:Lnj/i;

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    invoke-static {v0, v1, v4, v2, v3}, Lcom/reddit/ads/calltoaction/composables/h;->d(Lnj/i;Lnm3/o;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

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
