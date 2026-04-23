.class public final Lcom/reddit/auth/login/impl/phoneauth/AddPasswordInfoDialog;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/auth/login/impl/phoneauth/AddPasswordInfoDialog;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "auth_login_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddPasswordInfoDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddPasswordInfoDialog.kt\ncom/reddit/auth/login/impl/phoneauth/AddPasswordInfoDialog\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,86:1\n122#2:87\n122#2:120\n122#2:153\n122#2:154\n122#2:155\n122#2:156\n70#3:88\n67#3,9:89\n77#3:170\n81#4,6:98\n88#4,6:113\n81#4,6:131\n88#4,6:146\n96#4:165\n96#4:169\n391#5,9:104\n400#5:119\n391#5,9:137\n400#5:152\n401#5,2:163\n401#5,2:167\n87#6:121\n84#6,9:122\n94#6:166\n1128#7,6:157\n*S KotlinDebug\n*F\n+ 1 AddPasswordInfoDialog.kt\ncom/reddit/auth/login/impl/phoneauth/AddPasswordInfoDialog\n*L\n47#1:87\n55#1:120\n57#1:153\n61#1:154\n63#1:155\n70#1:156\n45#1:88\n45#1:89,9\n45#1:170\n45#1:98,6\n45#1:113,6\n50#1:131,6\n50#1:146,6\n50#1:165\n45#1:169\n45#1:104,9\n45#1:119\n50#1:137,9\n50#1:152\n50#1:163,2\n45#1:167,2\n50#1:121\n50#1:122,9\n50#1:166\n74#1:157,6\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic N0:I


