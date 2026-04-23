.class public final Lcom/reddit/ui/compose/ds/ea;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(FLkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function0;Ljava/lang/String;FLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/reddit/ui/compose/ds/ea;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/ea;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput p3, p0, Lcom/reddit/ui/compose/ds/ea;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/ea;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/ui/compose/ds/ea;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lcom/reddit/ui/compose/ds/ea;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/ui/compose/ds/ea;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    move-object v13, v1

    .line 27
    check-cast v13, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget v1, v0, Lcom/reddit/ui/compose/ds/ea;->a:F

    .line 36
    .line 37
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v13, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/ea;->b:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    const v3, -0x161c3e44

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const v4, -0x15a61968

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 60
    .line 61
    sget-object v7, Lcom/reddit/ui/compose/icons/IconStyle;->Outlined:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 62
    .line 63
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v7, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 68
    .line 69
    sget v8, Lcom/reddit/ui/compose/ds/ga;->m:F

    .line 70
    .line 71
    invoke-static {v8, v7}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v8, Lcom/reddit/ui/compose/ds/n0;->a:Landroidx/compose/runtime/e0;

    .line 76
    .line 77
    sget-object v9, Lcom/reddit/ui/compose/ds/AvatarSize;->XXXSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 78
    .line 79
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    filled-new-array {v4, v7, v8}, [Landroidx/compose/runtime/a2;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v7, Lcom/reddit/ui/compose/ds/g0;

    .line 88
    .line 89
    const/16 v8, 0x1a

    .line 90
    .line 91
    invoke-direct {v7, v8, v1}, Lcom/reddit/ui/compose/ds/g0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    const v1, 0x3c87630b

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v7, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v7, 0x38

    .line 102
    .line 103
    invoke-static {v4, v1, v13, v7}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_2
    int-to-float v1, v5

    .line 115
    iget v4, v0, Lcom/reddit/ui/compose/ds/ea;->c:F

    .line 116
    .line 117
    invoke-static {v4, v1}, Lt1/f;->a(FF)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-lez v7, :cond_2

    .line 122
    .line 123
    const v7, -0x15a0ba82

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v4}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v13, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_2
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :goto_4
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 145
    .line 146
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 151
    .line 152
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 153
    .line 154
    new-instance v7, Lcom/reddit/ui/compose/ds/g0;

    .line 155
    .line 156
    iget-object v8, v0, Lcom/reddit/ui/compose/ds/ea;->g:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    const/16 v9, 0x1b

    .line 159
    .line 160
    invoke-direct {v7, v9, v8}, Lcom/reddit/ui/compose/ds/g0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    const v8, 0x691de575

    .line 164
    .line 165
    .line 166
    invoke-static {v8, v7, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const/16 v8, 0x30

    .line 171
    .line 172
    invoke-static {v4, v7, v13, v8}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 173
    .line 174
    .line 175
    sget-object v7, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 176
    .line 177
    const/4 v4, 0x6

    .line 178
    int-to-float v4, v4

    .line 179
    const/4 v8, 0x0

    .line 180
    invoke-static {v2, v4, v8, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget v8, Lcom/reddit/ui/compose/ds/ga;->l:F

    .line 185
    .line 186
    invoke-static {v4, v8}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 195
    .line 196
    if-ne v4, v8, :cond_3

    .line 197
    .line 198
    invoke-static {v13}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :cond_3
    move-object v15, v4

    .line 203
    check-cast v15, Landroidx/compose/foundation/interaction/l;

    .line 204
    .line 205
    invoke-static {v6, v5}, Lcom/reddit/ui/compose/ds/r9;->b(IZ)Lcom/reddit/ui/compose/ds/bd;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/ea;->d:Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    const/16 v21, 0x1c

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
    move-object/from16 v20, v4

    .line 220
    .line 221
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const/4 v14, 0x0

    .line 226
    const/16 v15, 0xc

    .line 227
    .line 228
    const-wide/16 v9, 0x0

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    iget-object v12, v0, Lcom/reddit/ui/compose/ds/ea;->e:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 234
    .line 235
    .line 236
    iget v0, v0, Lcom/reddit/ui/compose/ds/ea;->f:F

    .line 237
    .line 238
    invoke-static {v0, v1}, Lt1/f;->a(FF)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-lez v1, :cond_4

    .line 243
    .line 244
    const v1, -0x15977e46

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v13, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 255
    .line 256
    .line 257
    :goto_5
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_4
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 266
    .line 267
    .line 268
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object v0
.end method
