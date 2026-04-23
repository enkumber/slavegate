.class public final synthetic Lcom/reddit/ui/compose/ds/w4;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt1/c;

.field public final synthetic c:Landroidx/compose/runtime/f1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lt1/c;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/ui/compose/ds/w4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/w4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/w4;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/w4;->b:Lt1/c;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/w4;->c:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ui/compose/ds/w4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/w4;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/w4;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->getValue$design_system_release()Landroidx/compose/ui/graphics/v0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/w4;->c:Landroidx/compose/runtime/f1;

    .line 21
    .line 22
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lu0/e;

    .line 27
    .line 28
    iget-wide v3, v3, Lu0/e;->a:J

    .line 29
    .line 30
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/w4;->b:Lt1/c;

    .line 31
    .line 32
    invoke-interface {v1, v3, v4, v2, v0}, Landroidx/compose/ui/graphics/v0;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lt1/c;)Landroidx/compose/ui/graphics/n0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/w4;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/reddit/ui/compose/ds/e5;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/w4;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/reddit/ui/compose/ds/d5;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/e5;->a:Landroidx/compose/runtime/o1;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/compose/ui/layout/y;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Landroidx/compose/ui/layout/y;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x1

    .line 60
    if-ne v3, v4, :cond_2

    .line 61
    .line 62
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/w4;->c:Landroidx/compose/runtime/f1;

    .line 63
    .line 64
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lu0/a;

    .line 69
    .line 70
    iget-wide v3, v3, Lu0/a;->a:J

    .line 71
    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/y;->P(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-interface {v2}, Lcom/reddit/ui/compose/ds/d5;->a()F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/w4;->b:Lt1/c;

    .line 83
    .line 84
    invoke-interface {v0, v7}, Lt1/c;->D0(F)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-interface {v1}, Landroidx/compose/ui/layout/y;->i()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    const/16 v10, 0x20

    .line 93
    .line 94
    shr-long/2addr v8, v10

    .line 95
    long-to-int v8, v8

    .line 96
    int-to-float v8, v8

    .line 97
    const/4 v9, 0x2

    .line 98
    int-to-float v9, v9

    .line 99
    mul-float v11, v7, v9

    .line 100
    .line 101
    add-float/2addr v8, v11

    .line 102
    invoke-interface {v1}, Landroidx/compose/ui/layout/y;->i()J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    const-wide v14, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v12, v14

    .line 112
    long-to-int v1, v12

    .line 113
    int-to-float v1, v1

    .line 114
    add-float/2addr v1, v11

    .line 115
    and-long v11, v5, v14

    .line 116
    .line 117
    long-to-int v11, v11

    .line 118
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    and-long v12, v3, v14

    .line 123
    .line 124
    long-to-int v12, v12

    .line 125
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    sub-float/2addr v11, v12

    .line 130
    sub-float v18, v11, v7

    .line 131
    .line 132
    shr-long/2addr v5, v10

    .line 133
    long-to-int v5, v5

    .line 134
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    shr-long/2addr v3, v10

    .line 139
    long-to-int v3, v3

    .line 140
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    sub-float/2addr v5, v3

    .line 145
    sub-float v17, v5, v7

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroidx/compose/ui/graphics/h;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    instance-of v4, v2, Lcom/reddit/ui/compose/ds/b5;

    .line 152
    .line 153
    if-eqz v4, :cond_0

    .line 154
    .line 155
    div-float/2addr v8, v9

    .line 156
    add-float v17, v17, v8

    .line 157
    .line 158
    div-float/2addr v1, v9

    .line 159
    add-float v1, v1, v18

    .line 160
    .line 161
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-long v4, v0

    .line 166
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-long v0, v0

    .line 171
    shl-long/2addr v4, v10

    .line 172
    and-long/2addr v0, v14

    .line 173
    or-long/2addr v0, v4

    .line 174
    invoke-static {v0, v1, v8}, Lio3/j;->d(JF)Lu0/c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/o0;->a(Landroidx/compose/ui/graphics/h;Lu0/c;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_0
    instance-of v4, v2, Lcom/reddit/ui/compose/ds/c5;

    .line 183
    .line 184
    if-eqz v4, :cond_1

    .line 185
    .line 186
    check-cast v2, Lcom/reddit/ui/compose/ds/c5;

    .line 187
    .line 188
    iget v2, v2, Lcom/reddit/ui/compose/ds/c5;->b:F

    .line 189
    .line 190
    invoke-interface {v0, v2}, Lt1/c;->D0(F)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    int-to-long v4, v2

    .line 199
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-long v6, v0

    .line 204
    shl-long/2addr v4, v10

    .line 205
    and-long/2addr v6, v14

    .line 206
    or-long/2addr v4, v6

    .line 207
    add-float v19, v17, v8

    .line 208
    .line 209
    add-float v20, v18, v1

    .line 210
    .line 211
    shr-long v0, v4, v10

    .line 212
    .line 213
    long-to-int v0, v0

    .line 214
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    and-long v1, v4, v14

    .line 219
    .line 220
    long-to-int v1, v1

    .line 221
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-long v4, v0

    .line 230
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    int-to-long v0, v0

    .line 235
    shl-long/2addr v4, v10

    .line 236
    and-long/2addr v0, v14

    .line 237
    or-long v21, v4, v0

    .line 238
    .line 239
    new-instance v16, Lu0/d;

    .line 240
    .line 241
    move-wide/from16 v23, v21

    .line 242
    .line 243
    move-wide/from16 v25, v21

    .line 244
    .line 245
    move-wide/from16 v27, v21

    .line 246
    .line 247
    invoke-direct/range {v16 .. v28}, Lu0/d;-><init>(FFFFJJJJ)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v0, v16

    .line 251
    .line 252
    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/o0;->c(Landroidx/compose/ui/graphics/o0;Lu0/d;)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 257
    .line 258
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_2
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroidx/compose/ui/graphics/h;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :goto_0
    return-object v3

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
