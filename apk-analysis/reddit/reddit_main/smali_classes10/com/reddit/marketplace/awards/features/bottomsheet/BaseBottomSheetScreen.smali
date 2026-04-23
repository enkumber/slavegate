.class public final Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "marketplace-awards_impl"
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
        "SMAP\nBaseBottomSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseBottomSheetScreen.kt\ncom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,308:1\n1128#2,6:309\n1128#2,6:351\n1128#2,6:357\n1128#2,6:363\n1128#2,6:369\n1128#2,6:375\n1128#2,6:381\n70#3:315\n67#3,9:316\n77#3:350\n81#4,6:325\n88#4,6:340\n96#4:349\n391#5,9:331\n400#5,3:346\n*S KotlinDebug\n*F\n+ 1 BaseBottomSheetScreen.kt\ncom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen\n*L\n199#1:309,6\n242#1:351,6\n264#1:357,6\n269#1:363,6\n281#1:369,6\n203#1:375,6\n205#1:381,6\n210#1:315\n210#1:316,9\n210#1:350\n210#1:325,6\n210#1:340,6\n210#1:349\n210#1:331,9\n210#1:346,3\n*E\n"
    }
.end annotation


# instance fields
.field public final Q0:Z

.field public final R0:Z

.field public S0:Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;

.field public T0:Lcom/reddit/session/Session;

.field public U0:Lcom/reddit/marketplace/awards/navigation/e;

.field public V0:Lcom/reddit/gold/goldpurchase/l;

.field public W0:Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;

.field public X0:Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;

.field public Y0:Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel;

