.class public final synthetic Lcom/reddit/rpl/gallery/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/rpl/gallery/h;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/rpl/gallery/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/rpl/gallery/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/rpl/gallery/p;->b:Lcom/reddit/rpl/gallery/h;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/rpl/gallery/p;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v0, v0, Lcom/reddit/rpl/gallery/p;->b:Lcom/reddit/rpl/gallery/h;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/runtime/m;

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    and-int/lit8 v6, v5, 0x3

    .line 26
    .line 27
    if-eq v6, v2, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    and-int/2addr v4, v5

    .line 33
    check-cast v1, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    invoke-virtual {v1, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const v2, -0x15231a01

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/reddit/frontpage/presentation/detail/g;->j(ILandroidx/compose/runtime/r;)Lj1/e;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v4, v0, Lcom/reddit/rpl/gallery/h;->a:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, " "

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Lj1/e;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lj1/p0;

    .line 71
    .line 72
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 79
    .line 80
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 81
    .line 82
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 93
    .line 94
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 95
    .line 96
    iget-object v4, v4, Lj1/y0;->a:Lj1/p0;

    .line 97
    .line 98
    iget-wide v8, v4, Lj1/p0;->b:J

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    const v24, 0xfffc

    .line 103
    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const-wide/16 v15, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const-wide/16 v20, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    invoke-direct/range {v5 .. v24}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v5}, Lj1/e;->n(Lj1/p0;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    :try_start_0
    iget-object v0, v0, Lcom/reddit/rpl/gallery/h;->b:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lj1/e;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    invoke-static {v2, v4, v1, v3}, Lcom/reddit/ads/impl/reminder/composables/c;->i(Lj1/e;ILandroidx/compose/runtime/r;Z)Lj1/h;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/16 v29, 0x0

    .line 146
    .line 147
    const v30, 0x7fffe

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const-wide/16 v7, 0x0

    .line 152
    .line 153
    const-wide/16 v9, 0x0

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const-wide/16 v14, 0x0

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const-wide/16 v18, 0x0

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const/16 v26, 0x0

    .line 179
    .line 180
    const/16 v28, 0x0

    .line 181
    .line 182
    move-object/from16 v27, v1

    .line 183
    .line 184
    invoke-static/range {v5 .. v30}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_2
    invoke-virtual {v2, v4}, Lj1/e;->k(I)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_2
    move-object/from16 v27, v1

    .line 193
    .line 194
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 195
    .line 196
    .line 197
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_0
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Landroidx/compose/runtime/m;

    .line 203
    .line 204
    move-object/from16 v5, p2

    .line 205
    .line 206
    check-cast v5, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    and-int/lit8 v6, v5, 0x3

    .line 213
    .line 214
    if-eq v6, v2, :cond_3

    .line 215
    .line 216
    move v2, v4

    .line 217
    goto :goto_4

    .line 218
    :cond_3
    move v2, v3

    .line 219
    :goto_4
    and-int/2addr v4, v5

    .line 220
    check-cast v1, Landroidx/compose/runtime/r;

    .line 221
    .line 222
    invoke-virtual {v1, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_4

    .line 227
    .line 228
    iget-object v0, v0, Lcom/reddit/rpl/gallery/h;->d:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 239
    .line 240
    .line 241
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object v0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
