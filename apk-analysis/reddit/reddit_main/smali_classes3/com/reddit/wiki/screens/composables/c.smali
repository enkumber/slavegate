.class public final synthetic Lcom/reddit/wiki/screens/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqk3/b;


# direct methods
.method public synthetic constructor <init>(Lqk3/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/wiki/screens/composables/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/wiki/screens/composables/c;->b:Lqk3/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/wiki/screens/composables/c;->a:I

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
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    check-cast v1, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 39
    .line 40
    const-string v3, "item_metadata_text"

    .line 41
    .line 42
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v0, v0, Lcom/reddit/wiki/screens/composables/c;->b:Lqk3/b;

    .line 47
    .line 48
    iget-object v4, v0, Lqk3/b;->e:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 59
    .line 60
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 69
    .line 70
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    const/16 v27, 0xc00

    .line 75
    .line 76
    const v28, 0x1dff8

    .line 77
    .line 78
    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const-wide/16 v13, 0x0

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const-wide/16 v17, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x1

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    const/16 v26, 0x30

    .line 102
    .line 103
    move-object/from16 v24, v0

    .line 104
    .line 105
    move-object/from16 v25, v1

    .line 106
    .line 107
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move-object/from16 v25, v1

    .line 112
    .line 113
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_0
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Landroidx/compose/runtime/m;

    .line 122
    .line 123
    move-object/from16 v2, p2

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    and-int/lit8 v3, v2, 0x3

    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    const/4 v5, 0x1

    .line 135
    if-eq v3, v4, :cond_2

    .line 136
    .line 137
    move v3, v5

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const/4 v3, 0x0

    .line 140
    :goto_2
    and-int/2addr v2, v5

    .line 141
    check-cast v1, Landroidx/compose/runtime/r;

    .line 142
    .line 143
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 150
    .line 151
    const-string v3, "item_attribution"

    .line 152
    .line 153
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v0, v0, Lcom/reddit/wiki/screens/composables/c;->b:Lqk3/b;

    .line 158
    .line 159
    iget v0, v0, Lqk3/b;->f:I

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const v3, 0x7f110131

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v0, v2, v1}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 185
    .line 186
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 193
    .line 194
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 195
    .line 196
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    const/16 v27, 0xc00

    .line 201
    .line 202
    const v28, 0x1dff8

    .line 203
    .line 204
    .line 205
    const-wide/16 v8, 0x0

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const-wide/16 v13, 0x0

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const-wide/16 v17, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x1

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const/16 v26, 0x30

    .line 228
    .line 229
    move-object/from16 v24, v0

    .line 230
    .line 231
    move-object/from16 v25, v1

    .line 232
    .line 233
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_3
    move-object/from16 v25, v1

    .line 238
    .line 239
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 240
    .line 241
    .line 242
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