.field public final Z0:Landroidx/compose/foundation/text/input/internal/selection/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;->Q0:Z

    .line 3
    iput-boolean p1, p0, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;->R0:Z

    .line 4
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/a;

    new-instance v1, Lcom/reddit/marketplace/awards/features/bottomsheet/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/reddit/marketplace/awards/features/bottomsheet/d;-><init>(Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;I)V

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/text/input/internal/selection/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;->Z0:Landroidx/compose/foundation/text/input/internal/selection/a;

    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sheetState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v5, p3

    .line 12
    check-cast v5, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, 0x4f0b9735

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p3, p4, 0x6

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const/4 p3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p3, 0x2

    .line 33
    :goto_0
    or-int/2addr p3, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p3, p4

    .line 36
    :goto_1
    and-int/lit16 v0, p4, 0x180

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v0, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr p3, v0

    .line 52
    :cond_3
    and-int/lit16 v0, p3, 0x83

    .line 53
    .line 54
    const/16 v1, 0x82

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eq v0, v1, :cond_4

    .line 59
    .line 60
    move v0, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v0, v8

    .line 63
    :goto_3
    and-int/2addr p3, v7

    .line 64
    invoke-virtual {v5, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_b

    .line 69
    .line 70
    const p3, 0x6e3c21fe

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 81
    .line 82
    if-ne p3, v0, :cond_5

    .line 83
    .line 84
    new-instance p3, Lcom/reddit/marketplace/awards/features/bottomsheet/b;

    .line 85
    .line 86
    invoke-direct {p3, p0}, Lcom/reddit/marketplace/awards/features/bottomsheet/b;-><init>(Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 90
    .line 91
    const v2, 0x5c66459e

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p3, v2, v7}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Landroidx/compose/runtime/j;->z(Landroidx/compose/runtime/internal/a;)Landroidx/compose/runtime/internal/a;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;->R5()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    move-object v1, v9

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-static {v9}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_4
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 124
    .line 125
    invoke-static {v2, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-wide v3, v5, Landroidx/compose/runtime/r;->T:J

    .line 130
    .line 131
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v5, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    iget-object v10, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 151
    .line 152
    if-eqz v10, :cond_a

    .line 153
    .line 154
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v10, v5, Landroidx/compose/runtime/r;->S:Z

    .line 158
    .line 159
    if-eqz v10, :cond_7

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 166
    .line 167
    .line 168
    :goto_5
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-static {v5, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;->Q5()Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v1, v1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/reddit/marketplace/awards/features/bottomsheet/n;

    .line 212
    .line 213
    new-instance v2, Lcom/reddit/marketplace/awards/features/bottomsheet/c;

    .line 214
    .line 215
    invoke-direct {v2, p3, p0}, Lcom/reddit/marketplace/awards/features/bottomsheet/c;-><init>(Lkotlin/jvm/functions/Function2;Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;)V

    .line 216
    .line 217
    .line 218
    const p3, -0x76fabe91

    .line 219
    .line 220
    .line 221
    invoke-static {p3, v2, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/4 v4, 0x0

    .line 226
    const/16 v6, 0x30

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-static/range {v1 .. v6}, Lir/i;->d(Lcom/reddit/marketplace/awards/features/bottomsheet/n;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Landroidx/compose/runtime/m;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;->R5()Z

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    if-eqz p3, :cond_c

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;->Q5()Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    const v1, 0x4c5de2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-nez v1, :cond_8

    .line 260
    .line 261
    if-ne v2, v0, :cond_9

    .line 262
    .line 263
    :cond_8
    new-instance v2, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen$SheetContent$2$1;

    .line 264
    .line 265
    invoke-direct {v2, p3}, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen$SheetContent$2$1;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    check-cast v2, Ltm3/g;

    .line 272
    .line 273
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 274
    .line 275
    .line 276
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    sget-object p3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 279
    .line 280
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    check-cast p3, Lcom/reddit/ui/compose/ds/o5;

    .line 285
    .line 286
    iget-object p3, p3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 287
    .line 288
    invoke-virtual {p3}, Lbc1/l1;->h()J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    sget-object p3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 293
    .line 294
    invoke-static {v9, v0, v1, p3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    const/high16 v0, 0x3f800000    # 1.0f

    .line 299
    .line 300
    invoke-static {p3, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    invoke-virtual {p1, p3}, Lcom/reddit/ui/compose/ds/j1;->a(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    invoke-static {p3}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    invoke-static {v8, v5, p3, v2}, Lcom/reddit/marketplace/awards/features/leaderboard/composables/b;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 317
    .line 318
    .line 319
    const/4 p0, 0x0

    .line 320
    throw p0

    .line 321
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 322
    .line 323
    .line 324
    :cond_c
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    if-eqz p3, :cond_d

    .line 329
    .line 330
    new-instance v0, Lcom/reddit/localization/translations/settings/multilingual/y;

    .line 331
    .line 332
    const/4 v5, 0x4

    .line 333
    move-object v1, p0

    .line 334
    move-object v2, p1

    .line 335
    move-object v3, p2

    .line 336
    move v4, p4

    .line 337
    invoke-direct/range {v0 .. v5}, Lcom/reddit/localization/translations/settings/multilingual/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 338
    .line 339
    .line 340
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    :cond_d
    return-void
.end method

.method public final H5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;->R0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final I5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;->Q0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final J5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;->Q5()Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/reddit/marketplace/awards/features/bottomsheet/s;->a:Lcom/reddit/marketplace/awards/features/bottomsheet/s;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final M5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    const-string p0, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p0, 0x67ea7ea0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final O5(Lcom/reddit/marketplace/awards/features/bottomsheet/l;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x720ea7c0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    and-int/lit8 v0, p4, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    :goto_1
    or-int/2addr v0, p4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, p4

    .line 34
    :goto_2
    or-int/lit8 v0, v0, 0x30

    .line 35
    .line 36
    and-int/lit16 v1, p4, 0x180

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_3
    or-int/2addr v0, v1

    .line 52
    :cond_4
    and-int/lit16 v1, v0, 0x93

    .line 53
    .line 54
    const/16 v2, 0x92

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eq v1, v2, :cond_5

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move v1, v3

    .line 62
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_9

    .line 69
    .line 70
    iget-object p2, p0, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;->V0:Lcom/reddit/gold/goldpurchase/l;

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    const-string p2, "goldPurchaseViewDelegate"

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    :goto_5
    iget-object v1, p1, Lcom/reddit/marketplace/awards/features/bottomsheet/l;->a:Lcom/reddit/gold/goldpurchase/f;

    .line 82
    .line 83
    const v2, 0x4c5de2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 100
    .line 101
    if-ne v4, v2, :cond_8

    .line 102
    .line 103
    :cond_7
    new-instance v4, Lcom/reddit/marketplace/awards/features/bottomsheet/d;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-direct {v4, p0, v2}, Lcom/reddit/marketplace/awards/features/bottomsheet/d;-><init>(Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lhx/d;

    .line 118
    .line 119
    invoke-direct {v2, v4}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    shl-int/lit8 v0, v0, 0x3

    .line 123
    .line 124
    and-int/lit16 v0, v0, 0x380

    .line 125
    .line 126
    const/16 v3, 0x8

    .line 127
    .line 128
    or-int/2addr v0, v3

    .line 129
    invoke-virtual {p2, v1, v2, p3, v0}, Lcom/reddit/gold/goldpurchase/l;->a(Lcom/reddit/gold/goldpurchase/f;Lhx/d;Landroidx/compose/runtime/m;I)V

    .line 130
    .line 131
    .line 132
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 133
    .line 134
    :goto_6
    move-object v3, p2

    .line 135
    goto :goto_7

    .line 136
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_a

    .line 145
    .line 146
    new-instance v0, Lcom/reddit/localization/translations/settings/multilingual/y;

    .line 147
    .line 148
    const/4 v5, 0x3

    .line 149
    move-object v1, p0

    .line 150
    move-object v2, p1

    .line 151
    move v4, p4

    .line 152
    invoke-direct/range {v0 .. v5}, Lcom/reddit/localization/translations/settings/multilingual/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_a
    return-void
.end method

.method public final P0()Lao/s;
    .locals 20

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->P0()Lao/s;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v18, 0x0

    .line 6
    .line 7
    const v19, 0x1ffeff

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    invoke-static/range {v1 .. v19}, Lao/s;->a(Lao/s;Lao/a;Lao/f;Lao/q;Lnn/a;Lao/b;Lao/r;Lao/p;Ljava/lang/String;Lao/h;Ljava/lang/String;Lao/n;Lao/l;Lao/g;Lao/k;Lao/i;Lao/j;Lao/m;I)Lao/s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final P5(Lcom/reddit/marketplace/awards/features/bottomsheet/m;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v3, -0x1d984dca

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v4, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    and-int/lit8 v3, v4, 0x8

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v4

    .line 42
    :goto_2
    or-int/lit8 v3, v3, 0x30

    .line 43
    .line 44
    and-int/lit16 v5, v4, 0x180

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v5, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v3, v5

    .line 60
    :cond_4
    and-int/lit16 v5, v3, 0x93

    .line 61
    .line 62
    const/16 v6, 0x92

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    if-eq v5, v6, :cond_5

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v5, v7

    .line 70
    :goto_4
    and-int/lit8 v6, v3, 0x1

    .line 71
    .line 72
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_c

    .line 77
    .line 78
    iget-object v11, v2, Lcom/reddit/marketplace/awards/features/bottomsheet/m;->b:Lcom/reddit/marketplace/awards/features/leaderboard/a;

    .line 79
    .line 80
    iget-object v5, v1, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;->U0:Lcom/reddit/marketplace/awards/navigation/e;

    .line 81
    .line 82
    const-string v6, "marketplaceAwardsInternalNavigator"

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    :goto_5
    move-object v13, v5

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    goto :goto_5

    .line 93
    :goto_6
    const v5, 0x4c5de2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 108
    .line 109
    if-nez v8, :cond_7

    .line 110
    .line 111
    if-ne v9, v15, :cond_8

    .line 112
    .line 113
    :cond_7
    new-instance v9, Lcom/reddit/marketplace/awards/features/bottomsheet/d;

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    invoke-direct {v9, v1, v8}, Lcom/reddit/marketplace/awards/features/bottomsheet/d;-><init>(Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    new-instance v12, Lhx/d;

    .line 128
    .line 129
    invoke-direct {v12, v9}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    const-string v8, "params"

    .line 133
    .line 134
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v6, "bottomSheetNavigationEventHolder"

    .line 141
    .line 142
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const v6, -0x44543934

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    sget-object v6, Ld83/a;->e:Ld83/a;

    .line 152
    .line 153
    invoke-static {v6, v0, v7}, Lin3/j;->D(Ld83/x;Landroidx/compose/runtime/m;I)Lk53/a;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const v6, 0x6e3c21fe

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-ne v6, v15, :cond_9

    .line 168
    .line 169
    sget-object v6, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 170
    .line 171
    sget-object v8, Ldy1/b;->a:Ldy1/b;

    .line 172
    .line 173
    invoke-virtual {v6, v8, v7}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lbc1/s2;

    .line 178
    .line 179
    check-cast v6, Lbc1/x1;

    .line 180
    .line 181
    iget-object v9, v6, Lbc1/x1;->c:Lbc1/x0;

    .line 182
    .line 183
    iget-object v10, v6, Lbc1/x1;->d:Lbc1/x1;

    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v8, Lbc1/k0;

    .line 192
    .line 193
    invoke-direct/range {v8 .. v14}, Lbc1/k0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/marketplace/awards/features/leaderboard/a;Lhx/d;Lcom/reddit/marketplace/awards/navigation/e;Lk53/a;)V

    .line 194
    .line 195
    .line 196
    new-instance v6, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;

    .line 197
    .line 198
    new-instance v5, Lcom/reddit/marketplace/awards/domain/usecase/g;

    .line 199
    .line 200
    invoke-virtual {v10}, Lbc1/x1;->B3()Lcom/reddit/marketplace/awards/data/source/remote/a;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iget-object v1, v10, Lbc1/x1;->a:Lbc1/z1;

    .line 205
    .line 206
    new-instance v2, Lmx1/a;

    .line 207
    .line 208
    move/from16 v33, v3

    .line 209
    .line 210
    iget-object v3, v10, Lbc1/x1;->v0:Lll3/c;

    .line 211
    .line 212
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lix1/b;

    .line 217
    .line 218
    invoke-direct {v2, v3}, Lmx1/a;-><init>(Lix1/b;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v1, Lbc1/z1;->W1:Lll3/c;

    .line 222
    .line 223
    move-object/from16 v16, v3

    .line 224
    .line 225
    iget-object v3, v1, Lbc1/z1;->b:Lbc1/x1;

    .line 226
    .line 227
    invoke-interface/range {v16 .. v16}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    move-object/from16 v4, v16

    .line 232
    .line 233
    check-cast v4, Llx1/b;

    .line 234
    .line 235
    invoke-direct {v5, v7, v2, v4}, Lcom/reddit/marketplace/awards/domain/usecase/g;-><init>(Lcom/reddit/marketplace/awards/data/source/remote/a;Lmx1/a;Llx1/b;)V

    .line 236
    .line 237
    .line 238
    move-object v2, v11

    .line 239
    new-instance v11, Lcom/reddit/marketplace/awards/domain/usecase/f;

    .line 240
    .line 241
    invoke-virtual {v10}, Lbc1/x1;->B3()Lcom/reddit/marketplace/awards/data/source/remote/a;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    new-instance v7, Lmx1/a;

    .line 246
    .line 247
    move-object/from16 v16, v2

    .line 248
    .line 249
    iget-object v2, v10, Lbc1/x1;->v0:Lll3/c;

    .line 250
    .line 251
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lix1/b;

    .line 256
    .line 257
    invoke-direct {v7, v2}, Lmx1/a;-><init>(Lix1/b;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v1, Lbc1/z1;->W1:Lll3/c;

    .line 261
    .line 262
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Llx1/b;

    .line 267
    .line 268
    invoke-direct {v11, v4, v7, v2}, Lcom/reddit/marketplace/awards/domain/usecase/f;-><init>(Lcom/reddit/marketplace/awards/data/source/remote/a;Lmx1/a;Llx1/b;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v22, v12

    .line 272
    .line 273
    new-instance v12, Lcom/reddit/marketplace/awards/domain/usecase/i;

    .line 274
    .line 275
    invoke-virtual {v10}, Lbc1/x1;->B3()Lcom/reddit/marketplace/awards/data/source/remote/a;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v4, Lmd/w;

    .line 280
    .line 281
    const/16 v7, 0x8

    .line 282
    .line 283
    invoke-direct {v4, v7}, Lmd/w;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v12, v2, v4}, Lcom/reddit/marketplace/awards/domain/usecase/i;-><init>(Lcom/reddit/marketplace/awards/data/source/remote/a;Lmd/w;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v24, v13

    .line 290
    .line 291
    new-instance v13, Lcom/reddit/marketplace/awards/domain/usecase/h;

    .line 292
    .line 293
    invoke-virtual {v10}, Lbc1/x1;->B3()Lcom/reddit/marketplace/awards/data/source/remote/a;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v4, Lmd/w;

    .line 298
    .line 299
    invoke-direct {v4, v7}, Lmd/w;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v13, v2, v4}, Lcom/reddit/marketplace/awards/domain/usecase/h;-><init>(Lcom/reddit/marketplace/awards/data/source/remote/a;Lmd/w;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v1, Lbc1/z1;->o0:Lll3/c;

    .line 306
    .line 307
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lcom/reddit/econearn/home/domain/b;

    .line 312
    .line 313
    move-object v4, v15

    .line 314
    new-instance v15, Lzn3/p;

    .line 315
    .line 316
    invoke-virtual {v10}, Lbc1/x1;->B3()Lcom/reddit/marketplace/awards/data/source/remote/a;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-direct {v15, v7}, Lzn3/p;-><init>(Lcom/reddit/marketplace/awards/data/source/remote/a;)V

    .line 321
    .line 322
    .line 323
    new-instance v7, Lfy1/b;

    .line 324
    .line 325
    move-object/from16 v17, v2

    .line 326
    .line 327
    iget-object v2, v9, Lbc1/x0;->E0:Lll3/c;

    .line 328
    .line 329
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lxo1/d;

    .line 334
    .line 335
    move-object/from16 v18, v4

    .line 336
    .line 337
    iget-object v4, v9, Lbc1/x0;->c:Lbc1/w0;

    .line 338
    .line 339
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Lbx/b;

    .line 344
    .line 345
    move-object/from16 v19, v5

    .line 346
    .line 347
    iget-object v5, v1, Lbc1/z1;->U1:Lll3/c;

    .line 348
    .line 349
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Lly1/a;

    .line 354
    .line 355
    invoke-direct {v7, v2, v4, v5}, Lfy1/b;-><init>(Lxo1/d;Lbx/b;Lly1/a;)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Lcy1/a;

    .line 359
    .line 360
    iget-object v4, v9, Lbc1/x0;->c:Lbc1/w0;

    .line 361
    .line 362
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Lbx/b;

    .line 367
    .line 368
    iget-object v5, v9, Lbc1/x0;->E0:Lll3/c;

    .line 369
    .line 370
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Lxo1/d;

    .line 375
    .line 376
    move-object/from16 v20, v6

    .line 377
    .line 378
    iget-object v6, v10, Lbc1/x1;->F0:Lll3/c;

    .line 379
    .line 380
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Lpd1/n;

    .line 385
    .line 386
    move-object/from16 v21, v7

    .line 387
    .line 388
    iget-object v7, v10, Lbc1/x1;->Kd:Lll3/c;

    .line 389
    .line 390
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    check-cast v7, Lix1/a;

    .line 395
    .line 396
    invoke-direct {v2, v4, v5, v6, v7}, Lcy1/a;-><init>(Lbx/b;Lxo1/d;Lpd1/n;Lix1/a;)V

    .line 397
    .line 398
    .line 399
    iget-object v4, v9, Lbc1/x0;->c:Lbc1/w0;

    .line 400
    .line 401
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Lbx/b;

    .line 406
    .line 407
    iget-object v5, v8, Lbc1/k0;->b:Lll3/c;

    .line 408
    .line 409
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Lcom/reddit/screen/o0;

    .line 414
    .line 415
    new-instance v6, Lc03/d;

    .line 416
    .line 417
    iget-object v7, v3, Lbc1/x1;->k:Lll3/a;

    .line 418
    .line 419
    invoke-virtual {v7}, Lll3/a;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    check-cast v7, Lcom/reddit/eventkit/b;

    .line 424
    .line 425
    const/4 v8, 0x5

    .line 426
    invoke-direct {v6, v7, v8}, Lc03/d;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 427
    .line 428
    .line 429
    new-instance v7, Lam2/a;

    .line 430
    .line 431
    iget-object v3, v3, Lbc1/x1;->k:Lll3/a;

    .line 432
    .line 433
    invoke-virtual {v3}, Lll3/a;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Lcom/reddit/eventkit/b;

    .line 438
    .line 439
    const/16 v8, 0x8

    .line 440
    .line 441
    invoke-direct {v7, v3, v8}, Lam2/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 442
    .line 443
    .line 444
    iget-object v3, v10, Lbc1/x1;->v0:Lll3/c;

    .line 445
    .line 446
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    move-object/from16 v23, v3

    .line 451
    .line 452
    check-cast v23, Lix1/b;

    .line 453
    .line 454
    iget-object v3, v1, Lbc1/z1;->X1:Lll3/c;

    .line 455
    .line 456
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    move-object/from16 v25, v3

    .line 461
    .line 462
    check-cast v25, Lif1/a;

    .line 463
    .line 464
    iget-object v3, v10, Lbc1/x1;->C0:Lll3/c;

    .line 465
    .line 466
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    move-object/from16 v26, v3

    .line 471
    .line 472
    check-cast v26, Lcom/reddit/accessibility/a;

    .line 473
    .line 474
    iget-object v3, v10, Lbc1/x1;->h:Lll3/a;

    .line 475
    .line 476
    invoke-virtual {v3}, Lll3/a;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    move-object/from16 v27, v3

    .line 481
    .line 482
    check-cast v27, Lcom/reddit/session/Session;

    .line 483
    .line 484
    invoke-static {v14}, Ljh1/a;->l(Lk53/a;)Lhx/d;

    .line 485
    .line 486
    .line 487
    move-result-object v28

    .line 488
    iget-object v1, v1, Lbc1/z1;->Y1:Lll3/c;

    .line 489
    .line 490
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    move-object/from16 v29, v1

    .line 495
    .line 496
    check-cast v29, Lef1/b;

    .line 497
    .line 498
    invoke-static {v14}, Ljh1/a;->u(Lk53/a;)Lkotlinx/coroutines/b0;

    .line 499
    .line 500
    .line 501
    move-result-object v30

    .line 502
    invoke-static {v14}, Ljh1/a;->t(Lk53/a;)Ls0/e;

    .line 503
    .line 504
    .line 505
    move-result-object v31

    .line 506
    invoke-static {v14}, Ljh1/a;->B(Lk53/a;)Ld83/x;

    .line 507
    .line 508
    .line 509
    move-result-object v32

    .line 510
    move-object/from16 v8, v18

    .line 511
    .line 512
    move-object/from16 v18, v4

    .line 513
    .line 514
    move-object v4, v8

    .line 515
    move-object/from16 v9, v16

    .line 516
    .line 517
    move-object/from16 v14, v17

    .line 518
    .line 519
    move-object/from16 v10, v19

    .line 520
    .line 521
    move-object/from16 v8, v20

    .line 522
    .line 523
    move-object/from16 v16, v21

    .line 524
    .line 525
    move-object/from16 v17, v2

    .line 526
    .line 527
    move-object/from16 v19, v5

    .line 528
    .line 529
    move-object/from16 v20, v6

    .line 530
    .line 531
    move-object/from16 v21, v7

    .line 532
    .line 533
    invoke-direct/range {v8 .. v32}, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;-><init>(Lcom/reddit/marketplace/awards/features/leaderboard/a;Lcom/reddit/marketplace/awards/domain/usecase/g;Lcom/reddit/marketplace/awards/domain/usecase/f;Lcom/reddit/marketplace/awards/domain/usecase/i;Lcom/reddit/marketplace/awards/domain/usecase/h;Lcom/reddit/econearn/home/domain/b;Lzn3/p;Lfy1/b;Lcy1/a;Lbx/b;Lcom/reddit/screen/o0;Lc03/d;Lam2/a;Lhx/d;Lix1/b;Lcom/reddit/marketplace/awards/navigation/e;Lif1/a;Lcom/reddit/accessibility/a;Lcom/reddit/session/Session;Lhx/d;Lef1/b;Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    move-object v6, v8

    .line 540
    goto :goto_7

    .line 541
    :cond_9
    move/from16 v33, v3

    .line 542
    .line 543
    move-object v4, v15

    .line 544
    :goto_7
    check-cast v6, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;

    .line 545
    .line 546
    const/4 v1, 0x0

    .line 547
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget-object v1, v1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 558
    .line 559
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Lcom/reddit/marketplace/awards/features/leaderboard/w;

    .line 564
    .line 565
    const v2, 0x4c5de2

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    if-nez v2, :cond_a

    .line 580
    .line 581
    if-ne v3, v4, :cond_b

    .line 582
    .line 583
    :cond_a
    new-instance v3, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen$Leaderboard$1$1;

    .line 584
    .line 585
    invoke-direct {v3, v6}, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen$Leaderboard$1$1;-><init>(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_b
    check-cast v3, Ltm3/g;

    .line 592
    .line 593
    const/4 v2, 0x0

    .line 594
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 595
    .line 596
    .line 597
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 598
    .line 599
    shl-int/lit8 v2, v33, 0x3

    .line 600
    .line 601
    and-int/lit16 v2, v2, 0x380

    .line 602
    .line 603
    invoke-static {v1, v3, v0, v2}, Lcom/reddit/marketplace/awards/features/leaderboard/composables/b;->i(Lcom/reddit/marketplace/awards/features/leaderboard/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 604
    .line 605
    .line 606
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 607
    .line 608
    move-object v3, v1

    .line 609
    goto :goto_8

    .line 610
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 611
    .line 612
    .line 613
    move-object/from16 v3, p2

    .line 614
    .line 615
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    if-eqz v6, :cond_d

    .line 620
    .line 621
    new-instance v0, Lcom/reddit/localization/translations/settings/multilingual/y;

    .line 622
    .line 623
    const/4 v5, 0x5

    .line 624
    move-object/from16 v1, p0

    .line 625
    .line 626
    move-object/from16 v2, p1

    .line 627
    .line 628
    move/from16 v4, p4

    .line 629
    .line 630
    invoke-direct/range {v0 .. v5}, Lcom/reddit/localization/translations/settings/multilingual/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 631
    .line 632
    .line 633
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 634
    .line 635
    :cond_d
    return-void
.end method

.method public final Q5()Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;->S0:Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;

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

.method public final R5()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;->Q5()Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/reddit/marketplace/awards/features/bottomsheet/m;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;->T0:Lcom/reddit/session/Session;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "activeSession"

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final u5()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;->Z0:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/reddit/screen/BaseScreen;->O4(Landroidx/compose/foundation/text/input/internal/selection/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/marketplace/awards/navigation/AwardsDestination;->getEntries()Lfm3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "destination"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/reddit/marketplace/awards/navigation/AwardsDestination;

    .line 27
    .line 28
    new-instance v1, Lcom/reddit/marketplace/awards/features/bottomsheet/a;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lcom/reddit/marketplace/awards/features/bottomsheet/a;-><init>(Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;Lcom/reddit/marketplace/awards/navigation/AwardsDestination;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "<this>"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "factory"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lec1/a;->a:Lec1/a;

    .line 44
    .line 45
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 46
    .line 47
    new-instance v3, Lcom/reddit/marketplace/awards/features/bottomsheet/a;

    .line 48
    .line 49
    invoke-direct {v3, v1, p0}, Lcom/reddit/marketplace/awards/features/bottomsheet/a;-><init>(Lcom/reddit/marketplace/awards/features/bottomsheet/a;Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "BaseBottomSheetScreen"

    .line 53
    .line 54
    invoke-virtual {v0, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lac1/j;

    .line 59
    .line 60
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    sget-object p0, Lgo/c;->a:Lgo/c;

    .line 2
    .line 3
    return-object p0
.end method
