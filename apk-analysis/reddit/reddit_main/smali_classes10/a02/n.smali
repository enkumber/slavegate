.class public final synthetic La02/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p3, p0, La02/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La02/n;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, La02/n;->c:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La02/n;->a:I

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
    const v2, -0x615d173a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, La02/n;->b:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 58
    .line 59
    if-ne v4, v3, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v4, Lcom/reddit/feeds/ui/composables/feed/l1;

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    iget-object v0, v0, La02/n;->c:Landroidx/compose/runtime/f1;

    .line 65
    .line 66
    invoke-direct {v4, v2, v0, v3}, Lcom/reddit/feeds/ui/composables/feed/l1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object v6, v4

    .line 73
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 76
    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0x1ffa

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    sget-object v8, Lcom/reddit/sharing/screenshot/composables/b;->b:Landroidx/compose/runtime/internal/a;

    .line 84
    .line 85
    const/4 v9, 0x0

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
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v20, 0x180

    .line 99
    .line 100
    move-object/from16 v19, v1

    .line 101
    .line 102
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object/from16 v19, v1

    .line 107
    .line 108
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_0
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Landroidx/compose/runtime/m;

    .line 117
    .line 118
    move-object/from16 v2, p2

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    and-int/lit8 v3, v2, 0x3

    .line 127
    .line 128
    const/4 v4, 0x2

    .line 129
    const/4 v5, 0x1

    .line 130
    if-eq v3, v4, :cond_4

    .line 131
    .line 132
    move v3, v5

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const/4 v3, 0x0

    .line 135
    :goto_2
    and-int/2addr v2, v5

    .line 136
    move-object v9, v1

    .line 137
    check-cast v9, Landroidx/compose/runtime/r;

    .line 138
    .line 139
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    new-instance v1, La02/b;

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    const/4 v3, 0x0

    .line 149
    iget-object v4, v0, La02/n;->b:Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    invoke-direct {v1, v4, v2, v3}, La02/b;-><init>(Lkotlin/jvm/functions/Function0;IC)V

    .line 152
    .line 153
    .line 154
    const v2, 0x6303a8d9

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v1, La02/p;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    iget-object v0, v0, La02/n;->c:Landroidx/compose/runtime/f1;

    .line 165
    .line 166
    invoke-direct {v1, v0, v2}, La02/p;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 167
    .line 168
    .line 169
    const v0, 0xe476db4

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const v10, 0x30006

    .line 177
    .line 178
    .line 179
    const/16 v11, 0x1c

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/ds/c1;->w(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 189
    .line 190
    .line 191
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_1
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Landroidx/compose/runtime/m;

    .line 197
    .line 198
    move-object/from16 v2, p2

    .line 199
    .line 200
    check-cast v2, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    and-int/lit8 v3, v2, 0x3

    .line 207
    .line 208
    const/4 v4, 0x2

    .line 209
    const/4 v5, 0x1

    .line 210
    if-eq v3, v4, :cond_6

    .line 211
    .line 212
    move v3, v5

    .line 213
    goto :goto_4

    .line 214
    :cond_6
    const/4 v3, 0x0

    .line 215
    :goto_4
    and-int/2addr v2, v5

    .line 216
    check-cast v1, Landroidx/compose/runtime/r;

    .line 217
    .line 218
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    sget-object v2, Lcom/reddit/ui/compose/ds/e3;->b:Landroidx/compose/runtime/e0;

    .line 225
    .line 226
    sget-object v3, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v3, La02/n;

    .line 233
    .line 234
    const/4 v4, 0x1

    .line 235
    iget-object v5, v0, La02/n;->b:Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    iget-object v0, v0, La02/n;->c:Landroidx/compose/runtime/f1;

    .line 238
    .line 239
    invoke-direct {v3, v5, v0, v4}, La02/n;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;I)V

    .line 240
    .line 241
    .line 242
    const v0, 0x162fa3ed

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/16 v3, 0x38

    .line 250
    .line 251
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

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
