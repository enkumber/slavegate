.class public final synthetic Lcom/reddit/auth/login/impl/phoneauth/composables/h;
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

    iput p2, p0, Lcom/reddit/auth/login/impl/phoneauth/composables/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/composables/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbr/e;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, Lcom/reddit/auth/login/impl/phoneauth/composables/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/reddit/auth/login/impl/phoneauth/composables/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lcom/reddit/auth/login/impl/phoneauth/composables/h;->a:I

    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/composables/h;->b:Ljava/lang/Object;

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
    iget v1, v0, Lcom/reddit/auth/login/impl/phoneauth/composables/h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/m;

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
    and-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    and-int/2addr v1, v4

    .line 30
    check-cast v0, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/composables/h;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/compose/ui/s;

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Landroidx/compose/runtime/m;

    .line 52
    .line 53
    move-object/from16 v2, p2

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v0, v1, v2}, Lcom/reddit/auth/login/impl/phoneauth/composables/c;->e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_1
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/composables/h;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 74
    .line 75
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Landroidx/compose/runtime/m;

    .line 78
    .line 79
    move-object/from16 v2, p2

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    and-int/lit8 v3, v2, 0x3

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    const/4 v5, 0x1

    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    move v3, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v3, 0x0

    .line 96
    :goto_2
    and-int/2addr v2, v5

    .line 97
    check-cast v1, Landroidx/compose/runtime/r;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/composables/j;

    .line 106
    .line 107
    iget-object v4, v0, Lcom/reddit/auth/login/impl/phoneauth/composables/j;->b:Ljava/lang/String;

    .line 108
    .line 109
    const/16 v27, 0x0

    .line 110
    .line 111
    const v28, 0x3fffe

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const-wide/16 v6, 0x0

    .line 116
    .line 117
    const-wide/16 v8, 0x0

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const-wide/16 v13, 0x0

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const-wide/16 v17, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    const/16 v24, 0x0

    .line 140
    .line 141
    const/16 v26, 0x0

    .line 142
    .line 143
    move-object/from16 v25, v1

    .line 144
    .line 145
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    move-object/from16 v25, v1

    .line 150
    .line 151
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 152
    .line 153
    .line 154
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_2
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/composables/h;->b:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v1, v0

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, Landroidx/compose/runtime/m;

    .line 165
    .line 166
    move-object/from16 v2, p2

    .line 167
    .line 168
    check-cast v2, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    and-int/lit8 v3, v2, 0x3

    .line 175
    .line 176
    const/4 v4, 0x2

    .line 177
    const/4 v5, 0x1

    .line 178
    if-eq v3, v4, :cond_4

    .line 179
    .line 180
    move v3, v5

    .line 181
    goto :goto_4

    .line 182
    :cond_4
    const/4 v3, 0x0

    .line 183
    :goto_4
    and-int/2addr v2, v5

    .line 184
    check-cast v0, Landroidx/compose/runtime/r;

    .line 185
    .line 186
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    const v25, 0x3fffe

    .line 195
    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    const-wide/16 v3, 0x0

    .line 199
    .line 200
    const-wide/16 v5, 0x0

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const-wide/16 v10, 0x0

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const-wide/16 v14, 0x0

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    move-object/from16 v22, v0

    .line 226
    .line 227
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_5
    move-object/from16 v22, v0

    .line 232
    .line 233
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 234
    .line 235
    .line 236
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
