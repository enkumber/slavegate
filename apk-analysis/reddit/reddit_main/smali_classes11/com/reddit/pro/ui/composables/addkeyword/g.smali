.class public final synthetic Lcom/reddit/pro/ui/composables/addkeyword/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmv2/p0;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lmv2/p0;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/pro/ui/composables/addkeyword/g;->a:I

    iput-object p1, p0, Lcom/reddit/pro/ui/composables/addkeyword/g;->b:Lmv2/p0;

    iput-boolean p2, p0, Lcom/reddit/pro/ui/composables/addkeyword/g;->c:Z

    iput-object p3, p0, Lcom/reddit/pro/ui/composables/addkeyword/g;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lmv2/p0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/pro/ui/composables/addkeyword/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/pro/ui/composables/addkeyword/g;->c:Z

    iput-object p2, p0, Lcom/reddit/pro/ui/composables/addkeyword/g;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/pro/ui/composables/addkeyword/g;->b:Lmv2/p0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/reddit/pro/ui/composables/addkeyword/g;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lcom/reddit/pro/ui/composables/addkeyword/g;->b:Lmv2/p0;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/reddit/pro/ui/composables/addkeyword/g;->c:Z

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/pro/ui/composables/addkeyword/g;->d:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-static {v0, v1, p0, p1, p2}, Lcom/reddit/pro/ui/composables/trends/a;->a(Lmv2/p0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v0, p0, Lcom/reddit/pro/ui/composables/addkeyword/g;->b:Lmv2/p0;

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/reddit/pro/ui/composables/addkeyword/g;->c:Z

    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/pro/ui/composables/addkeyword/g;->d:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-static {v0, v1, p0, p1, p2}, Lcom/reddit/pro/ui/composables/addkeyword/c;->k(Lmv2/p0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    and-int/lit8 v0, p2, 0x3

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x2

    .line 59
    if-eq v0, v3, :cond_0

    .line 60
    .line 61
    move v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v2

    .line 64
    :goto_0
    and-int/2addr p2, v1

    .line 65
    move-object v10, p1

    .line 66
    check-cast v10, Landroidx/compose/runtime/r;

    .line 67
    .line 68
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    iget-boolean p1, p0, Lcom/reddit/pro/ui/composables/addkeyword/g;->c:Z

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    const p0, -0x400caaa

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 85
    .line 86
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 91
    .line 92
    sget-object p1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    aget p0, p1, p0

    .line 99
    .line 100
    if-eq p0, v1, :cond_2

    .line 101
    .line 102
    if-ne p0, v3, :cond_1

    .line 103
    .line 104
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 105
    .line 106
    :goto_1
    move-object v4, p0

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_2
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_2
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 118
    .line 119
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    const/16 v11, 0x6000

    .line 132
    .line 133
    const/16 v12, 0xa

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_3
    const p1, -0x3fe1966

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 150
    .line 151
    .line 152
    const p1, -0x615d173a

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/reddit/pro/ui/composables/addkeyword/g;->d:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iget-object p0, p0, Lcom/reddit/pro/ui/composables/addkeyword/g;->b:Lmv2/p0;

    .line 165
    .line 166
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    or-int/2addr p2, v0

    .line 171
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez p2, :cond_4

    .line 176
    .line 177
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 178
    .line 179
    if-ne v0, p2, :cond_5

    .line 180
    .line 181
    :cond_4
    new-instance v0, Lcom/reddit/pro/ui/composables/addkeyword/e;

    .line 182
    .line 183
    const/4 p2, 0x1

    .line 184
    invoke-direct {v0, p1, p0, p2}, Lcom/reddit/pro/ui/composables/addkeyword/e;-><init>(Lkotlin/jvm/functions/Function1;Lmv2/p0;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    move-object v8, v0

    .line 191
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 194
    .line 195
    .line 196
    const/16 v9, 0xf

    .line 197
    .line 198
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const-string p1, "smart_keyword_icon"

    .line 208
    .line 209
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget-object p0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 214
    .line 215
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 220
    .line 221
    sget-object p1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    aget p0, p1, p0

    .line 228
    .line 229
    if-eq p0, v1, :cond_7

    .line 230
    .line 231
    if-ne p0, v3, :cond_6

    .line 232
    .line 233
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 234
    .line 235
    :goto_3
    move-object v4, p0

    .line 236
    goto :goto_4

    .line 237
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 238
    .line 239
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :cond_7
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :goto_4
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 247
    .line 248
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 253
    .line 254
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    const/16 v11, 0x6000

    .line 261
    .line 262
    const/16 v12, 0x8

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 274
    .line 275
    .line 276
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
