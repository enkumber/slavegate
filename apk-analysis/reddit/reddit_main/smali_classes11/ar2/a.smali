.class public final synthetic Lar2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj1/y0;


# direct methods
.method public synthetic constructor <init>(Lj1/y0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lar2/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lar2/a;->b:Lj1/y0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lar2/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/ui/s;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    const-string v5, "nameplateModifier"

    .line 25
    .line 26
    const-string v6, "text"

    .line 27
    .line 28
    invoke-static {v4, v1, v5, v2, v6}, Lpb/a;->a(Ljava/lang/Integer;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    and-int/lit8 v5, v4, 0x6

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    move-object v5, v3

    .line 37
    check-cast v5, Landroidx/compose/runtime/r;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x2

    .line 48
    :goto_0
    or-int/2addr v5, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v5, v4

    .line 51
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Landroidx/compose/runtime/r;

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v5, v4

    .line 70
    :cond_3
    and-int/lit16 v4, v5, 0x93

    .line 71
    .line 72
    const/16 v6, 0x92

    .line 73
    .line 74
    if-eq v4, v6, :cond_4

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/4 v4, 0x0

    .line 79
    :goto_3
    and-int/lit8 v6, v5, 0x1

    .line 80
    .line 81
    check-cast v3, Landroidx/compose/runtime/r;

    .line 82
    .line 83
    invoke-virtual {v3, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 96
    .line 97
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 98
    .line 99
    invoke-virtual {v4}, Lbc1/l1;->p()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    sget-object v4, Lcom/reddit/ads/analytics/ClickLocation;->USERNAME:Lcom/reddit/ads/analytics/ClickLocation;

    .line 104
    .line 105
    and-int/lit8 v8, v5, 0xe

    .line 106
    .line 107
    or-int/lit8 v8, v8, 0x30

    .line 108
    .line 109
    invoke-static {v1, v4, v3, v8}, Lwl/c;->b(Landroidx/compose/ui/s;Lcom/reddit/ads/analytics/ClickLocation;Landroidx/compose/runtime/m;I)V

    .line 110
    .line 111
    .line 112
    const-string v4, "conversation_promoter_name"

    .line 113
    .line 114
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    shr-int/lit8 v4, v5, 0x3

    .line 119
    .line 120
    and-int/lit8 v24, v4, 0xe

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const v26, 0x1fff8

    .line 125
    .line 126
    .line 127
    move-wide v4, v6

    .line 128
    const-wide/16 v6, 0x0

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const-wide/16 v11, 0x0

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const-wide/16 v15, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    iget-object v0, v0, Lar2/a;->b:Lj1/y0;

    .line 150
    .line 151
    move-object/from16 v22, v0

    .line 152
    .line 153
    move-object/from16 v23, v3

    .line 154
    .line 155
    move-object v3, v1

    .line 156
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    move-object/from16 v23, v3

    .line 161
    .line 162
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 163
    .line 164
    .line 165
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_0
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Landroidx/compose/animation/h;

    .line 171
    .line 172
    move-object/from16 v2, p2

    .line 173
    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v23, p3

    .line 177
    .line 178
    check-cast v23, Landroidx/compose/runtime/m;

    .line 179
    .line 180
    move-object/from16 v3, p4

    .line 181
    .line 182
    check-cast v3, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const-string v4, "$this$AnimatedContent"

    .line 189
    .line 190
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "targetState"

    .line 194
    .line 195
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 199
    .line 200
    move-object/from16 v4, v23

    .line 201
    .line 202
    check-cast v4, Landroidx/compose/runtime/r;

    .line 203
    .line 204
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 209
    .line 210
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 211
    .line 212
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    shr-int/lit8 v1, v3, 0x3

    .line 217
    .line 218
    and-int/lit8 v24, v1, 0xe

    .line 219
    .line 220
    const/16 v25, 0xc30

    .line 221
    .line 222
    const v26, 0x1d7fa

    .line 223
    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    const-wide/16 v6, 0x0

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    const-wide/16 v11, 0x0

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    const-wide/16 v15, 0x0

    .line 236
    .line 237
    const/16 v17, 0x2

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v19, 0x1

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    iget-object v0, v0, Lar2/a;->b:Lj1/y0;

    .line 248
    .line 249
    move-object/from16 v22, v0

    .line 250
    .line 251
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
