.class public final synthetic Lcom/reddit/mod/mail/impl/screen/conversation/reply/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lab2/i;


# direct methods
.method public synthetic constructor <init>(Lab2/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/c;->b:Lab2/i;

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
    iget v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/c;->a:I

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
    move-object v13, v1

    .line 31
    check-cast v13, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v7, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 40
    .line 41
    new-instance v1, Lcom/reddit/mod/mail/impl/screen/conversation/reply/c;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/c;->b:Lab2/i;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/c;-><init>(Lab2/i;I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x5b102344

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const v14, 0x6000c06

    .line 57
    .line 58
    .line 59
    const/16 v15, 0xf6

    .line 60
    .line 61
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-static/range {v4 .. v15}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_0
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Landroidx/compose/runtime/m;

    .line 82
    .line 83
    move-object/from16 v2, p2

    .line 84
    .line 85
    check-cast v2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    and-int/lit8 v3, v2, 0x3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    const/4 v5, 0x1

    .line 95
    if-eq v3, v4, :cond_2

    .line 96
    .line 97
    move v3, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v3, 0x0

    .line 100
    :goto_2
    and-int/2addr v2, v5

    .line 101
    check-cast v1, Landroidx/compose/runtime/r;

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/c;->b:Lab2/i;

    .line 110
    .line 111
    iget-object v0, v0, Lab2/i;->a:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {v0}, Lip3/m;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    :cond_3
    const-string v0, ""

    .line 122
    .line 123
    :cond_4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const v2, 0x7f1319e0

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/16 v27, 0x0

    .line 135
    .line 136
    const v28, 0x3fffe

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const-wide/16 v6, 0x0

    .line 141
    .line 142
    const-wide/16 v8, 0x0

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const-wide/16 v13, 0x0

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const-wide/16 v17, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    move-object/from16 v25, v1

    .line 169
    .line 170
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move-object/from16 v25, v1

    .line 175
    .line 176
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 177
    .line 178
    .line 179
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_1
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Landroidx/compose/runtime/m;

    .line 185
    .line 186
    move-object/from16 v2, p2

    .line 187
    .line 188
    check-cast v2, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    and-int/lit8 v3, v2, 0x3

    .line 195
    .line 196
    const/4 v4, 0x2

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x1

    .line 199
    if-eq v3, v4, :cond_6

    .line 200
    .line 201
    move v3, v6

    .line 202
    goto :goto_4

    .line 203
    :cond_6
    move v3, v5

    .line 204
    :goto_4
    and-int/2addr v2, v6

    .line 205
    check-cast v1, Landroidx/compose/runtime/r;

    .line 206
    .line 207
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/c;->b:Lab2/i;

    .line 214
    .line 215
    iget-object v0, v0, Lab2/i;->b:Ljava/lang/String;

    .line 216
    .line 217
    const v2, -0x286b98c2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 221
    .line 222
    .line 223
    const/16 v2, 0x30

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    move-object v0, v3

    .line 229
    goto :goto_5

    .line 230
    :cond_7
    sget-object v4, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 231
    .line 232
    invoke-static {v0, v4, v3, v1, v2}, Lra2/f;->e(Ljava/lang/String;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    :goto_5
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    const v0, 0x7f08013b

    .line 243
    .line 244
    .line 245
    sget-object v4, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 246
    .line 247
    invoke-static {v0, v4, v3, v1, v2}, Lra2/f;->c(ILcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
