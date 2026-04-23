.class public abstract Lcom/reddit/screens/profile/details/refactor/profileSettingsEducation/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/screens/myaccountbottomsheet/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/screens/myaccountbottomsheet/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x46430851

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/screens/profile/details/refactor/profileSettingsEducation/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/screens/myaccountbottomsheet/e;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/screens/myaccountbottomsheet/e;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0x1bab3c7c

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/reddit/screens/profile/details/refactor/profileSettingsEducation/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v2, 0x253b2c15    # 1.62346E-16f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v2, p2, 0x6

    .line 12
    .line 13
    and-int/lit8 v3, v2, 0x3

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    move v3, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    and-int/2addr v2, v6

    .line 24
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    const/4 v3, 0x0

    .line 34
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 35
    .line 36
    invoke-static {v7, v2, v3, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v5, v6, v1}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3, v6}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lx/l;->c:Lx/g;

    .line 49
    .line 50
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 51
    .line 52
    invoke-static {v3, v4, v1, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-wide v4, v1, Landroidx/compose/runtime/r;->T:J

    .line 57
    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 78
    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 85
    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    const v2, 0x7f131e84

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 138
    .line 139
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 140
    .line 141
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 148
    .line 149
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 150
    .line 151
    invoke-virtual {v4}, Lbc1/l1;->p()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    const-string v8, "profile_settings_education_body"

    .line 156
    .line 157
    invoke-static {v7, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const v25, 0x1fff8

    .line 164
    .line 165
    .line 166
    move-object/from16 v21, v3

    .line 167
    .line 168
    move-wide v3, v4

    .line 169
    move v9, v6

    .line 170
    const-wide/16 v5, 0x0

    .line 171
    .line 172
    move-object v10, v7

    .line 173
    const/4 v7, 0x0

    .line 174
    move-object/from16 v22, v1

    .line 175
    .line 176
    move-object v1, v2

    .line 177
    move-object v2, v8

    .line 178
    const/4 v8, 0x0

    .line 179
    move v11, v9

    .line 180
    const/4 v9, 0x0

    .line 181
    move-object v13, v10

    .line 182
    move v12, v11

    .line 183
    const-wide/16 v10, 0x0

    .line 184
    .line 185
    move v14, v12

    .line 186
    const/4 v12, 0x0

    .line 187
    move-object v15, v13

    .line 188
    const/4 v13, 0x0

    .line 189
    move/from16 v16, v14

    .line 190
    .line 191
    move-object/from16 v17, v15

    .line 192
    .line 193
    const-wide/16 v14, 0x0

    .line 194
    .line 195
    move/from16 v18, v16

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    move-object/from16 v19, v17

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    move/from16 v20, v18

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    move-object/from16 v23, v19

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    move/from16 v26, v20

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    move-object/from16 v27, v23

    .line 216
    .line 217
    const/16 v23, 0x30

    .line 218
    .line 219
    move/from16 v0, v26

    .line 220
    .line 221
    move-object/from16 v28, v27

    .line 222
    .line 223
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v1, v22

    .line 227
    .line 228
    const/16 v2, 0x20

    .line 229
    .line 230
    int-to-float v2, v2

    .line 231
    move-object/from16 v13, v28

    .line 232
    .line 233
    invoke-static {v13, v2, v1, v0}, Lwh/a;->A(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    throw v0

    .line 242
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 243
    .line 244
    .line 245
    move-object/from16 v13, p0

    .line 246
    .line 247
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    new-instance v1, Lcom/reddit/screen/settings/acknowledgement/e;

    .line 254
    .line 255
    const/4 v2, 0x3

    .line 256
    move/from16 v3, p2

    .line 257
    .line 258
    invoke-direct {v1, v13, v3, v2}, Lcom/reddit/screen/settings/acknowledgement/e;-><init>(Landroidx/compose/ui/s;II)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    :cond_4
    return-void
.end method