# instance fields
.field public final M0:Lcom/reddit/screen/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/screen/j;->a:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/reddit/screen/g;

    .line 5
    .line 6
    new-instance v0, Lcom/reddit/answers/screens/product/a;

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/reddit/answers/screens/product/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/reddit/screen/g;-><init>(ZLcom/reddit/notification/impl/reenablement/f;Lkotlin/jvm/functions/Function2;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/AddPasswordInfoDialog;->M0:Lcom/reddit/screen/g;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/AddPasswordInfoDialog;->M0:Lcom/reddit/screen/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, 0x52c6d609

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v2, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int v27, p2, v3

    .line 26
    .line 27
    and-int/lit8 v3, v27, 0x3

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v14

    .line 35
    :goto_1
    and-int/lit8 v5, v27, 0x1

    .line 36
    .line 37
    invoke-virtual {v15, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_8

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    invoke-static {v3}, La0/h;->b(F)La0/g;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 51
    .line 52
    invoke-static {v5, v3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 57
    .line 58
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 63
    .line 64
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 65
    .line 66
    invoke-virtual {v7}, Lbc1/l1;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    sget-object v9, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 71
    .line 72
    invoke-static {v3, v7, v8, v9}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 77
    .line 78
    invoke-static {v7, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-wide v8, v15, Landroidx/compose/runtime/r;->T:J

    .line 83
    .line 84
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v15, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v2, v15, Landroidx/compose/runtime/r;->S:Z

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v15, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v15, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-static {v15, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v15, v3, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 149
    .line 150
    invoke-static {v5}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    invoke-static/range {v16 .. v16}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const/16 v13, 0x10

    .line 159
    .line 160
    int-to-float v13, v13

    .line 161
    const/4 v14, 0x0

    .line 162
    invoke-static {v12, v13, v14, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sget-object v12, Lx/l;->c:Lx/g;

    .line 167
    .line 168
    const/16 v14, 0x30

    .line 169
    .line 170
    invoke-static {v12, v3, v15, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move v14, v13

    .line 175
    iget-wide v12, v15, Landroidx/compose/runtime/r;->T:J

    .line 176
    .line 177
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-static {v15, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 190
    .line 191
    .line 192
    move-object/from16 v18, v6

    .line 193
    .line 194
    iget-boolean v6, v15, Landroidx/compose/runtime/r;->S:Z

    .line 195
    .line 196
    if-eqz v6, :cond_3

    .line 197
    .line 198
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v15, v13, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v12, v15, v9, v15, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v15, v4, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    const/16 v2, 0x14

    .line 218
    .line 219
    int-to-float v2, v2

    .line 220
    invoke-static {v5, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v15, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 225
    .line 226
    .line 227
    const v2, 0x7f0801db

    .line 228
    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    invoke-static {v2, v12, v15}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const v3, 0x7f130111

    .line 236
    .line 237
    .line 238
    invoke-static {v15, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const/16 v4, 0x32

    .line 243
    .line 244
    int-to-float v4, v4

    .line 245
    invoke-static {v5, v4}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const/16 v10, 0x188

    .line 250
    .line 251
    const/16 v11, 0x78

    .line 252
    .line 253
    move-object v6, v5

    .line 254
    const/4 v5, 0x0

    .line 255
    move-object v7, v6

    .line 256
    const/4 v6, 0x0

    .line 257
    move-object v8, v7

    .line 258
    const/4 v7, 0x0

    .line 259
    move-object v9, v8

    .line 260
    const/4 v8, 0x0

    .line 261
    move-object v13, v15

    .line 262
    move-object v15, v9

    .line 263
    move-object v9, v13

    .line 264
    move-object/from16 v13, v18

    .line 265
    .line 266
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 267
    .line 268
    .line 269
    const/16 v2, 0xc

    .line 270
    .line 271
    int-to-float v2, v2

    .line 272
    const v3, 0x7f130a5e

    .line 273
    .line 274
    .line 275
    invoke-static {v15, v2, v9, v3, v9}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 280
    .line 281
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 286
    .line 287
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 288
    .line 289
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 294
    .line 295
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 296
    .line 297
    invoke-virtual {v4}, Lbc1/l1;->q()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    const/16 v25, 0x0

    .line 302
    .line 303
    const v26, 0x1fdfa

    .line 304
    .line 305
    .line 306
    move-object/from16 v22, v3

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    const-wide/16 v6, 0x0

    .line 310
    .line 311
    move-object/from16 v23, v9

    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    const/4 v10, 0x0

    .line 315
    move/from16 v17, v12

    .line 316
    .line 317
    const-wide/16 v11, 0x0

    .line 318
    .line 319
    const/4 v13, 0x0

    .line 320
    move/from16 v18, v14

    .line 321
    .line 322
    const/4 v14, 0x3

    .line 323
    move-object/from16 v20, v15

    .line 324
    .line 325
    const/16 v19, 0x1

    .line 326
    .line 327
    const-wide/16 v15, 0x0

    .line 328
    .line 329
    move/from16 v21, v17

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    move/from16 v24, v18

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    move/from16 v28, v19

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    move-object/from16 v29, v20

    .line 342
    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    move/from16 v30, v21

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    move/from16 v31, v24

    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    move-object/from16 v0, v29

    .line 354
    .line 355
    move/from16 v1, v31

    .line 356
    .line 357
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v9, v23

    .line 361
    .line 362
    invoke-static {v0, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v9, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 367
    .line 368
    .line 369
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 370
    .line 371
    sget-object v12, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 372
    .line 373
    const v1, 0x4c5de2

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 377
    .line 378
    .line 379
    and-int/lit8 v1, v27, 0xe

    .line 380
    .line 381
    const/4 v2, 0x4

    .line 382
    if-eq v1, v2, :cond_4

    .line 383
    .line 384
    const/4 v13, 0x0

    .line 385
    goto :goto_4

    .line 386
    :cond_4
    const/4 v13, 0x1

    .line 387
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-nez v13, :cond_6

    .line 392
    .line 393
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 394
    .line 395
    if-ne v1, v2, :cond_5

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_5
    move-object/from16 v2, p0

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_6
    :goto_5
    new-instance v1, Lcom/reddit/auth/login/impl/phoneauth/AddPasswordInfoDialog$Content$1$1$1$1;

    .line 402
    .line 403
    move-object/from16 v2, p0

    .line 404
    .line 405
    invoke-direct {v1, v2}, Lcom/reddit/auth/login/impl/phoneauth/AddPasswordInfoDialog$Content$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :goto_6
    check-cast v1, Ltm3/g;

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 415
    .line 416
    .line 417
    const/high16 v3, 0x3f800000    # 1.0f

    .line 418
    .line 419
    invoke-static {v0, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 424
    .line 425
    sget-object v4, Lcom/reddit/auth/login/impl/phoneauth/a;->c:Landroidx/compose/runtime/internal/a;

    .line 426
    .line 427
    const/16 v17, 0x6

    .line 428
    .line 429
    const/16 v18, 0x19f8

    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    const/4 v6, 0x0

    .line 433
    const/4 v7, 0x0

    .line 434
    const/4 v8, 0x0

    .line 435
    move-object/from16 v23, v9

    .line 436
    .line 437
    const/4 v9, 0x0

    .line 438
    const/4 v10, 0x0

    .line 439
    const/4 v13, 0x0

    .line 440
    const/4 v14, 0x0

    .line 441
    const/16 v16, 0x1b0

    .line 442
    .line 443
    move-object v0, v2

    .line 444
    move-object/from16 v15, v23

    .line 445
    .line 446
    move-object v2, v1

    .line 447
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 448
    .line 449
    .line 450
    move-object v9, v15

    .line 451
    const/4 v1, 0x1

    .line 452
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 460
    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    throw v0

    .line 464
    :cond_8
    move-object v9, v15

    .line 465
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 466
    .line 467
    .line 468
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_9

    .line 473
    .line 474
    new-instance v2, Lca3/a;

    .line 475
    .line 476
    const/16 v3, 0x1a

    .line 477
    .line 478
    move/from16 v4, p2

    .line 479
    .line 480
    invoke-direct {v2, v0, v4, v3}, Lca3/a;-><init>(Lcom/reddit/screen/ComposeScreen;II)V

    .line 481
    .line 482
    .line 483
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 484
    .line 485
    :cond_9
    return-void
.end method
