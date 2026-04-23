.class public final Lcom/reddit/devsettings/screens/DevSettingsScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lan/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0010\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000f\u001a\u00020\u000e8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/devsettings/screens/DevSettingsScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lan/b;",
        "<init>",
        "()V",
        "Lcom/reddit/devsettings/screens/j;",
        "viewState",
        "",
        "isSearchBarFocused",
        "Lcom/reddit/devsettings/screens/composables/s;",
        "currentNavKey",
        "isSearching",
        "Lkotlin/Function0;",
        "onBack",
        "Lt1/f;",
        "appBarElevation",
        "devsettings_impl"
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
        "SMAP\nDevSettingsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevSettingsScreen.kt\ncom/reddit/devsettings/screens/DevSettingsScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,234:1\n1128#2,6:235\n1128#2,6:242\n1128#2,6:248\n1128#2,6:254\n1128#2,6:260\n1128#2,6:267\n1128#2,6:274\n1128#2,6:281\n1128#2,6:287\n1128#2,6:293\n1128#2,6:300\n1128#2,6:306\n1128#2,6:312\n1128#2,6:323\n75#3:241\n122#4:266\n122#4:280\n122#4:299\n85#5:273\n85#5:318\n85#5:319\n85#5:320\n85#5:321\n85#5:322\n*S KotlinDebug\n*F\n+ 1 DevSettingsScreen.kt\ncom/reddit/devsettings/screens/DevSettingsScreen\n*L\n76#1:235,6\n87#1:242,6\n92#1:248,6\n101#1:254,6\n123#1:260,6\n218#1:267,6\n152#1:274,6\n146#1:281,6\n147#1:287,6\n172#1:293,6\n175#1:300,6\n176#1:306,6\n209#1:312,6\n202#1:323,6\n84#1:241\n133#1:266\n167#1:280\n188#1:299\n75#1:273\n88#1:318\n91#1:319\n100#1:320\n101#1:321\n132#1:322\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic P0:I


# instance fields
.field public M0:Lcom/reddit/devsettings/screens/DevSettingsViewModel;

.field public N0:Lbg3/c;

