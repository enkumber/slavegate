.class public final synthetic Lcom/reddit/mod/usermanagement/screen/ban/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lcom/reddit/mod/usermanagement/screen/ban/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/usermanagement/screen/ban/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/mod/usermanagement/screen/ban/d;->a:I

    iput-object p1, p0, Lcom/reddit/mod/usermanagement/screen/ban/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/usermanagement/screen/ban/d;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/ban/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;

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
    invoke-virtual {v0, v1, v2}, Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object v1, v0

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/runtime/m;

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    and-int/lit8 v3, v2, 0x3

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    move v3, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    :goto_0
    and-int/2addr v2, v5

    .line 59
    check-cast v0, Landroidx/compose/runtime/r;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 68
    .line 69
    const-string v3, "option_button_label"

    .line 70
    .line 71
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const v25, 0x1fffc

    .line 88
    .line 89
    .line 90
    move-object/from16 v21, v3

    .line 91
    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const-wide/16 v10, 0x0

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const-wide/16 v14, 0x0

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v23, 0x30

    .line 116
    .line 117
    move-object/from16 v22, v0

    .line 118
    .line 119
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move-object/from16 v22, v0

    .line 124
    .line 125
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_1
    move-object v1, v0

    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, Landroidx/compose/runtime/m;

    .line 137
    .line 138
    move-object/from16 v2, p2

    .line 139
    .line 140
    check-cast v2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    and-int/lit8 v3, v2, 0x3

    .line 147
    .line 148
    const/4 v4, 0x2

    .line 149
    const/4 v5, 0x1

    .line 150
    if-eq v3, v4, :cond_2

    .line 151
    .line 152
    move v3, v5

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    const/4 v3, 0x0

    .line 155
    :goto_2
    and-int/2addr v2, v5

    .line 156
    check-cast v0, Landroidx/compose/runtime/r;

    .line 157
    .line 158
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    const v25, 0x3fffe

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    const-wide/16 v3, 0x0

    .line 171
    .line 172
    const-wide/16 v5, 0x0

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const-wide/16 v10, 0x0

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const-wide/16 v14, 0x0

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    move-object/from16 v22, v0

    .line 198
    .line 199
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_3
    move-object/from16 v22, v0

    .line 204
    .line 205
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 206
    .line 207
    .line 208
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
