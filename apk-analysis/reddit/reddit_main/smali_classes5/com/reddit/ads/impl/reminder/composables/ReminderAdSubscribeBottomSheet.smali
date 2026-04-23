.class public final Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "ads_impl"
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
        "SMAP\nReminderAdSubscribeBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReminderAdSubscribeBottomSheet.kt\ncom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,411:1\n87#2:412\n84#2,9:413\n94#2:454\n87#2:463\n85#2,8:464\n94#2:503\n81#3,6:422\n88#3,6:437\n96#3:453\n81#3,6:472\n88#3,6:487\n96#3:502\n391#4,9:428\n400#4:443\n401#4,2:451\n391#4,9:478\n400#4:493\n401#4,2:500\n122#5:444\n122#5:461\n122#5:462\n122#5:534\n1128#6,6:445\n1128#6,6:455\n1128#6,6:494\n1128#6,6:504\n1128#6,6:510\n1128#6,6:516\n1128#6,6:522\n1128#6,6:528\n*S KotlinDebug\n*F\n+ 1 ReminderAdSubscribeBottomSheet.kt\ncom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet\n*L\n188#1:412\n188#1:413,9\n188#1:454\n236#1:463\n236#1:464,8\n236#1:503\n188#1:422,6\n188#1:437,6\n188#1:453\n236#1:472,6\n236#1:487,6\n236#1:502\n188#1:428,9\n188#1:443\n188#1:451,2\n236#1:478,9\n236#1:493\n236#1:500,2\n193#1:444\n240#1:461\n246#1:462\n338#1:534\n195#1:445,6\n238#1:455,6\n251#1:494,6\n139#1:504,6\n166#1:510,6\n282#1:516,6\n313#1:522,6\n319#1:528,6\n*E\n"
    }
.end annotation


# static fields
.field public static final W0:F


# instance fields
.field public final Q0:Z

.field public R0:Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;

.field public S0:Lwj/a;

.field public T0:Lkotlin/jvm/functions/Function0;

.field public U0:Lkotlin/jvm/functions/Function0;

