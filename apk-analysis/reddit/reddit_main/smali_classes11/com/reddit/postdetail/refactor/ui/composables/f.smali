.class public final synthetic Lcom/reddit/postdetail/refactor/ui/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/f;->a:I

    iput-object p4, p0, Lcom/reddit/postdetail/refactor/ui/composables/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/postdetail/refactor/ui/composables/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/f;->a:I

    iput-object p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/postdetail/refactor/ui/composables/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/f;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Llg1/a;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Luq2/c;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    and-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    and-int/2addr v3, v6

    .line 38
    check-cast v2, Landroidx/compose/runtime/r;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 47
    .line 48
    const/16 v4, 0x30

    .line 49
    .line 50
    invoke-interface {v1, v0, v3, v2, v4}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/f;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/f;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroidx/compose/ui/s;

    .line 67
    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    check-cast v2, Landroidx/compose/runtime/m;

    .line 71
    .line 72
    move-object/from16 v3, p2

    .line 73
    .line 74
    check-cast v3, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v1, v0, v2, v3}, Lcom/reddit/postdetail/refactor/ui/composables/z;->d(Ljava/lang/Integer;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/f;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/f;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lnp2/b;

    .line 97
    .line 98
    move-object/from16 v2, p1

    .line 99
    .line 100
    check-cast v2, Landroidx/compose/runtime/m;

    .line 101
    .line 102
    move-object/from16 v3, p2

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    and-int/lit8 v4, v3, 0x3

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x1

    .line 114
    const/4 v7, 0x2

    .line 115
    if-eq v4, v7, :cond_2

    .line 116
    .line 117
    move v4, v6

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move v4, v5

    .line 120
    :goto_2
    and-int/2addr v3, v6

    .line 121
    check-cast v2, Landroidx/compose/runtime/r;

    .line 122
    .line 123
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    sget-object v17, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 130
    .line 131
    sget-object v18, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 132
    .line 133
    const/16 v3, 0x50

    .line 134
    .line 135
    int-to-float v3, v3

    .line 136
    const/4 v4, 0x0

    .line 137
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 138
    .line 139
    invoke-static {v6, v3, v4, v7}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const v3, -0x615d173a

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    or-int/2addr v3, v4

    .line 158
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v3, :cond_3

    .line 163
    .line 164
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 165
    .line 166
    if-ne v4, v3, :cond_4

    .line 167
    .line 168
    :cond_3
    new-instance v4, Lcom/reddit/postdetail/refactor/ui/composables/e;

    .line 169
    .line 170
    invoke-direct {v4, v1, v0}, Lcom/reddit/postdetail/refactor/ui/composables/e;-><init>(Lkotlin/jvm/functions/Function1;Lnp2/b;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    move-object v8, v4

    .line 177
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lcom/reddit/postdetail/refactor/ui/composables/i;

    .line 183
    .line 184
    const/4 v3, 0x3

    .line 185
    invoke-direct {v1, v0, v3}, Lcom/reddit/postdetail/refactor/ui/composables/i;-><init>(Lnp2/b;I)V

    .line 186
    .line 187
    .line 188
    const v0, 0x5e5418a9

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const/16 v23, 0x6

    .line 196
    .line 197
    const/16 v24, 0x19f8

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v22, 0x1b0

    .line 211
    .line 212
    move-object/from16 v21, v2

    .line 213
    .line 214
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    move-object/from16 v21, v2

    .line 219
    .line 220
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 221
    .line 222
    .line 223
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/f;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lcom/reddit/postdetail/refactor/mappers/d;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/f;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Landroidx/compose/ui/s;

    .line 233
    .line 234
    move-object/from16 v2, p1

    .line 235
    .line 236
    check-cast v2, Landroidx/compose/runtime/m;

    .line 237
    .line 238
    move-object/from16 v3, p2

    .line 239
    .line 240
    check-cast v3, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    const/4 v3, 0x1

    .line 246
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {v1, v0, v2, v3}, Lcom/reddit/postdetail/refactor/ui/composables/g;->b(Lcom/reddit/postdetail/refactor/mappers/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object v0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
