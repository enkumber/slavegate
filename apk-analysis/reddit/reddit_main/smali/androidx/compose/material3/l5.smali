.class public final Landroidx/compose/material3/l5;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/p5;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public constructor <init>(ILandroidx/compose/material3/p5;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/l5;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/l5;->b:Landroidx/compose/material3/p5;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/l5;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/l5;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    check-cast v1, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_a

    .line 33
    .line 34
    iget-object v2, v0, Landroidx/compose/material3/l5;->b:Landroidx/compose/material3/p5;

    .line 35
    .line 36
    check-cast v2, Landroidx/compose/material3/q5;

    .line 37
    .line 38
    iget-boolean v2, v2, Landroidx/compose/material3/q5;->a:Z

    .line 39
    .line 40
    iget v3, v0, Landroidx/compose/material3/l5;->a:I

    .line 41
    .line 42
    if-ne v3, v6, :cond_1

    .line 43
    .line 44
    const v2, 0x7f1312d4

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const v2, 0x7f1312ce

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const v2, 0x7f1312d0

    .line 55
    .line 56
    .line 57
    :goto_1
    iget v3, v0, Landroidx/compose/material3/l5;->c:I

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v1, v2}, Landroidx/compose/material3/internal/w;->j(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 72
    .line 73
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Landroid/content/res/Configuration;

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7}, Lv2/e;->e(Landroid/os/LocaleList;)Lv2/e;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7, v5}, Lv2/e;->c(I)Ljava/util/Locale;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :cond_3
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 98
    .line 99
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    array-length v8, v4

    .line 104
    const-string v9, "format(...)"

    .line 105
    .line 106
    invoke-static {v4, v8, v7, v2, v9}, Landroidx/compose/foundation/text/y0;->u([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 111
    .line 112
    invoke-static {v4, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 117
    .line 118
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 127
    .line 128
    invoke-static {v1, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    iget-object v12, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    if-eqz v12, :cond_9

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v12, v1, Landroidx/compose/runtime/r;->S:Z

    .line 148
    .line 149
    if-eqz v12, :cond_4

    .line 150
    .line 151
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 156
    .line 157
    .line 158
    :goto_2
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v1, v4, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    iget-boolean v8, v1, Landroidx/compose/runtime/r;->S:Z

    .line 171
    .line 172
    if-nez v8, :cond_5

    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_6

    .line 187
    .line 188
    :cond_5
    invoke-static {v7, v1, v7, v4}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v1, v10, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-nez v4, :cond_7

    .line 205
    .line 206
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 207
    .line 208
    if-ne v7, v4, :cond_8

    .line 209
    .line 210
    :cond_7
    new-instance v7, Landroidx/compose/foundation/t0;

    .line 211
    .line 212
    const/16 v4, 0xb

    .line 213
    .line 214
    invoke-direct {v7, v2, v4}, Landroidx/compose/foundation/t0;-><init>(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    invoke-static {v9, v5, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const/16 v2, 0xe

    .line 227
    .line 228
    invoke-static {v3, v13, v2}, Landroidx/compose/material3/m;->a(ILjava/util/Locale;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const v26, 0x3fff8

    .line 235
    .line 236
    .line 237
    iget-wide v9, v0, Landroidx/compose/material3/l5;->d:J

    .line 238
    .line 239
    const-wide/16 v11, 0x0

    .line 240
    .line 241
    const-wide/16 v13, 0x0

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    const-wide/16 v16, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const/16 v24, 0x0

    .line 257
    .line 258
    move-object/from16 v23, v1

    .line 259
    .line 260
    invoke-static/range {v7 .. v26}, Landroidx/compose/material3/w4;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJJLs1/j;JIZIILj1/y0;Landroidx/compose/runtime/m;III)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 268
    .line 269
    .line 270
    throw v13

    .line 271
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 272
    .line 273
    .line 274
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object v0
.end method
