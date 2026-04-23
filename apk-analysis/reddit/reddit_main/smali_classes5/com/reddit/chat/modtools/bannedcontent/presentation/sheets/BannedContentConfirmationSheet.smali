.class public final Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/BannedContentConfirmationSheet;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/BannedContentConfirmationSheet$Confirmation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/BannedContentConfirmationSheet;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Confirmation",
        "com/reddit/chat/modtools/bannedcontent/presentation/sheets/a",
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
        "SMAP\nBannedContentConfirmationSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannedContentConfirmationSheet.kt\ncom/reddit/chat/modtools/bannedcontent/presentation/sheets/BannedContentConfirmationSheet\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,125:1\n122#2:126\n122#2:159\n122#2:172\n87#3:127\n84#3,9:128\n94#3:182\n81#4,6:137\n88#4,6:152\n96#4:181\n391#5,9:143\n400#5:158\n401#5,2:179\n1128#6,6:160\n1128#6,6:166\n1128#6,6:173\n*S KotlinDebug\n*F\n+ 1 BannedContentConfirmationSheet.kt\ncom/reddit/chat/modtools/bannedcontent/presentation/sheets/BannedContentConfirmationSheet\n*L\n56#1:126\n61#1:159\n76#1:172\n53#1:127\n53#1:128,9\n53#1:182\n53#1:137,6\n53#1:152,6\n53#1:181\n53#1:143,9\n53#1:158\n53#1:179,2\n66#1:160,6\n70#1:166,6\n82#1:173,6\n*E\n"
    }
.end annotation


# instance fields
.field public final Q0:Z

.field public final R0:Z

