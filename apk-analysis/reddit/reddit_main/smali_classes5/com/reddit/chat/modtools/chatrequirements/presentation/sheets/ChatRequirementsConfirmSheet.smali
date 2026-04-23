.class public final Lcom/reddit/chat/modtools/chatrequirements/presentation/sheets/ChatRequirementsConfirmSheet;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/chat/modtools/chatrequirements/presentation/sheets/ChatRequirementsConfirmSheet;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsScreen",
        "modtools-chat-new_impl"
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
        "SMAP\nChatRequirementsConfirmSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatRequirementsConfirmSheet.kt\ncom/reddit/chat/modtools/chatrequirements/presentation/sheets/ChatRequirementsConfirmSheet\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,107:1\n122#2:108\n122#2:141\n122#2:154\n87#3:109\n84#3,9:110\n94#3:164\n81#4,6:119\n88#4,6:134\n96#4:163\n391#5,9:125\n400#5:140\n401#5,2:161\n1128#6,6:142\n1128#6,6:148\n1128#6,6:155\n*S KotlinDebug\n*F\n+ 1 ChatRequirementsConfirmSheet.kt\ncom/reddit/chat/modtools/chatrequirements/presentation/sheets/ChatRequirementsConfirmSheet\n*L\n51#1:108\n56#1:141\n71#1:154\n48#1:109\n48#1:110,9\n48#1:164\n48#1:119,6\n48#1:134,6\n48#1:163\n48#1:125,9\n48#1:140\n48#1:161,2\n61#1:142,6\n65#1:148,6\n77#1:155,6\n*E\n"
    }
.end annotation


# instance fields
.field public final Q0:Z

.field public final R0:Z

.field public final S0:Lzl3/i;

.field public final T0:Lzl3/i;

