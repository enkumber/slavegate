.class public final synthetic Lcom/reddit/mod/rules/screen/manage/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lcom/reddit/mod/rules/screen/manage/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/mod/rules/screen/manage/b;->a:I

    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/rules/screen/manage/b;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroidx/compose/ui/s;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v1, v2}, Lcom/reddit/mod/rules/screen/manage/r;->i(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Landroidx/compose/runtime/m;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    and-int/lit8 v3, v2, 0x3

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eq v3, v4, :cond_0

    .line 53
    .line 54
    move v3, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v3, 0x0

    .line 57
    :goto_0
    and-int/2addr v2, v5

    .line 58
    check-cast v1, Landroidx/compose/runtime/r;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const v2, 0x7f131301

    .line 67
    .line 68
    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 86
    .line 87
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 96
    .line 97
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    const/16 v27, 0x0

    .line 102
    .line 103
    const v28, 0x1fdfa

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const-wide/16 v8, 0x0

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const-wide/16 v13, 0x0

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x3

    .line 116
    .line 117
    const-wide/16 v17, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    move-object/from16 v24, v0

    .line 132
    .line 133
    move-object/from16 v25, v1

    .line 134
    .line 135
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    move-object/from16 v25, v1

    .line 140
    .line 141
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_1
    check-cast v0, Lcom/reddit/mod/rules/screen/manage/k0;

    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Landroidx/compose/runtime/m;

    .line 152
    .line 153
    move-object/from16 v2, p2

    .line 154
    .line 155
    check-cast v2, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    and-int/lit8 v3, v2, 0x3

    .line 162
    .line 163
    const/4 v4, 0x2

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x1

    .line 166
    if-eq v3, v4, :cond_2

    .line 167
    .line 168
    move v3, v6

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    move v3, v5

    .line 171
    :goto_2
    and-int/2addr v2, v6

    .line 172
    move-object v12, v1

    .line 173
    check-cast v12, Landroidx/compose/runtime/r;

    .line 174
    .line 175
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    instance-of v1, v0, Lcom/reddit/mod/rules/screen/manage/i0;

    .line 182
    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    move-object v1, v0

    .line 186
    check-cast v1, Lcom/reddit/mod/rules/screen/manage/i0;

    .line 187
    .line 188
    iget-boolean v1, v1, Lcom/reddit/mod/rules/screen/manage/i0;->a:Z

    .line 189
    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    move v5, v6

    .line 193
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    new-instance v1, Lcom/reddit/mod/rules/screen/manage/i;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-direct {v1, v0, v2}, Lcom/reddit/mod/rules/screen/manage/i;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    const v0, 0x2680a136

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    const/16 v13, 0x6000

    .line 211
    .line 212
    const/16 v14, 0xe

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/q;->i(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 222
    .line 223
    .line 224
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