.field public final S0:Lzl3/i;


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
    iput-boolean v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/BannedContentConfirmationSheet;->Q0:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/BannedContentConfirmationSheet;->R0:Z

    .line 13
    .line 14
    new-instance v0, Lcom/reddit/screens/channels/chat/o;

    .line 15
    .line 16
    const/16 v1, 0x19

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
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/BannedContentConfirmationSheet;->S0:Lzl3/i;

    .line 26
    .line 27
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
    const v5, 0x190c207

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
    if-eqz v5, :cond_c

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
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x2

    .line 75
    invoke-static {v6, v7, v10, v11}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v10, Lx/l;->c:Lx/g;

    .line 80
    .line 81
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 82
    .line 83
    invoke-static {v10, v12, v0, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 88
    .line 89
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 102
    .line 103
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    iget-object v15, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 109
    .line 110
    if-eqz v15, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 116
    .line 117
    if-eqz v15, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

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
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v0, v10, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v0, v13, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v0, v10, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

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
    iget-object v6, v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/BannedContentConfirmationSheet;->S0:Lzl3/i;

    .line 156
    .line 157
    invoke-interface {v6}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/BannedContentConfirmationSheet$Confirmation;

    .line 162
    .line 163
    const v10, -0x6c54631e

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 167
    .line 168
    .line 169
    sget-object v10, Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/b;->a:[I

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    aget v6, v10, v6

    .line 176
    .line 177
    if-eq v6, v9, :cond_5

    .line 178
    .line 179
    if-ne v6, v11, :cond_4

    .line 180
    .line 181
    const v6, 0x5738048c

    .line 182
    .line 183
    .line 184
    const v10, 0x7f13067a

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v6, v10, v0, v8}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    goto :goto_4

    .line 192
    :cond_4
    const v1, 0x5737f18b

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0, v8}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_5
    const v6, 0x5737f6eb

    .line 201
    .line 202
    .line 203
    const v10, 0x7f13067f

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v6, v10, v0, v8}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    :goto_4
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 211
    .line 212
    .line 213
    const/16 v28, 0x0

    .line 214
    .line 215
    const v29, 0x3fffe

    .line 216
    .line 217
    .line 218
    move-object v10, v5

    .line 219
    move-object v5, v6

    .line 220
    const/4 v6, 0x0

    .line 221
    move v11, v7

    .line 222
    move v12, v8

    .line 223
    const-wide/16 v7, 0x0

    .line 224
    .line 225
    move v13, v9

    .line 226
    move-object v14, v10

    .line 227
    const-wide/16 v9, 0x0

    .line 228
    .line 229
    move v15, v11

    .line 230
    const/4 v11, 0x0

    .line 231
    move/from16 v16, v12

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    move/from16 v17, v13

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    move-object/from16 v19, v14

    .line 238
    .line 239
    move/from16 v18, v15

    .line 240
    .line 241
    const-wide/16 v14, 0x0

    .line 242
    .line 243
    move/from16 v20, v16

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    move/from16 v21, v17

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    move/from16 v22, v18

    .line 252
    .line 253
    move-object/from16 v23, v19

    .line 254
    .line 255
    const-wide/16 v18, 0x0

    .line 256
    .line 257
    move/from16 v24, v20

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    move/from16 v25, v21

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    move/from16 v26, v22

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    move-object/from16 v27, v23

    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    move/from16 v30, v24

    .line 274
    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    move/from16 v31, v25

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    move-object/from16 v32, v27

    .line 282
    .line 283
    const/16 v27, 0x0

    .line 284
    .line 285
    move/from16 v2, v26

    .line 286
    .line 287
    move-object/from16 v26, v0

    .line 288
    .line 289
    move v0, v2

    .line 290
    move-object/from16 v2, v32

    .line 291
    .line 292
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v5, v26

    .line 296
    .line 297
    const/16 v6, 0x14

    .line 298
    .line 299
    int-to-float v6, v6

    .line 300
    invoke-static {v2, v6}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v5, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 305
    .line 306
    .line 307
    const/high16 v6, 0x3f800000    # 1.0f

    .line 308
    .line 309
    invoke-static {v2, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    const v8, 0x6e3c21fe

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 324
    .line 325
    if-ne v8, v9, :cond_6

    .line 326
    .line 327
    new-instance v8, Lqp1/b;

    .line 328
    .line 329
    const/4 v10, 0x1

    .line 330
    invoke-direct {v8, v10}, Lqp1/b;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    const/4 v12, 0x0

    .line 339
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 340
    .line 341
    .line 342
    invoke-static {v7, v12, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    const-string v8, "continue_button"

    .line 347
    .line 348
    invoke-static {v7, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 353
    .line 354
    const v8, 0x4c5de2

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    if-nez v10, :cond_7

    .line 369
    .line 370
    if-ne v11, v9, :cond_8

    .line 371
    .line 372
    :cond_7
    new-instance v11, Lqt/a;

    .line 373
    .line 374
    const/4 v10, 0x0

    .line 375
    invoke-direct {v11, v1, v10}, Lqt/a;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/BannedContentConfirmationSheet;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    const/4 v12, 0x0

    .line 384
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 385
    .line 386
    .line 387
    new-instance v10, Lqt/b;

    .line 388
    .line 389
    const/4 v12, 0x0

    .line 390
    invoke-direct {v10, v1, v12}, Lqt/b;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/BannedContentConfirmationSheet;I)V

    .line 391
    .line 392
    .line 393
    const v12, 0x7d7e1a7e

    .line 394
    .line 395
    .line 396
    invoke-static {v12, v10, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    const/16 v21, 0x1df8

    .line 403
    .line 404
    move v12, v8

    .line 405
    const/4 v8, 0x0

    .line 406
    move-object v13, v9

    .line 407
    const/4 v9, 0x0

    .line 408
    move v15, v6

    .line 409
    move-object v6, v7

    .line 410
    move-object v7, v10

    .line 411
    const/4 v10, 0x0

    .line 412
    move-object/from16 v18, v5

    .line 413
    .line 414
    move-object v5, v11

    .line 415
    const/4 v11, 0x0

    .line 416
    move/from16 v16, v12

    .line 417
    .line 418
    const/4 v12, 0x0

    .line 419
    move-object/from16 v17, v13

    .line 420
    .line 421
    const/4 v13, 0x0

    .line 422
    move/from16 v19, v15

    .line 423
    .line 424
    const/4 v15, 0x0

    .line 425
    move/from16 v22, v16

    .line 426
    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    move-object/from16 v23, v17

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    move/from16 v24, v19

    .line 434
    .line 435
    const/16 v19, 0x180

    .line 436
    .line 437
    move-object/from16 v33, v23

    .line 438
    .line 439
    move/from16 v3, v24

    .line 440
    .line 441
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v5, v18

    .line 445
    .line 446
    invoke-static {v2, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v5, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 458
    .line 459
    const v12, 0x4c5de2

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-nez v0, :cond_9

    .line 474
    .line 475
    move-object/from16 v13, v33

    .line 476
    .line 477
    if-ne v2, v13, :cond_a

    .line 478
    .line 479
    :cond_9
    new-instance v2, Lqt/a;

    .line 480
    .line 481
    const/4 v0, 0x1

    .line 482
    invoke-direct {v2, v1, v0}, Lqt/a;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/BannedContentConfirmationSheet;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 489
    .line 490
    const/4 v12, 0x0

    .line 491
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 492
    .line 493
    .line 494
    const/16 v20, 0x0

    .line 495
    .line 496
    const/16 v21, 0x1df8

    .line 497
    .line 498
    sget-object v7, Lqt/c;->a:Landroidx/compose/runtime/internal/a;

    .line 499
    .line 500
    const/4 v8, 0x0

    .line 501
    const/4 v9, 0x0

    .line 502
    const/4 v10, 0x0

    .line 503
    const/4 v11, 0x0

    .line 504
    const/4 v12, 0x0

    .line 505
    const/4 v13, 0x0

    .line 506
    const/4 v15, 0x0

    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    const/16 v17, 0x0

    .line 510
    .line 511
    const/16 v19, 0x1b0

    .line 512
    .line 513
    move-object/from16 v18, v5

    .line 514
    .line 515
    move-object v5, v2

    .line 516
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v5, v18

    .line 520
    .line 521
    const/4 v13, 0x1

    .line 522
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 523
    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 527
    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    throw v0

    .line 531
    :cond_c
    move-object v5, v0

    .line 532
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 533
    .line 534
    .line 535
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    if-eqz v6, :cond_d

    .line 540
    .line 541
    new-instance v0, Lnl/b;

    .line 542
    .line 543
    const/16 v5, 0x11

    .line 544
    .line 545
    move-object/from16 v2, p1

    .line 546
    .line 547
    move-object/from16 v3, p2

    .line 548
    .line 549
    invoke-direct/range {v0 .. v5}, Lnl/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 550
    .line 551
    .line 552
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 553
    .line 554
    :cond_d
    return-void
.end method

.method public final G5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/BannedContentConfirmationSheet;->Q0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final I5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/BannedContentConfirmationSheet;->R0:Z

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
    const p1, -0x332a706a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lqt/b;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, Lqt/b;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/BannedContentConfirmationSheet;I)V

    .line 18
    .line 19
    .line 20
    const p0, -0x23510c4d

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