.field public V0:Lcom/reddit/ads/impl/reminder/composables/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->W0:F

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
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
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->Q0:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 16

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
    move-object/from16 v12, p3

    .line 20
    .line 21
    check-cast v12, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v0, -0x7b2f85d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit16 v0, v4, 0x180

    .line 30
    .line 31
    const/16 v5, 0x80

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x100

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v5

    .line 45
    :goto_0
    or-int/2addr v0, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v4

    .line 48
    :goto_1
    and-int/lit16 v6, v0, 0x81

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v15, 0x1

    .line 52
    if-eq v6, v5, :cond_2

    .line 53
    .line 54
    move v5, v15

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v5, v7

    .line 57
    :goto_2
    and-int/2addr v0, v15

    .line 58
    invoke-virtual {v12, v0, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->P5()Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v5, v0

    .line 79
    check-cast v5, Lcom/reddit/ads/impl/reminder/i;

    .line 80
    .line 81
    const v0, 0x6e3c21fe

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 92
    .line 93
    if-ne v6, v8, :cond_3

    .line 94
    .line 95
    new-instance v6, Lcom/reddit/ads/impl/reminder/composables/i;

    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    invoke-direct {v6, v9}, Lcom/reddit/ads/impl/reminder/composables/i;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 110
    .line 111
    invoke-static {v9, v7, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const-string v9, "about_this_ad_sheet"

    .line 116
    .line 117
    invoke-static {v6, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/16 v9, 0x10

    .line 122
    .line 123
    int-to-float v9, v9

    .line 124
    const/16 v10, 0x8

    .line 125
    .line 126
    int-to-float v10, v10

    .line 127
    invoke-static {v6, v9, v10}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/4 v10, 0x3

    .line 132
    const/4 v11, 0x0

    .line 133
    invoke-static {v6, v11, v10}, Landroidx/compose/animation/t;->c(Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;I)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v12}, Lcom/reddit/ui/compose/ds/ib;->q(Landroidx/compose/runtime/m;)Lx/c;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    new-instance v13, Lx/q1;

    .line 142
    .line 143
    const/16 v14, 0x20

    .line 144
    .line 145
    invoke-direct {v13, v10, v14}, Lx/q1;-><init>(Lx/z2;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v13}, Lx/f;->M(Landroidx/compose/ui/s;Lx/z2;)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v7, v15, v12}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v6, v10, v15}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v9}, Lx/l;->g(F)Lx/j;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 165
    .line 166
    const/4 v13, 0x6

    .line 167
    invoke-static {v9, v10, v12, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    iget-wide v13, v12, Landroidx/compose/runtime/r;->T:J

    .line 172
    .line 173
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-static {v12, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 186
    .line 187
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    move-object/from16 p3, v11

    .line 193
    .line 194
    iget-object v11, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 195
    .line 196
    if-eqz v11, :cond_6

    .line 197
    .line 198
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 199
    .line 200
    .line 201
    iget-boolean v11, v12, Landroidx/compose/runtime/r;->S:Z

    .line 202
    .line 203
    if-eqz v11, :cond_4

    .line 204
    .line 205
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 210
    .line 211
    .line 212
    :goto_3
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    invoke-static {v12, v9, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    invoke-static {v12, v13, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    invoke-static {v12, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    invoke-static {v12, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    invoke-static {v12, v6, v9, v0}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v8, :cond_5

    .line 243
    .line 244
    new-instance v0, Lcom/reddit/ads/impl/reminder/composables/i;

    .line 245
    .line 246
    const/4 v6, 0x2

    .line 247
    invoke-direct {v0, v6}, Lcom/reddit/ads/impl/reminder/composables/i;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 256
    .line 257
    .line 258
    sget-object v11, Lcom/reddit/ads/impl/reminder/composables/b;->d:Landroidx/compose/runtime/internal/a;

    .line 259
    .line 260
    const v13, 0x186180

    .line 261
    .line 262
    .line 263
    const/16 v14, 0x2a

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v8, 0x0

    .line 267
    const-string v9, "reminder_sheet_content"

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    move-object v7, v0

    .line 271
    invoke-static/range {v5 .. v14}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lcom/reddit/ads/impl/reminder/composables/k;

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    invoke-direct {v0, v5, v1, v6}, Lcom/reddit/ads/impl/reminder/composables/k;-><init>(Lcom/reddit/ads/impl/reminder/i;Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;I)V

    .line 278
    .line 279
    .line 280
    const v6, -0x34fb137b    # -8711301.0f

    .line 281
    .line 282
    .line 283
    invoke-static {v6, v0, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v6, Lcom/reddit/ads/impl/reminder/composables/k;

    .line 288
    .line 289
    const/4 v7, 0x1

    .line 290
    invoke-direct {v6, v5, v1, v7}, Lcom/reddit/ads/impl/reminder/composables/k;-><init>(Lcom/reddit/ads/impl/reminder/i;Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;I)V

    .line 291
    .line 292
    .line 293
    const v5, 0x5b73c7a0

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v6, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    const v11, 0x30006

    .line 301
    .line 302
    .line 303
    move-object v10, v12

    .line 304
    const/16 v12, 0x1c

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    const/4 v7, 0x0

    .line 308
    move-object v5, v0

    .line 309
    invoke-static/range {v5 .. v12}, Lcom/reddit/ui/compose/ds/c1;->w(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 310
    .line 311
    .line 312
    move-object v12, v10

    .line 313
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 318
    .line 319
    .line 320
    throw p3

    .line 321
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 322
    .line 323
    .line 324
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-eqz v6, :cond_8

    .line 329
    .line 330
    new-instance v0, Lcom/reddit/achievements/modguidance/j;

    .line 331
    .line 332
    const/16 v5, 0x9

    .line 333
    .line 334
    invoke-direct/range {v0 .. v5}, Lcom/reddit/achievements/modguidance/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    :cond_8
    return-void
.end method

.method public final I5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->Q0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final K5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;)Lkotlin/jvm/functions/Function2;
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
    const p1, -0x31182e6d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->S0:Lwj/a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "adsFeatures"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :goto_0
    check-cast p1, Lsk/f;

    .line 27
    .line 28
    invoke-virtual {p1}, Lsk/f;->H()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->P5()Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/reddit/ads/impl/reminder/i;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/reddit/ads/impl/reminder/i;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    new-instance p1, Lcom/reddit/ads/impl/reminder/composables/g;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-direct {p1, p0, v0}, Lcom/reddit/ads/impl/reminder/composables/g;-><init>(Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;I)V

    .line 64
    .line 65
    .line 66
    const p0, 0x632cf5f5

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_1
    const/4 p0, 0x0

    .line 74
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 75
    .line 76
    .line 77
    return-object v0
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
    const p1, -0x550f950e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/reddit/ads/impl/reminder/composables/g;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lcom/reddit/ads/impl/reminder/composables/g;-><init>(Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;I)V

    .line 18
    .line 19
    .line 20
    const p0, -0x303573b1

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

.method public final O5(Lcom/reddit/ads/impl/reminder/i;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 33

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    check-cast v7, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x1140d19d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p4, 0x6

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p4, v0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v0, p4

    .line 31
    .line 32
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 33
    .line 34
    and-int/lit8 v3, v0, 0x13

    .line 35
    .line 36
    const/16 v4, 0x12

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v6

    .line 45
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_b

    .line 52
    .line 53
    instance-of v3, v2, Lcom/reddit/ads/impl/reminder/f;

    .line 54
    .line 55
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 56
    .line 57
    if-eqz v3, :cond_8

    .line 58
    .line 59
    const v3, -0x39f34cc4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lx/l;->c:Lx/g;

    .line 66
    .line 67
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 68
    .line 69
    invoke-static {v3, v4, v7, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-wide v9, v7, Landroidx/compose/runtime/r;->T:J

    .line 74
    .line 75
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v7, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    iget-object v12, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 95
    .line 96
    if-eqz v12, :cond_7

    .line 97
    .line 98
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v12, v7, Landroidx/compose/runtime/r;->S:Z

    .line 102
    .line 103
    if-eqz v12, :cond_3

    .line 104
    .line 105
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 110
    .line 111
    .line 112
    :goto_3
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {v7, v3, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v7, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-static {v7, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v7, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    move-object v3, v2

    .line 142
    check-cast v3, Lcom/reddit/ads/impl/reminder/f;

    .line 143
    .line 144
    iget-object v3, v3, Lcom/reddit/ads/impl/reminder/f;->b:Ljava/lang/String;

    .line 145
    .line 146
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 147
    .line 148
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 153
    .line 154
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 155
    .line 156
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 157
    .line 158
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 163
    .line 164
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 165
    .line 166
    invoke-virtual {v9}, Lbc1/l1;->q()J

    .line 167
    .line 168
    .line 169
    move-result-wide v14

    .line 170
    int-to-float v12, v1

    .line 171
    const/4 v13, 0x7

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    invoke-static/range {v8 .. v13}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    move-object/from16 v28, v8

    .line 180
    .line 181
    const/16 v26, 0x0

    .line 182
    .line 183
    const v27, 0x1fff8

    .line 184
    .line 185
    .line 186
    move-object/from16 v24, v7

    .line 187
    .line 188
    const-wide/16 v7, 0x0

    .line 189
    .line 190
    move-object/from16 v23, v4

    .line 191
    .line 192
    move-object v4, v9

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const-wide/16 v12, 0x0

    .line 197
    .line 198
    move/from16 v16, v6

    .line 199
    .line 200
    move-wide/from16 v31, v14

    .line 201
    .line 202
    move v15, v5

    .line 203
    move-wide/from16 v5, v31

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    move/from16 v17, v15

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    move/from16 v19, v16

    .line 210
    .line 211
    move/from16 v18, v17

    .line 212
    .line 213
    const-wide/16 v16, 0x0

    .line 214
    .line 215
    move/from16 v20, v18

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    move/from16 v21, v19

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    move/from16 v22, v20

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    move/from16 v25, v21

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    move/from16 v29, v22

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    move/from16 v30, v25

    .line 236
    .line 237
    const/16 v25, 0x30

    .line 238
    .line 239
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v7, v24

    .line 243
    .line 244
    const v3, 0x4c5de2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 248
    .line 249
    .line 250
    and-int/lit8 v0, v0, 0xe

    .line 251
    .line 252
    if-ne v0, v1, :cond_4

    .line 253
    .line 254
    const/4 v5, 0x1

    .line 255
    goto :goto_4

    .line 256
    :cond_4
    const/4 v5, 0x0

    .line 257
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-nez v5, :cond_5

    .line 262
    .line 263
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 264
    .line 265
    if-ne v0, v1, :cond_6

    .line 266
    .line 267
    :cond_5
    new-instance v0, Lcom/reddit/achievements/leaderboard/handlers/d;

    .line 268
    .line 269
    const/4 v1, 0x3

    .line 270
    invoke-direct {v0, v2, v1}, Lcom/reddit/achievements/leaderboard/handlers/d;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    move-object v6, v0

    .line 277
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 281
    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v9, 0x7

    .line 285
    const/4 v3, 0x0

    .line 286
    const/4 v4, 0x0

    .line 287
    const/4 v5, 0x0

    .line 288
    invoke-static/range {v3 .. v9}, Lcom/reddit/ui/compose/ds/ab;->b(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 289
    .line 290
    .line 291
    const/4 v15, 0x1

    .line 292
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    throw v0

    .line 305
    :cond_8
    move v0, v6

    .line 306
    move-object/from16 v28, v8

    .line 307
    .line 308
    instance-of v1, v2, Lcom/reddit/ads/impl/reminder/g;

    .line 309
    .line 310
    if-eqz v1, :cond_9

    .line 311
    .line 312
    const v1, -0x39e458a1

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 316
    .line 317
    .line 318
    move-object v1, v2

    .line 319
    check-cast v1, Lcom/reddit/ads/impl/reminder/g;

    .line 320
    .line 321
    iget-object v3, v1, Lcom/reddit/ads/impl/reminder/g;->b:Ljava/lang/String;

    .line 322
    .line 323
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 324
    .line 325
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 330
    .line 331
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 332
    .line 333
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 334
    .line 335
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 340
    .line 341
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 342
    .line 343
    invoke-virtual {v4}, Lbc1/l1;->q()J

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    const/16 v26, 0x0

    .line 348
    .line 349
    const v27, 0x1fffa

    .line 350
    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    move-object/from16 v24, v7

    .line 354
    .line 355
    const-wide/16 v7, 0x0

    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    const/4 v10, 0x0

    .line 359
    const/4 v11, 0x0

    .line 360
    const-wide/16 v12, 0x0

    .line 361
    .line 362
    const/4 v14, 0x0

    .line 363
    const/4 v15, 0x0

    .line 364
    const-wide/16 v16, 0x0

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    const/16 v25, 0x0

    .line 377
    .line 378
    move-object/from16 v23, v1

    .line 379
    .line 380
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v7, v24

    .line 384
    .line 385
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_9
    instance-of v1, v2, Lcom/reddit/ads/impl/reminder/h;

    .line 390
    .line 391
    if-eqz v1, :cond_a

    .line 392
    .line 393
    const v1, -0x39e05d81

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 397
    .line 398
    .line 399
    move-object v1, v2

    .line 400
    check-cast v1, Lcom/reddit/ads/impl/reminder/h;

    .line 401
    .line 402
    iget-object v3, v1, Lcom/reddit/ads/impl/reminder/h;->b:Ljava/lang/String;

    .line 403
    .line 404
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 405
    .line 406
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 411
    .line 412
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 413
    .line 414
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 415
    .line 416
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 421
    .line 422
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 423
    .line 424
    invoke-virtual {v4}, Lbc1/l1;->q()J

    .line 425
    .line 426
    .line 427
    move-result-wide v5

    .line 428
    const/16 v26, 0x0

    .line 429
    .line 430
    const v27, 0x1fffa

    .line 431
    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    move-object/from16 v24, v7

    .line 435
    .line 436
    const-wide/16 v7, 0x0

    .line 437
    .line 438
    const/4 v9, 0x0

    .line 439
    const/4 v10, 0x0

    .line 440
    const/4 v11, 0x0

    .line 441
    const-wide/16 v12, 0x0

    .line 442
    .line 443
    const/4 v14, 0x0

    .line 444
    const/4 v15, 0x0

    .line 445
    const-wide/16 v16, 0x0

    .line 446
    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    const/16 v19, 0x0

    .line 450
    .line 451
    const/16 v20, 0x0

    .line 452
    .line 453
    const/16 v21, 0x0

    .line 454
    .line 455
    const/16 v22, 0x0

    .line 456
    .line 457
    const/16 v25, 0x0

    .line 458
    .line 459
    move-object/from16 v23, v1

    .line 460
    .line 461
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v7, v24

    .line 465
    .line 466
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 467
    .line 468
    .line 469
    :goto_5
    move-object/from16 v3, v28

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_a
    const v1, -0x3bad0b1c

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v7, v0}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    throw v0

    .line 480
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 481
    .line 482
    .line 483
    move-object/from16 v3, p2

    .line 484
    .line 485
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    if-eqz v6, :cond_c

    .line 490
    .line 491
    new-instance v0, Lcom/reddit/achievements/modguidance/j;

    .line 492
    .line 493
    const/16 v5, 0x8

    .line 494
    .line 495
    move-object/from16 v1, p0

    .line 496
    .line 497
    move/from16 v4, p4

    .line 498
    .line 499
    invoke-direct/range {v0 .. v5}, Lcom/reddit/achievements/modguidance/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 500
    .line 501
    .line 502
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 503
    .line 504
    :cond_c
    return-void
.end method

.method public final P5()Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->R0:Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final g4(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->g4(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/ads/impl/reminder/composables/h;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/ads/impl/reminder/composables/h;-><init>(Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "factory"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 23
    .line 24
    new-instance v3, Lcom/reddit/achievements/leaderboard/d;

    .line 25
    .line 26
    const/16 v4, 0x12

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/achievements/leaderboard/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "ReminderAdSubscribeBottomSheet"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lac1/j;

    .line 38
    .line 39
    return-void
.end method
