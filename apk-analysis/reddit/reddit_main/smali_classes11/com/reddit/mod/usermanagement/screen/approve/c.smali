.class public final synthetic Lcom/reddit/mod/usermanagement/screen/approve/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/usermanagement/screen/approve/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/usermanagement/screen/approve/c;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/usermanagement/screen/approve/c;->a:I

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
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const v2, 0x4c5de2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/approve/c;->b:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 58
    .line 59
    if-ne v3, v2, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v3, Lcom/reddit/mod/usermanagement/screen/approve/a;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/usermanagement/screen/approve/a;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    move-object v6, v3

    .line 71
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 74
    .line 75
    .line 76
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0x1df6

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    sget-object v9, Lcom/reddit/mod/usermanagement/screen/approve/s;->c:Landroidx/compose/runtime/internal/a;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v20, 0xc00

    .line 98
    .line 99
    move-object/from16 v19, v1

    .line 100
    .line 101
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object/from16 v19, v1

    .line 106
    .line 107
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_0
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Landroidx/compose/runtime/m;

    .line 116
    .line 117
    move-object/from16 v2, p2

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    and-int/lit8 v3, v2, 0x3

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x1

    .line 130
    if-eq v3, v4, :cond_4

    .line 131
    .line 132
    move v3, v6

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move v3, v5

    .line 135
    :goto_2
    and-int/2addr v2, v6

    .line 136
    check-cast v1, Landroidx/compose/runtime/r;

    .line 137
    .line 138
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/approve/c;->b:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-static {v5, v1, v2, v0}, Lcom/reddit/mod/usermanagement/screen/approve/f;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 152
    .line 153
    .line 154
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_1
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Landroidx/compose/runtime/m;

    .line 160
    .line 161
    move-object/from16 v2, p2

    .line 162
    .line 163
    check-cast v2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    and-int/lit8 v3, v2, 0x3

    .line 170
    .line 171
    const/4 v4, 0x2

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x1

    .line 174
    if-eq v3, v4, :cond_6

    .line 175
    .line 176
    move v3, v6

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move v3, v5

    .line 179
    :goto_4
    and-int/2addr v2, v6

    .line 180
    check-cast v1, Landroidx/compose/runtime/r;

    .line 181
    .line 182
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    const v2, 0x4c5de2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/approve/c;->b:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-nez v2, :cond_7

    .line 205
    .line 206
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 207
    .line 208
    if-ne v3, v2, :cond_8

    .line 209
    .line 210
    :cond_7
    new-instance v3, Lcom/reddit/mod/usermanagement/screen/approve/a;

    .line 211
    .line 212
    const/4 v2, 0x3

    .line 213
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/usermanagement/screen/approve/a;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    move-object v6, v3

    .line 220
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 223
    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v22, 0x1ff6

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    sget-object v9, Lcom/reddit/mod/usermanagement/screen/approve/s;->e:Landroidx/compose/runtime/internal/a;

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v20, 0xc00

    .line 246
    .line 247
    move-object/from16 v19, v1

    .line 248
    .line 249
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    move-object/from16 v19, v1

    .line 254
    .line 255
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 256
    .line 257
    .line 258
    :goto_5
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
