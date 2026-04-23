.class public final Lk33/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lk33/n;

.field public final synthetic d:Lj13/v;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lk33/n;Lj13/v;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lk33/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk33/j;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lk33/j;->c:Lk33/n;

    .line 6
    .line 7
    iput-object p3, p0, Lk33/j;->d:Lj13/v;

    .line 8
    .line 9
    iput-object p4, p0, Lk33/j;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget v1, p0, Lk33/j;->a:I

    .line 2
    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    check-cast v3, Landroidx/compose/runtime/m;

    .line 21
    .line 22
    move-object/from16 v4, p4

    .line 23
    .line 24
    check-cast v4, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    and-int/lit8 v5, v4, 0x6

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    move-object v5, v3

    .line 36
    check-cast v5, Landroidx/compose/runtime/r;

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v6

    .line 47
    :goto_0
    or-int/2addr v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v4

    .line 50
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Landroidx/compose/runtime/r;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v1, v4

    .line 69
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 70
    .line 71
    const/16 v5, 0x92

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x1

    .line 75
    if-eq v4, v5, :cond_4

    .line 76
    .line 77
    move v4, v8

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v4, v7

    .line 80
    :goto_3
    and-int/2addr v1, v8

    .line 81
    move-object v13, v3

    .line 82
    check-cast v13, Landroidx/compose/runtime/r;

    .line 83
    .line 84
    invoke-virtual {v13, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, Lk33/j;->b:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v8, v1

    .line 97
    check-cast v8, Ll33/e;

    .line 98
    .line 99
    const v1, -0x276689da

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 103
    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    iget-object v9, p0, Lk33/j;->c:Lk33/n;

    .line 108
    .line 109
    iget-object v10, p0, Lk33/j;->d:Lj13/v;

    .line 110
    .line 111
    iget-object v11, p0, Lk33/j;->e:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-static/range {v8 .. v14}, Lk33/a;->v(Ll33/e;Lk33/n;Lj13/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 114
    .line 115
    .line 116
    int-to-float v2, v6

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v5, 0x5

    .line 119
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    move v4, v2

    .line 123
    invoke-static/range {v0 .. v5}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v13, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 135
    .line 136
    .line 137
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_0
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 143
    .line 144
    move-object/from16 v2, p2

    .line 145
    .line 146
    check-cast v2, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    move-object/from16 v3, p3

    .line 153
    .line 154
    check-cast v3, Landroidx/compose/runtime/m;

    .line 155
    .line 156
    move-object/from16 v4, p4

    .line 157
    .line 158
    check-cast v4, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    and-int/lit8 v5, v4, 0x6

    .line 165
    .line 166
    const/4 v6, 0x2

    .line 167
    if-nez v5, :cond_7

    .line 168
    .line 169
    move-object v5, v3

    .line 170
    check-cast v5, Landroidx/compose/runtime/r;

    .line 171
    .line 172
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    const/4 v1, 0x4

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    move v1, v6

    .line 181
    :goto_5
    or-int/2addr v1, v4

    .line 182
    goto :goto_6

    .line 183
    :cond_7
    move v1, v4

    .line 184
    :goto_6
    and-int/lit8 v4, v4, 0x30

    .line 185
    .line 186
    if-nez v4, :cond_9

    .line 187
    .line 188
    move-object v4, v3

    .line 189
    check-cast v4, Landroidx/compose/runtime/r;

    .line 190
    .line 191
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    const/16 v4, 0x20

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_8
    const/16 v4, 0x10

    .line 201
    .line 202
    :goto_7
    or-int/2addr v1, v4

    .line 203
    :cond_9
    and-int/lit16 v4, v1, 0x93

    .line 204
    .line 205
    const/16 v5, 0x92

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x1

    .line 209
    if-eq v4, v5, :cond_a

    .line 210
    .line 211
    move v4, v8

    .line 212
    goto :goto_8

    .line 213
    :cond_a
    move v4, v7

    .line 214
    :goto_8
    and-int/2addr v1, v8

    .line 215
    move-object v13, v3

    .line 216
    check-cast v13, Landroidx/compose/runtime/r;

    .line 217
    .line 218
    invoke-virtual {v13, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    iget-object v1, p0, Lk33/j;->b:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object v8, v1

    .line 231
    check-cast v8, Ll33/e;

    .line 232
    .line 233
    const v1, 0x194248d8

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 237
    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v14, 0x0

    .line 241
    iget-object v9, p0, Lk33/j;->c:Lk33/n;

    .line 242
    .line 243
    iget-object v10, p0, Lk33/j;->d:Lj13/v;

    .line 244
    .line 245
    iget-object v11, p0, Lk33/j;->e:Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    invoke-static/range {v8 .. v14}, Lk33/a;->u(Ll33/e;Lk33/n;Lj13/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 248
    .line 249
    .line 250
    int-to-float v2, v6

    .line 251
    const/4 v3, 0x0

    .line 252
    const/4 v5, 0x5

    .line 253
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    move v4, v2

    .line 257
    invoke-static/range {v0 .. v5}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v13, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 269
    .line 270
    .line 271
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object v0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