.field public final U0:Lzl3/i;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/sheets/ChatRequirementsConfirmSheet;->Q0:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/sheets/ChatRequirementsConfirmSheet;->R0:Z

    .line 13
    .line 14
    new-instance v0, Lcom/reddit/screens/channels/chat/o;

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lcom/reddit/screens/channels/chat/o;-><init>(ILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/sheets/ChatRequirementsConfirmSheet;->S0:Lzl3/i;

    .line 26
    .line 27
    new-instance v0, Lut/b;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1, p1}, Lut/b;-><init>(ILandroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/sheets/ChatRequirementsConfirmSheet;->T0:Lzl3/i;

    .line 38
    .line 39
    new-instance v0, Lut/b;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1, p1}, Lut/b;-><init>(ILandroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/sheets/ChatRequirementsConfirmSheet;->U0:Lzl3/i;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "<this>"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "sheetState"

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p3

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v5, -0x24c09682

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit16 v5, v4, 0x180

    .line 30
    .line 31
    const/16 v6, 0x80

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/16 v5, 0x100

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v5, v6

    .line 45
    :goto_0
    or-int/2addr v5, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v4

    .line 48
    :goto_1
    and-int/lit16 v7, v5, 0x81

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eq v7, v6, :cond_2

    .line 53
    .line 54
    move v6, v9

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v6, v8

    .line 57
    :goto_2
    and-int/2addr v5, v9

    .line 58
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_a

    .line 63
    .line 64
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 65
    .line 66
    invoke-static {v5}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/16 v7, 0x10

    .line 71
    .line 72
    int-to-float v7, v7

    .line 73
    const/4 v10, 0x2

    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-static {v6, v7, v11, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v10, Lx/l;->c:Lx/g;

    .line 80
    .line 81
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 82
    .line 83
    invoke-static {v10, v11, v0, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 88
    .line 89
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 102
    .line 103
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    iget-object v14, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 109
    .line 110
    if-eqz v14, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 116
    .line 117
    if-eqz v14, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v0, v10, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-static {v0, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, v1, Lcom/reddit/chat/modtools/chatrequirements/presentation/sheets/ChatRequirementsConfirmSheet;->T0:Lzl3/i;

    .line 156
    .line 157
    invoke-interface {v6}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ljava/lang/String;

    .line 162
    .line 163
    const/16 v28, 0x0

    .line 164
    .line 165
    const v29, 0x3fffe

    .line 166
    .line 167
    .line 168
    move-object v10, v5

    .line 169
    move-object v5, v6

    .line 170
    const/4 v6, 0x0

    .line 171
    move v11, v7

    .line 172
    move v12, v8

    .line 173
    const-wide/16 v7, 0x0

    .line 174
    .line 175
    move v13, v9

    .line 176
    move-object v14, v10

    .line 177
    const-wide/16 v9, 0x0

    .line 178
    .line 179
    move v15, v11

    .line 180
    const/4 v11, 0x0

    .line 181
    move/from16 v16, v12

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    move/from16 v17, v13

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    move-object/from16 v19, v14

    .line 188
    .line 189
    move/from16 v18, v15

    .line 190
    .line 191
    const-wide/16 v14, 0x0

    .line 192
    .line 193
    move/from16 v20, v16

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    move/from16 v21, v17

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    move/from16 v22, v18

    .line 202
    .line 203
    move-object/from16 v23, v19

    .line 204
    .line 205
    const-wide/16 v18, 0x0

    .line 206
    .line 207
    move/from16 v24, v20

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    move/from16 v25, v21

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    move/from16 v26, v22

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    move-object/from16 v27, v23

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    move/from16 v30, v24

    .line 224
    .line 225
    const/16 v24, 0x0

    .line 226
    .line 227
    move/from16 v31, v25

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    move-object/from16 v32, v27

    .line 232
    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    move/from16 v2, v26

    .line 236
    .line 237
    move-object/from16 v26, v0

    .line 238
    .line 239
    move v0, v2

    .line 240
    move-object/from16 v2, v32

    .line 241
    .line 242
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v5, v26

    .line 246
    .line 247
    const/16 v6, 0x14

    .line 248
    .line 249
    int-to-float v6, v6

    .line 250
    invoke-static {v2, v6}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v5, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 255
    .line 256
    .line 257
    const/high16 v6, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-static {v2, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    const v8, 0x6e3c21fe

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 274
    .line 275
    if-ne v8, v9, :cond_4

    .line 276
    .line 277
    new-instance v8, Lul1/a;

    .line 278
    .line 279
    const/16 v10, 0x9

    .line 280
    .line 281
    invoke-direct {v8, v10}, Lul1/a;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 291
    .line 292
    .line 293
    invoke-static {v7, v12, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    const-string v8, "continue_button"

    .line 298
    .line 299
    invoke-static {v7, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 304
    .line 305
    const v8, 0x4c5de2

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    if-nez v10, :cond_5

    .line 320
    .line 321
    if-ne v11, v9, :cond_6

    .line 322
    .line 323
    :cond_5
    new-instance v11, Lut/a;

    .line 324
    .line 325
    const/4 v10, 0x0

    .line 326
    invoke-direct {v11, v1, v10}, Lut/a;-><init>(Lcom/reddit/chat/modtools/chatrequirements/presentation/sheets/ChatRequirementsConfirmSheet;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 336
    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    const/16 v21, 0x1df8

    .line 341
    .line 342
    move v10, v6

    .line 343
    move-object v6, v7

    .line 344
    sget-object v7, Lut/c;->a:Landroidx/compose/runtime/internal/a;

    .line 345
    .line 346
    move v12, v8

    .line 347
    const/4 v8, 0x0

    .line 348
    move-object v13, v9

    .line 349
    const/4 v9, 0x0

    .line 350
    move v15, v10

    .line 351
    const/4 v10, 0x0

    .line 352
    move-object/from16 v18, v5

    .line 353
    .line 354
    move-object v5, v11

    .line 355
    const/4 v11, 0x0

    .line 356
    move/from16 v16, v12

    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    move-object/from16 v17, v13

    .line 360
    .line 361
    const/4 v13, 0x0

    .line 362
    move/from16 v19, v15

    .line 363
    .line 364
    const/4 v15, 0x0

    .line 365
    move/from16 v22, v16

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    move-object/from16 v23, v17

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    move/from16 v24, v19

    .line 374
    .line 375
    const/16 v19, 0x180

    .line 376
    .line 377
    move-object/from16 v33, v23

    .line 378
    .line 379
    move/from16 v3, v24

    .line 380
    .line 381
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v5, v18

    .line 385
    .line 386
    invoke-static {v2, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v5, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 398
    .line 399
    const v12, 0x4c5de2

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-nez v0, :cond_7

    .line 414
    .line 415
    move-object/from16 v13, v33

    .line 416
    .line 417
    if-ne v2, v13, :cond_8

    .line 418
    .line 419
    :cond_7
    new-instance v2, Lut/a;

    .line 420
    .line 421
    const/4 v0, 0x1

    .line 422
    invoke-direct {v2, v1, v0}, Lut/a;-><init>(Lcom/reddit/chat/modtools/chatrequirements/presentation/sheets/ChatRequirementsConfirmSheet;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 429
    .line 430
    const/4 v12, 0x0

    .line 431
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 432
    .line 433
    .line 434
    const/16 v20, 0x0

    .line 435
    .line 436
    const/16 v21, 0x1df8

    .line 437
    .line 438
    sget-object v7, Lut/c;->b:Landroidx/compose/runtime/internal/a;

    .line 439
    .line 440
    const/4 v8, 0x0

    .line 441
    const/4 v9, 0x0

    .line 442
    const/4 v10, 0x0

    .line 443
    const/4 v11, 0x0

    .line 444
    const/4 v12, 0x0

    .line 445
    const/4 v13, 0x0

    .line 446
    const/4 v15, 0x0

    .line 447
    const/16 v16, 0x0

    .line 448
    .line 449
    const/16 v17, 0x0

    .line 450
    .line 451
    const/16 v19, 0x1b0

    .line 452
    .line 453
    move-object/from16 v18, v5

    .line 454
    .line 455
    move-object v5, v2

    .line 456
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v5, v18

    .line 460
    .line 461
    const/4 v13, 0x1

    .line 462
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 467
    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    throw v0

    .line 471
    :cond_a
    move-object v5, v0

    .line 472
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 473
    .line 474
    .line 475
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    if-eqz v6, :cond_b

    .line 480
    .line 481
    new-instance v0, Lrm2/c;

    .line 482
    .line 483
    const/16 v5, 0x14

    .line 484
    .line 485
    move-object/from16 v2, p1

    .line 486
    .line 487
    move-object/from16 v3, p2

    .line 488
    .line 489
    invoke-direct/range {v0 .. v5}, Lrm2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 490
    .line 491
    .line 492
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 493
    .line 494
    :cond_b
    return-void
.end method

.method public final G5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/sheets/ChatRequirementsConfirmSheet;->Q0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final I5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/sheets/ChatRequirementsConfirmSheet;->R0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final L5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;)Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    const-string v0, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p1, 0x76732e0f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lo82/d;

    .line 15
    .line 16
    const/16 v0, 0x1c

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lo82/d;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const p0, -0x6801adae

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
