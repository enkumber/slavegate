.class public final Lcom/reddit/postsubmit/unified/refactor/composables/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/postsubmit/unified/refactor/composables/v;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/reddit/postsubmit/unified/refactor/composables/v;->b:Z

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/postsubmit/unified/refactor/composables/v;->a:I

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
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    move-object v13, v1

    .line 32
    check-cast v13, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v7, Lcom/reddit/ui/compose/icons/h0;->B3:Lcom/reddit/ui/compose/icons/h;

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/reddit/postsubmit/unified/refactor/composables/v;->b:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const v0, -0x2c7f8439

    .line 47
    .line 48
    .line 49
    const v1, 0x7f1308ba

    .line 50
    .line 51
    .line 52
    invoke-static {v13, v0, v1, v13, v6}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    move-object v12, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const v0, -0x2c7dcaf5

    .line 59
    .line 60
    .line 61
    const v1, 0x7f130898

    .line 62
    .line 63
    .line 64
    invoke-static {v13, v0, v1, v13, v6}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 70
    .line 71
    const-string v1, "add_image_icon"

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/16 v14, 0x30

    .line 78
    .line 79
    const/16 v15, 0xc

    .line 80
    .line 81
    const-wide/16 v9, 0x0

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 89
    .line 90
    .line 91
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_0
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Landroidx/compose/runtime/m;

    .line 97
    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    and-int/lit8 v3, v2, 0x3

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    const/4 v5, 0x1

    .line 110
    const/4 v6, 0x0

    .line 111
    if-eq v3, v4, :cond_3

    .line 112
    .line 113
    move v3, v5

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    move v3, v6

    .line 116
    :goto_4
    and-int/2addr v2, v5

    .line 117
    check-cast v1, Landroidx/compose/runtime/r;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    iget-boolean v0, v0, Lcom/reddit/postsubmit/unified/refactor/composables/v;->b:Z

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    const v0, 0x244ac596

    .line 130
    .line 131
    .line 132
    const v2, 0x7f130fa6

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0, v2, v1, v6}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_5
    move-object v7, v0

    .line 140
    goto :goto_6

    .line 141
    :cond_4
    const v0, 0x244c40da

    .line 142
    .line 143
    .line 144
    const v2, 0x7f130fa5

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0, v2, v1, v6}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_5

    .line 152
    :goto_6
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 153
    .line 154
    const-string v2, "add_image_label"

    .line 155
    .line 156
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const/16 v30, 0x0

    .line 161
    .line 162
    const v31, 0x3fffc

    .line 163
    .line 164
    .line 165
    const-wide/16 v9, 0x0

    .line 166
    .line 167
    const-wide/16 v11, 0x0

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    const-wide/16 v16, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const-wide/16 v20, 0x0

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const/16 v29, 0x30

    .line 193
    .line 194
    move-object/from16 v28, v1

    .line 195
    .line 196
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_5
    move-object/from16 v28, v1

    .line 201
    .line 202
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 203
    .line 204
    .line 205
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object v0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