.field public O0:Lan/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final C5(Landroidx/compose/runtime/h3;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final B5(Lcom/reddit/devsettings/screens/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v12, p4

    .line 8
    .line 9
    const-string v0, "viewState"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onEvent"

    .line 15
    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p3

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v3, 0x18480fa4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v12, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v12

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v12

    .line 45
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v5

    .line 61
    :cond_3
    and-int/lit16 v5, v12, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v3, v5

    .line 77
    :cond_5
    and-int/lit16 v5, v3, 0x93

    .line 78
    .line 79
    const/16 v6, 0x92

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    if-eq v5, v6, :cond_6

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move v5, v14

    .line 87
    :goto_4
    and-int/lit8 v6, v3, 0x1

    .line 88
    .line 89
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_16

    .line 94
    .line 95
    const v5, 0x2682c284

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v1, Lcom/reddit/devsettings/screens/DevSettingsScreen;->N0:Lbg3/c;

    .line 102
    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    const-string v5, "perfTrackingFeatures"

    .line 107
    .line 108
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    :goto_5
    iget-object v5, v5, Lbg3/c;->a:Lpc1/c;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Landroidx/compose/ui/platform/f1;->i:Landroidx/compose/runtime/i3;

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Landroidx/compose/ui/focus/k;

    .line 127
    .line 128
    iget-object v15, v2, Lcom/reddit/devsettings/screens/j;->c:Lcom/reddit/devsettings/screens/l;

    .line 129
    .line 130
    iget-object v7, v2, Lcom/reddit/devsettings/screens/j;->a:Lma1/a;

    .line 131
    .line 132
    const v8, 0x6e3c21fe

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const/16 p3, 0x1

    .line 143
    .line 144
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 145
    .line 146
    if-ne v9, v13, :cond_8

    .line 147
    .line 148
    invoke-static {v0}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    :cond_8
    check-cast v9, Landroidx/compose/foundation/interaction/l;

    .line 153
    .line 154
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 155
    .line 156
    .line 157
    const/4 v6, 0x6

    .line 158
    invoke-static {v9, v0, v6}, Landroidx/compose/foundation/interaction/e;->b(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v0}, Lcom/reddit/devsettings/screens/composables/b;->p(Landroidx/compose/runtime/m;)Lcom/reddit/devsettings/screens/composables/t;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8, v0}, Lcom/reddit/devsettings/screens/composables/t;->a(Landroidx/compose/runtime/m;)Lcom/reddit/devsettings/screens/composables/s;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v10, v0}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-interface {v10}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    move-object/from16 v11, v18

    .line 179
    .line 180
    check-cast v11, Lcom/reddit/devsettings/screens/composables/s;

    .line 181
    .line 182
    const v14, -0x615d173a

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    or-int/2addr v11, v14

    .line 197
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    if-nez v11, :cond_9

    .line 202
    .line 203
    if-ne v14, v13, :cond_b

    .line 204
    .line 205
    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Lcom/reddit/devsettings/screens/composables/s;

    .line 210
    .line 211
    iget-object v10, v10, Lcom/reddit/devsettings/screens/composables/s;->a:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v10, :cond_a

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const-string v11, "key"

    .line 219
    .line 220
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v7, v7, Lma1/a;->a:Lnp3/c;

    .line 224
    .line 225
    invoke-static {v10, v7}, Lma1/a;->a(Ljava/lang/String;Ljava/util/List;)Lma1/k;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    goto :goto_6

    .line 230
    :cond_a
    const/4 v7, 0x0

    .line 231
    :goto_6
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object v14, v7

    .line 235
    :cond_b
    check-cast v14, Lma1/k;

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v7, v15, Lcom/reddit/devsettings/screens/l;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v7}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    xor-int/lit8 v7, v7, 0x1

    .line 248
    .line 249
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v7, v0}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    const v10, -0x48fade91

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    or-int v11, v11, v16

    .line 272
    .line 273
    and-int/lit8 v3, v3, 0x70

    .line 274
    .line 275
    const/16 v10, 0x20

    .line 276
    .line 277
    if-ne v3, v10, :cond_c

    .line 278
    .line 279
    move/from16 v10, p3

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_c
    const/4 v10, 0x0

    .line 283
    :goto_7
    or-int/2addr v10, v11

    .line 284
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    or-int/2addr v10, v11

    .line 289
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    or-int/2addr v10, v11

    .line 294
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    if-nez v10, :cond_d

    .line 299
    .line 300
    if-ne v11, v13, :cond_e

    .line 301
    .line 302
    :cond_d
    move v10, v3

    .line 303
    goto :goto_8

    .line 304
    :cond_e
    move-object v1, v8

    .line 305
    move-object v8, v6

    .line 306
    move-object v6, v1

    .line 307
    move v10, v3

    .line 308
    move-object v3, v11

    .line 309
    const v1, 0x6e3c21fe

    .line 310
    .line 311
    .line 312
    move-object v11, v9

    .line 313
    goto :goto_9

    .line 314
    :goto_8
    new-instance v3, Lcom/reddit/devsettings/screens/b;

    .line 315
    .line 316
    move-object v11, v9

    .line 317
    const/4 v9, 0x0

    .line 318
    move-object v1, v8

    .line 319
    move-object v8, v6

    .line 320
    move-object v6, v1

    .line 321
    const v1, 0x6e3c21fe

    .line 322
    .line 323
    .line 324
    invoke-direct/range {v3 .. v9}, Lcom/reddit/devsettings/screens/b;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/k;Lcom/reddit/devsettings/screens/composables/t;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :goto_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v0}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 337
    .line 338
    .line 339
    move-result-object v17

    .line 340
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_10

    .line 351
    .line 352
    invoke-static {v8}, Lcom/reddit/devsettings/screens/DevSettingsScreen;->C5(Landroidx/compose/runtime/h3;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_10

    .line 357
    .line 358
    iget-object v3, v6, Lcom/reddit/devsettings/screens/composables/t;->a:Landroidx/compose/runtime/snapshots/u;

    .line 359
    .line 360
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/u;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_f

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_f
    const/4 v3, 0x0

    .line 368
    :goto_a
    const v4, -0x48fade91

    .line 369
    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_10
    :goto_b
    move/from16 v3, p3

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :goto_c
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    or-int/2addr v4, v9

    .line 387
    const/16 v9, 0x20

    .line 388
    .line 389
    if-ne v10, v9, :cond_11

    .line 390
    .line 391
    move/from16 v9, p3

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_11
    const/4 v9, 0x0

    .line 395
    :goto_d
    or-int/2addr v4, v9

    .line 396
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    or-int/2addr v4, v9

    .line 401
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    or-int/2addr v4, v9

    .line 406
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    if-nez v4, :cond_12

    .line 411
    .line 412
    if-ne v9, v13, :cond_13

    .line 413
    .line 414
    :cond_12
    move v4, v3

    .line 415
    goto :goto_e

    .line 416
    :cond_13
    move v10, v3

    .line 417
    move-object/from16 v19, v6

    .line 418
    .line 419
    move-object/from16 v16, v8

    .line 420
    .line 421
    move-object v3, v9

    .line 422
    move-object v9, v5

    .line 423
    goto :goto_f

    .line 424
    :goto_e
    new-instance v3, Lcom/reddit/devsettings/screens/b;

    .line 425
    .line 426
    const/4 v9, 0x1

    .line 427
    move v10, v4

    .line 428
    move-object/from16 v4, p2

    .line 429
    .line 430
    invoke-direct/range {v3 .. v9}, Lcom/reddit/devsettings/screens/b;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/k;Lcom/reddit/devsettings/screens/composables/t;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;I)V

    .line 431
    .line 432
    .line 433
    move-object v9, v5

    .line 434
    move-object/from16 v19, v6

    .line 435
    .line 436
    move-object/from16 v16, v8

    .line 437
    .line 438
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :goto_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 445
    .line 446
    .line 447
    invoke-static {v4, v4, v0, v3, v10}, Landroidx/activity/compose/d;->a(IILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function0;Z)V

    .line 448
    .line 449
    .line 450
    invoke-static/range {v16 .. v16}, Lcom/reddit/devsettings/screens/DevSettingsScreen;->C5(Landroidx/compose/runtime/h3;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_14

    .line 455
    .line 456
    const/4 v3, 0x2

    .line 457
    int-to-float v3, v3

    .line 458
    goto :goto_10

    .line 459
    :cond_14
    int-to-float v3, v4

    .line 460
    :goto_10
    const/4 v7, 0x0

    .line 461
    const/16 v8, 0xe

    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    const/4 v5, 0x0

    .line 465
    move-object v6, v0

    .line 466
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/e;->a(FLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    move-object v3, v6

    .line 471
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 472
    .line 473
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 478
    .line 479
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 480
    .line 481
    invoke-virtual {v4}, Lbc1/l1;->b()J

    .line 482
    .line 483
    .line 484
    move-result-wide v20

    .line 485
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-ne v1, v13, :cond_15

    .line 493
    .line 494
    new-instance v1, Lcom/reddit/devplatform/composables/formbuilder/f;

    .line 495
    .line 496
    const/16 v4, 0x1a

    .line 497
    .line 498
    invoke-direct {v1, v4}, Lcom/reddit/devplatform/composables/formbuilder/f;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 508
    .line 509
    .line 510
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 511
    .line 512
    invoke-static {v5, v4, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v4, "dev_settings_screen"

    .line 517
    .line 518
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    move-object v2, v0

    .line 523
    new-instance v0, Lcom/reddit/auth/login/screen/bottomsheet/e;

    .line 524
    .line 525
    move-object/from16 v5, p0

    .line 526
    .line 527
    move-object/from16 v7, p1

    .line 528
    .line 529
    move-object/from16 v8, p2

    .line 530
    .line 531
    move-object v10, v9

    .line 532
    move-object v6, v14

    .line 533
    move-object v9, v15

    .line 534
    move-object/from16 v4, v17

    .line 535
    .line 536
    move-object/from16 v1, v19

    .line 537
    .line 538
    move-object v14, v3

    .line 539
    move-object/from16 v3, v16

    .line 540
    .line 541
    invoke-direct/range {v0 .. v11}, Lcom/reddit/auth/login/screen/bottomsheet/e;-><init>(Lcom/reddit/devsettings/screens/composables/t;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lcom/reddit/devsettings/screens/DevSettingsScreen;Lma1/k;Lcom/reddit/devsettings/screens/j;Lkotlin/jvm/functions/Function1;Lcom/reddit/devsettings/screens/l;Landroidx/compose/ui/focus/k;Landroidx/compose/foundation/interaction/l;)V

    .line 542
    .line 543
    .line 544
    move-object v6, v1

    .line 545
    move-object v8, v3

    .line 546
    move-object v4, v9

    .line 547
    move-object v5, v10

    .line 548
    const v1, 0x2c18b3f6

    .line 549
    .line 550
    .line 551
    invoke-static {v1, v0, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    new-instance v0, Laa3/q;

    .line 556
    .line 557
    const/4 v7, 0x7

    .line 558
    move-object/from16 v1, p1

    .line 559
    .line 560
    move-object v2, v6

    .line 561
    move-object v6, v5

    .line 562
    move-object/from16 v5, p2

    .line 563
    .line 564
    invoke-direct/range {v0 .. v7}, Laa3/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    const v1, 0x7a97a34

    .line 568
    .line 569
    .line 570
    invoke-static {v1, v0, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    const/16 v1, 0x6180

    .line 575
    .line 576
    const/16 v2, 0x8

    .line 577
    .line 578
    move-object v8, v9

    .line 579
    const/4 v9, 0x0

    .line 580
    move-object v7, v13

    .line 581
    move-object v5, v14

    .line 582
    move-wide/from16 v3, v20

    .line 583
    .line 584
    invoke-static/range {v1 .. v9}, Lch3/b;->a(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 585
    .line 586
    .line 587
    goto :goto_11

    .line 588
    :cond_16
    move-object v14, v0

    .line 589
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 590
    .line 591
    .line 592
    :goto_11
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    if-eqz v6, :cond_17

    .line 597
    .line 598
    new-instance v0, Lcom/reddit/devsettings/screens/c;

    .line 599
    .line 600
    const/4 v5, 0x0

    .line 601
    move-object/from16 v1, p0

    .line 602
    .line 603
    move-object/from16 v2, p1

    .line 604
    .line 605
    move-object/from16 v3, p2

    .line 606
    .line 607
    move v4, v12

    .line 608
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devsettings/screens/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 609
    .line 610
    .line 611
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 612
    .line 613
    :cond_17
    return-void
.end method

.method public final H0()Lan/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devsettings/screens/DevSettingsScreen;->O0:Lan/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N2(Lan/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/devsettings/screens/DevSettingsScreen;->O0:Lan/a;

    .line 2
    .line 3
    return-void
.end method

.method public final u5()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    const-string v0, "<this>"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lec1/a;->a:Lec1/a;

    .line 10
    .line 11
    sget-object v1, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 12
    .line 13
    new-instance v2, Lcom/reddit/devplatform/payment/features/productinfo/m;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lcom/reddit/devplatform/payment/features/productinfo/m;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string p0, "DevSettingsScreen"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lac1/j;

    .line 27
    .line 28
    return-void
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x1b9f487d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/devsettings/screens/DevSettingsScreen;->M0:Lcom/reddit/devsettings/screens/DevSettingsViewModel;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v4, "viewModel"

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :goto_2
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/reddit/devsettings/screens/j;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/reddit/devsettings/screens/DevSettingsScreen;->M0:Lcom/reddit/devsettings/screens/DevSettingsViewModel;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    move-object v2, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    const v4, 0x4c5de2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 86
    .line 87
    if-ne v5, v4, :cond_5

    .line 88
    .line 89
    :cond_4
    new-instance v5, Lcom/reddit/devsettings/screens/DevSettingsScreen$Content$1$1;

    .line 90
    .line 91
    invoke-direct {v5, v2}, Lcom/reddit/devsettings/screens/DevSettingsScreen$Content$1$1;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    check-cast v5, Ltm3/g;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    shl-int/lit8 v0, v0, 0x6

    .line 105
    .line 106
    and-int/lit16 v0, v0, 0x380

    .line 107
    .line 108
    invoke-virtual {p0, v1, v5, p1, v0}, Lcom/reddit/devsettings/screens/DevSettingsScreen;->B5(Lcom/reddit/devsettings/screens/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    new-instance v0, Lcom/reddit/devplatform/composables/formbuilder/f0;

    .line 122
    .line 123
    const/4 v1, 0x6

    .line 124
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/devplatform/composables/formbuilder/f0;-><init>(Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_7
    return-void
.end method
