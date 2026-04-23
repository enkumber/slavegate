.class public final synthetic Lwy/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/contribution/kickstarting/impl/screen/v2/TimeFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/contribution/kickstarting/impl/screen/v2/TimeFilter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwy/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwy/d;->b:Lcom/reddit/contribution/kickstarting/impl/screen/v2/TimeFilter;

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
    iget v1, v0, Lwy/d;->a:I

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
    iget-object v0, v0, Lwy/d;->b:Lcom/reddit/contribution/kickstarting/impl/screen/v2/TimeFilter;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/TimeFilter;->getDisplayNameRes()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 57
    .line 58
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 67
    .line 68
    invoke-virtual {v2}, Lbc1/l1;->p()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const/16 v27, 0x0

    .line 73
    .line 74
    const v28, 0x1fffa

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const-wide/16 v13, 0x0

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const-wide/16 v17, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    move-object/from16 v24, v0

    .line 103
    .line 104
    move-object/from16 v25, v1

    .line 105
    .line 106
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object/from16 v25, v1

    .line 111
    .line 112
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_0
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Landroidx/compose/runtime/m;

    .line 121
    .line 122
    move-object/from16 v2, p2

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    and-int/lit8 v3, v2, 0x3

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    const/4 v5, 0x1

    .line 134
    if-eq v3, v4, :cond_2

    .line 135
    .line 136
    move v3, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const/4 v3, 0x0

    .line 139
    :goto_2
    and-int/2addr v2, v5

    .line 140
    check-cast v1, Landroidx/compose/runtime/r;

    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    iget-object v0, v0, Lwy/d;->b:Lcom/reddit/contribution/kickstarting/impl/screen/v2/TimeFilter;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/TimeFilter;->getDisplayNameRes()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const/16 v27, 0x0

    .line 159
    .line 160
    const v28, 0x3fffe

    .line 161
    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const-wide/16 v6, 0x0

    .line 165
    .line 166
    const-wide/16 v8, 0x0

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const-wide/16 v13, 0x0

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const-wide/16 v17, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    const/16 v26, 0x0

    .line 191
    .line 192
    move-object/from16 v25, v1

    .line 193
    .line 194
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    move-object/from16 v25, v1

    .line 199
    .line 200
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 201
    .line 202
    .line 203
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
