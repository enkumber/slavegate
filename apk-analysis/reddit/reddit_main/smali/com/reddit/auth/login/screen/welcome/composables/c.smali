.class public final synthetic Lcom/reddit/auth/login/screen/welcome/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/auth/login/screen/welcome/composables/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/auth/login/screen/welcome/composables/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/auth/login/screen/welcome/composables/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/reddit/auth/login/screen/welcome/composables/c;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/auth/login/screen/welcome/composables/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/auth/login/screen/welcome/composables/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/auth/login/screen/welcome/composables/c;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/reddit/auth/login/screen/welcome/composables/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/auth/login/screen/welcome/composables/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$item"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq v1, v4, :cond_0

    .line 36
    .line 37
    move v1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v6

    .line 40
    :goto_0
    and-int/2addr v3, v5

    .line 41
    check-cast v2, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const v1, -0x55466cc8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/reddit/auth/login/screen/welcome/composables/c;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    const v1, 0x7f131e4e

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_1
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 71
    .line 72
    .line 73
    const v3, -0x55466034

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lcom/reddit/auth/login/screen/welcome/composables/c;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    const v3, 0x7f131e4f

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_2
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lcom/reddit/auth/login/screen/welcome/composables/c;->d:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    invoke-static {v1, v3, v0, v2, v6}, Llx2/a;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_0
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lx/a1;

    .line 112
    .line 113
    move-object/from16 v2, p2

    .line 114
    .line 115
    check-cast v2, Landroidx/compose/runtime/m;

    .line 116
    .line 117
    move-object/from16 v3, p3

    .line 118
    .line 119
    check-cast v3, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const-string v4, "$this$FlowRow"

    .line 126
    .line 127
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v4, v3, 0x6

    .line 131
    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    move-object v4, v2

    .line 135
    check-cast v4, Landroidx/compose/runtime/r;

    .line 136
    .line 137
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    const/4 v4, 0x4

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const/4 v4, 0x2

    .line 146
    :goto_2
    or-int/2addr v3, v4

    .line 147
    :cond_5
    and-int/lit8 v4, v3, 0x13

    .line 148
    .line 149
    const/16 v5, 0x12

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    if-eq v4, v5, :cond_6

    .line 153
    .line 154
    move v4, v6

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const/4 v4, 0x0

    .line 157
    :goto_3
    and-int/2addr v3, v6

    .line 158
    check-cast v2, Landroidx/compose/runtime/r;

    .line 159
    .line 160
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 167
    .line 168
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 169
    .line 170
    invoke-virtual {v1, v3, v4}, Lx/a1;->c(Landroidx/compose/ui/i;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const/16 v28, 0x0

    .line 175
    .line 176
    const v29, 0x3fffc

    .line 177
    .line 178
    .line 179
    iget-object v5, v0, Lcom/reddit/auth/login/screen/welcome/composables/c;->b:Ljava/lang/String;

    .line 180
    .line 181
    const-wide/16 v7, 0x0

    .line 182
    .line 183
    const-wide/16 v9, 0x0

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const-wide/16 v14, 0x0

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const-wide/16 v18, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const/16 v27, 0x0

    .line 209
    .line 210
    move-object/from16 v26, v2

    .line 211
    .line 212
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 213
    .line 214
    .line 215
    const/16 v3, 0x8

    .line 216
    .line 217
    int-to-float v3, v3

    .line 218
    invoke-static {v4, v3}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v2, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 223
    .line 224
    .line 225
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 226
    .line 227
    new-instance v3, Lcom/reddit/achievements/achievement/composables/sections/a;

    .line 228
    .line 229
    const/16 v4, 0x1b

    .line 230
    .line 231
    iget-object v5, v0, Lcom/reddit/auth/login/screen/welcome/composables/c;->c:Ljava/lang/String;

    .line 232
    .line 233
    invoke-direct {v3, v4, v5, v1}, Lcom/reddit/achievements/achievement/composables/sections/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const v1, -0x5e0e68ed

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v3, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const/16 v21, 0x1dfa

    .line 244
    .line 245
    iget-object v5, v0, Lcom/reddit/auth/login/screen/welcome/composables/c;->d:Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v19, 0x180

    .line 255
    .line 256
    move-object/from16 v18, v2

    .line 257
    .line 258
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 263
    .line 264
    .line 265
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object v0

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
