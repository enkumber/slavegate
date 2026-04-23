.class public final synthetic Lcom/reddit/rpl/gallery/component/k1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/rpl/gallery/component/k1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/rpl/gallery/component/k1;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    check-cast v2, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    move-object/from16 v3, p4

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "$this$items"

    .line 33
    .line 34
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    and-int/lit8 v0, v3, 0x30

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move-object v0, v2

    .line 44
    check-cast v0, Landroidx/compose/runtime/r;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v4

    .line 56
    :goto_0
    or-int/2addr v3, v0

    .line 57
    :cond_1
    and-int/lit16 v0, v3, 0x91

    .line 58
    .line 59
    const/16 v5, 0x90

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    if-eq v0, v5, :cond_2

    .line 63
    .line 64
    move v0, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_1
    and-int/2addr v3, v6

    .line 68
    check-cast v2, Landroidx/compose/runtime/r;

    .line 69
    .line 70
    invoke-virtual {v2, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    add-int/2addr v1, v6

    .line 77
    const-string v0, "Item "

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 84
    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    int-to-float v1, v4

    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    invoke-static {v0, v1, v3}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const/16 v30, 0x0

    .line 100
    .line 101
    const v31, 0x3fffc

    .line 102
    .line 103
    .line 104
    const-wide/16 v9, 0x0

    .line 105
    .line 106
    const-wide/16 v11, 0x0

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const-wide/16 v16, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const-wide/16 v20, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    const/16 v29, 0x30

    .line 132
    .line 133
    move-object/from16 v28, v2

    .line 134
    .line 135
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move-object/from16 v28, v2

    .line 140
    .line 141
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 142
    .line 143
    .line 144
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_0
    move-object/from16 v0, p1

    .line 148
    .line 149
    check-cast v0, Landroidx/compose/foundation/pager/d0;

    .line 150
    .line 151
    move-object/from16 v1, p2

    .line 152
    .line 153
    check-cast v1, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    move-object/from16 v23, p3

    .line 160
    .line 161
    check-cast v23, Landroidx/compose/runtime/m;

    .line 162
    .line 163
    move-object/from16 v2, p4

    .line 164
    .line 165
    check-cast v2, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const-string v2, "$this$HorizontalPager"

    .line 171
    .line 172
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/16 v0, 0x30

    .line 180
    .line 181
    invoke-static {v0}, Lik3/d;->s(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    const v26, 0x3fff6

    .line 188
    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const-wide/16 v4, 0x0

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const-wide/16 v11, 0x0

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    const-wide/16 v15, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/16 v24, 0xc00

    .line 215
    .line 216
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_1
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, Landroidx/compose/foundation/pager/d0;

    .line 225
    .line 226
    move-object/from16 v1, p2

    .line 227
    .line 228
    check-cast v1, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    move-object/from16 v2, p3

    .line 235
    .line 236
    check-cast v2, Landroidx/compose/runtime/m;

    .line 237
    .line 238
    move-object/from16 v3, p4

    .line 239
    .line 240
    check-cast v3, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const-string v4, "$this$HorizontalPager"

    .line 247
    .line 248
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    shr-int/lit8 v0, v3, 0x3

    .line 252
    .line 253
    and-int/lit8 v0, v0, 0xe

    .line 254
    .line 255
    invoke-static {v1, v0, v2}, Lcom/reddit/rpl/gallery/component/x1;->w(IILandroidx/compose/runtime/m;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
