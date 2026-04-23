.class public final Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/o;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/h;->b:Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/o;

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
    iget v1, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/h;->a:I

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
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    move-object v10, v1

    .line 31
    check-cast v10, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/h;->b:Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/o;

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/o;->d:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v4, Lcom/reddit/ui/compose/icons/h0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 46
    .line 47
    const/16 v11, 0x6000

    .line 48
    .line 49
    const/16 v12, 0xe

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Landroidx/compose/runtime/m;

    .line 69
    .line 70
    move-object/from16 v2, p2

    .line 71
    .line 72
    check-cast v2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    and-int/lit8 v3, v2, 0x3

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    const/4 v5, 0x1

    .line 82
    if-eq v3, v4, :cond_3

    .line 83
    .line 84
    move v3, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v3, 0x0

    .line 87
    :goto_2
    and-int/2addr v2, v5

    .line 88
    check-cast v1, Landroidx/compose/runtime/r;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget-object v0, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/h;->b:Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/o;

    .line 97
    .line 98
    iget-object v4, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/o;->c:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v27, 0x0

    .line 101
    .line 102
    const v28, 0x3fffe

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    const-wide/16 v8, 0x0

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const-wide/16 v13, 0x0

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const-wide/16 v17, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const/16 v26, 0x0

    .line 133
    .line 134
    move-object/from16 v25, v1

    .line 135
    .line 136
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move-object/from16 v25, v1

    .line 141
    .line 142
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 143
    .line 144
    .line 145
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_1
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Landroidx/compose/runtime/m;

    .line 151
    .line 152
    move-object/from16 v2, p2

    .line 153
    .line 154
    check-cast v2, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    and-int/lit8 v3, v2, 0x3

    .line 161
    .line 162
    const/4 v4, 0x2

    .line 163
    const/4 v5, 0x1

    .line 164
    if-eq v3, v4, :cond_5

    .line 165
    .line 166
    move v3, v5

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    const/4 v3, 0x0

    .line 169
    :goto_4
    and-int/2addr v2, v5

    .line 170
    check-cast v1, Landroidx/compose/runtime/r;

    .line 171
    .line 172
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    iget-object v0, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/h;->b:Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/o;

    .line 179
    .line 180
    iget-object v4, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/o;->b:Ljava/lang/String;

    .line 181
    .line 182
    const/16 v27, 0x0

    .line 183
    .line 184
    const v28, 0x3fffe

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const-wide/16 v6, 0x0

    .line 189
    .line 190
    const-wide/16 v8, 0x0

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const-wide/16 v13, 0x0

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const-wide/16 v17, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    move-object/from16 v25, v1

    .line 217
    .line 218
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    move-object/from16 v25, v1

    .line 223
    .line 224
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 225
    .line 226
    .line 227
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object v0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
