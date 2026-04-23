.class public final Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnf3/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u0010\u0010\u000b\u001a\u0004\u0018\u00010\n8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lnf3/a;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/subredditcreation/impl/screen/celebration/u",
        "Lcom/reddit/subredditcreation/impl/screen/celebration/i0;",
        "viewState",
        "Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;",
        "sheetType",
        "subredditcreation_impl"
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
        "SMAP\nCelebrationScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CelebrationScreen.kt\ncom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1082:1\n1128#2,6:1083\n1128#2,6:1089\n1128#2,3:1102\n1131#2,3:1106\n1128#2,6:1109\n1128#2,6:1116\n1128#2,6:1122\n1128#2,6:1128\n1128#2,6:1134\n1128#2,6:1140\n1128#2,6:1146\n1128#2,6:1152\n1128#2,6:1158\n1128#2,6:1164\n1128#2,6:1174\n1128#2,6:1180\n1128#2,6:1186\n1128#2,6:1192\n1128#2,6:1198\n599#3:1095\n596#3,6:1096\n597#4:1105\n75#5:1115\n85#6:1170\n85#6:1171\n117#6,2:1172\n*S KotlinDebug\n*F\n+ 1 CelebrationScreen.kt\ncom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen\n*L\n157#1:1083,6\n161#1:1089,6\n186#1:1102,3\n186#1:1106,3\n187#1:1109,6\n190#1:1116,6\n194#1:1122,6\n198#1:1128,6\n204#1:1134,6\n211#1:1140,6\n235#1:1146,6\n239#1:1152,6\n291#1:1158,6\n301#1:1164,6\n252#1:1174,6\n256#1:1180,6\n263#1:1186,6\n267#1:1192,6\n286#1:1198,6\n186#1:1095\n186#1:1096,6\n186#1:1105\n188#1:1115\n181#1:1170\n187#1:1171\n187#1:1172,2\n*E\n"
    }
.end annotation


# instance fields
.field public final M0:Lcom/reddit/screen/d;

.field public N0:Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;

.field public O0:Lej1/d;

.field public P0:Lcom/reddit/mediapicker/m;

.field public Q0:Lmd/d;

.field public R0:Lcom/reddit/mediapicker/a;

.field public final S0:Lzl3/i;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4
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
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/reddit/screen/d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen;->M0:Lcom/reddit/screen/d;

    .line 19
    .line 20
    new-instance v0, Lcom/reddit/screens/channels/chat/o;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, v1, p1}, Lcom/reddit/screens/channels/chat/o;-><init>(ILandroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen;->S0:Lzl3/i;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final B5(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x3ef06f9d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v7, 0x6

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v7

    .line 34
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 35
    .line 36
    and-int/lit16 v4, v7, 0x180

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    :cond_3
    move v14, v0

    .line 53
    and-int/lit16 v0, v14, 0x93

    .line 54
    .line 55
    const/16 v4, 0x92

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    if-eq v0, v4, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v0, v15

    .line 63
    :goto_3
    and-int/lit8 v4, v14, 0x1

    .line 64
    .line 65
    invoke-virtual {v11, v4, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_24

    .line 70
    .line 71
    iget-object v0, v1, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen;->N0:Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const-string v0, "viewModel"

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v4

    .line 83
    :goto_4
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v6, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 88
    .line 89
    const/16 v12, 0x1b0

    .line 90
    .line 91
    const/4 v13, 0x1

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x1

    .line 94
    const/4 v10, 0x1

    .line 95
    invoke-static/range {v8 .. v13}, Lcom/reddit/ui/compose/ds/a2;->l(ZZZLandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/ds/i2;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    move-object v0, v11

    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 105
    .line 106
    if-ne v8, v9, :cond_6

    .line 107
    .line 108
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 109
    .line 110
    invoke-static {v8, v0}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    move-object v10, v8

    .line 118
    check-cast v10, Lkotlinx/coroutines/b0;

    .line 119
    .line 120
    const v8, 0x6e3c21fe

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-ne v8, v9, :cond_7

    .line 131
    .line 132
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    move-object v11, v8

    .line 140
    check-cast v11, Landroidx/compose/runtime/f1;

    .line 141
    .line 142
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 143
    .line 144
    .line 145
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 146
    .line 147
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Landroid/content/Context;

    .line 152
    .line 153
    const v13, 0x4c5de2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v4, v14, 0xe

    .line 160
    .line 161
    if-ne v4, v3, :cond_8

    .line 162
    .line 163
    const/16 v16, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    move/from16 v16, v15

    .line 167
    .line 168
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-nez v16, :cond_9

    .line 173
    .line 174
    if-ne v5, v9, :cond_a

    .line 175
    .line 176
    :cond_9
    new-instance v5, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;

    .line 177
    .line 178
    const/4 v3, 0x3

    .line 179
    invoke-direct {v5, v3, v2}, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    move-object/from16 v18, v5

    .line 186
    .line 187
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 193
    .line 194
    .line 195
    const/4 v3, 0x4

    .line 196
    if-ne v4, v3, :cond_b

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    goto :goto_6

    .line 200
    :cond_b
    move v3, v15

    .line 201
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-nez v3, :cond_c

    .line 206
    .line 207
    if-ne v5, v9, :cond_d

    .line 208
    .line 209
    :cond_c
    new-instance v5, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;

    .line 210
    .line 211
    const/4 v3, 0x4

    .line 212
    invoke-direct {v5, v3, v2}, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_d
    move-object/from16 v19, v5

    .line 219
    .line 220
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 223
    .line 224
    .line 225
    const v3, -0x48fade91

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 229
    .line 230
    .line 231
    const/4 v5, 0x4

    .line 232
    if-ne v4, v5, :cond_e

    .line 233
    .line 234
    const/4 v5, 0x1

    .line 235
    goto :goto_7

    .line 236
    :cond_e
    move v5, v15

    .line 237
    :goto_7
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v20

    .line 241
    or-int v5, v5, v20

    .line 242
    .line 243
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v20

    .line 247
    or-int v5, v5, v20

    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    if-nez v5, :cond_f

    .line 254
    .line 255
    if-ne v13, v9, :cond_10

    .line 256
    .line 257
    :cond_f
    move-object v5, v8

    .line 258
    goto :goto_8

    .line 259
    :cond_10
    move-object v5, v8

    .line 260
    move-object v2, v9

    .line 261
    goto :goto_9

    .line 262
    :goto_8
    new-instance v8, Lcom/reddit/subredditcreation/impl/screen/celebration/s;

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    move-object/from16 v26, v9

    .line 266
    .line 267
    move-object v9, v2

    .line 268
    move-object/from16 v2, v26

    .line 269
    .line 270
    invoke-direct/range {v8 .. v13}, Lcom/reddit/subredditcreation/impl/screen/celebration/s;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;Landroidx/compose/runtime/f1;Lcom/reddit/ui/compose/ds/i2;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    move-object v13, v8

    .line 277
    :goto_9
    move-object/from16 v20, v13

    .line 278
    .line 279
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 285
    .line 286
    .line 287
    const/4 v8, 0x4

    .line 288
    if-ne v4, v8, :cond_11

    .line 289
    .line 290
    const/4 v8, 0x1

    .line 291
    goto :goto_a

    .line 292
    :cond_11
    move v8, v15

    .line 293
    :goto_a
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    or-int/2addr v8, v9

    .line 298
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    or-int/2addr v8, v9

    .line 303
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    if-nez v8, :cond_13

    .line 308
    .line 309
    if-ne v9, v2, :cond_12

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_12
    move-object v8, v9

    .line 313
    move-object/from16 v9, p4

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_13
    :goto_b
    new-instance v8, Lcom/reddit/subredditcreation/impl/screen/celebration/s;

    .line 317
    .line 318
    const/4 v13, 0x1

    .line 319
    move-object/from16 v9, p4

    .line 320
    .line 321
    invoke-direct/range {v8 .. v13}, Lcom/reddit/subredditcreation/impl/screen/celebration/s;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;Landroidx/compose/runtime/f1;Lcom/reddit/ui/compose/ds/i2;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :goto_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 330
    .line 331
    .line 332
    const v13, 0x44938503

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 336
    .line 337
    .line 338
    iget-object v13, v1, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen;->O0:Lej1/d;

    .line 339
    .line 340
    if-eqz v13, :cond_14

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_14
    const-string v13, "subredditFeatures"

    .line 344
    .line 345
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    :goto_d
    check-cast v13, Loe3/b;

    .line 350
    .line 351
    iget-object v15, v13, Loe3/b;->D:Lcom/reddit/webembed/util/injectable/h;

    .line 352
    .line 353
    sget-object v22, Loe3/b;->K:[Ltm3/x;

    .line 354
    .line 355
    const/16 v23, 0x16

    .line 356
    .line 357
    aget-object v3, v22, v23

    .line 358
    .line 359
    invoke-virtual {v15, v13, v3}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_18

    .line 370
    .line 371
    const v3, -0x48fade91

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 375
    .line 376
    .line 377
    const/4 v13, 0x4

    .line 378
    if-ne v4, v13, :cond_15

    .line 379
    .line 380
    const/4 v13, 0x1

    .line 381
    goto :goto_e

    .line 382
    :cond_15
    const/4 v13, 0x0

    .line 383
    :goto_e
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    or-int/2addr v13, v15

    .line 388
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    or-int/2addr v13, v15

    .line 393
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    or-int/2addr v13, v15

    .line 398
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    if-nez v13, :cond_16

    .line 403
    .line 404
    if-ne v15, v2, :cond_17

    .line 405
    .line 406
    :cond_16
    new-instance v15, Lcom/reddit/subredditcreation/impl/screen/celebration/q;

    .line 407
    .line 408
    invoke-direct {v15, v9, v6, v1, v5}, Lcom/reddit/subredditcreation/impl/screen/celebration/q;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/h3;Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen;Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_17
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 418
    .line 419
    .line 420
    move-object v13, v15

    .line 421
    goto :goto_f

    .line 422
    :cond_18
    const v3, -0x48fade91

    .line 423
    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    const/4 v13, 0x0

    .line 427
    :goto_f
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 428
    .line 429
    .line 430
    const v5, 0x4c5de2

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 434
    .line 435
    .line 436
    const/4 v5, 0x4

    .line 437
    if-ne v4, v5, :cond_19

    .line 438
    .line 439
    const/4 v5, 0x1

    .line 440
    goto :goto_10

    .line 441
    :cond_19
    const/4 v5, 0x0

    .line 442
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    if-nez v5, :cond_1a

    .line 447
    .line 448
    if-ne v15, v2, :cond_1b

    .line 449
    .line 450
    :cond_1a
    new-instance v15, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;

    .line 451
    .line 452
    const/4 v5, 0x5

    .line 453
    invoke-direct {v15, v5, v9}, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_1b
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 463
    .line 464
    .line 465
    const v5, 0x4c5de2

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 469
    .line 470
    .line 471
    const/4 v5, 0x4

    .line 472
    if-ne v4, v5, :cond_1c

    .line 473
    .line 474
    const/4 v5, 0x1

    .line 475
    goto :goto_11

    .line 476
    :cond_1c
    const/4 v5, 0x0

    .line 477
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    if-nez v5, :cond_1d

    .line 482
    .line 483
    if-ne v4, v2, :cond_1e

    .line 484
    .line 485
    :cond_1d
    new-instance v4, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;

    .line 486
    .line 487
    const/4 v5, 0x1

    .line 488
    invoke-direct {v4, v5, v9}, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_1e
    move-object/from16 v16, v4

    .line 495
    .line 496
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 500
    .line 501
    .line 502
    move-object v5, v0

    .line 503
    new-instance v0, Lcom/reddit/matrix/feature/chats/composables/p;

    .line 504
    .line 505
    move-object/from16 v21, v5

    .line 506
    .line 507
    move-object v5, v1

    .line 508
    move-object v1, v11

    .line 509
    move-object v11, v2

    .line 510
    move-object v2, v9

    .line 511
    move-object/from16 v9, v21

    .line 512
    .line 513
    move/from16 v24, v3

    .line 514
    .line 515
    move/from16 v21, v4

    .line 516
    .line 517
    move-object v3, v10

    .line 518
    move-object v4, v12

    .line 519
    const/4 v10, 0x0

    .line 520
    invoke-direct/range {v0 .. v6}, Lcom/reddit/matrix/feature/chats/composables/p;-><init>(Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen;Landroidx/compose/runtime/h3;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v17, v6

    .line 524
    .line 525
    const v2, 0x5fe05105

    .line 526
    .line 527
    .line 528
    invoke-static {v2, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    move-object v12, v8

    .line 533
    new-instance v8, La63/b;

    .line 534
    .line 535
    move-object v5, v9

    .line 536
    move-object/from16 v25, v11

    .line 537
    .line 538
    move v2, v14

    .line 539
    move-object v14, v15

    .line 540
    move-object/from16 v15, v16

    .line 541
    .line 542
    move-object/from16 v9, v18

    .line 543
    .line 544
    move-object/from16 v10, v19

    .line 545
    .line 546
    move-object/from16 v11, v20

    .line 547
    .line 548
    move/from16 v6, v24

    .line 549
    .line 550
    move-object/from16 v16, p4

    .line 551
    .line 552
    invoke-direct/range {v8 .. v17}, La63/b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/h3;)V

    .line 553
    .line 554
    .line 555
    const v9, 0xcb4a1ba

    .line 556
    .line 557
    .line 558
    invoke-static {v9, v8, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    and-int/lit8 v2, v2, 0x70

    .line 563
    .line 564
    const v8, 0x30c06

    .line 565
    .line 566
    .line 567
    or-int v15, v2, v8

    .line 568
    .line 569
    const/16 v16, 0x10

    .line 570
    .line 571
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 572
    .line 573
    const/4 v11, 0x0

    .line 574
    const/4 v12, 0x0

    .line 575
    move-object v8, v0

    .line 576
    move-object v10, v4

    .line 577
    move-object v14, v5

    .line 578
    move-object/from16 v0, v17

    .line 579
    .line 580
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/b;->d(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/c1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 581
    .line 582
    .line 583
    move-object v12, v10

    .line 584
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Lcom/reddit/subredditcreation/impl/screen/celebration/i0;

    .line 589
    .line 590
    iget-object v2, v2, Lcom/reddit/subredditcreation/impl/screen/celebration/i0;->n:Lcom/reddit/subredditcreation/impl/screen/celebration/j0;

    .line 591
    .line 592
    iget-boolean v2, v2, Lcom/reddit/subredditcreation/impl/screen/celebration/j0;->a:Z

    .line 593
    .line 594
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    check-cast v4, Lcom/reddit/subredditcreation/impl/screen/celebration/i0;

    .line 603
    .line 604
    iget-object v4, v4, Lcom/reddit/subredditcreation/impl/screen/celebration/i0;->o:Lcom/reddit/subredditcreation/impl/screen/celebration/j0;

    .line 605
    .line 606
    iget-boolean v4, v4, Lcom/reddit/subredditcreation/impl/screen/celebration/j0;->a:Z

    .line 607
    .line 608
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    or-int/2addr v6, v8

    .line 624
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    or-int/2addr v6, v8

    .line 629
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    move-object/from16 v11, v25

    .line 634
    .line 635
    if-nez v6, :cond_1f

    .line 636
    .line 637
    if-ne v8, v11, :cond_20

    .line 638
    .line 639
    :cond_1f
    new-instance v16, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen$Content$6$1;

    .line 640
    .line 641
    const/16 v21, 0x0

    .line 642
    .line 643
    move-object/from16 v19, v0

    .line 644
    .line 645
    move-object/from16 v20, v1

    .line 646
    .line 647
    move-object/from16 v18, v3

    .line 648
    .line 649
    move-object/from16 v17, v12

    .line 650
    .line 651
    invoke-direct/range {v16 .. v21}, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen$Content$6$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Lkotlinx/coroutines/b0;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v8, v16

    .line 655
    .line 656
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :cond_20
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 660
    .line 661
    const/4 v0, 0x0

    .line 662
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 663
    .line 664
    .line 665
    invoke-static {v2, v4, v8, v5}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v12}, Lcom/reddit/ui/compose/ds/i2;->i()Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_23

    .line 673
    .line 674
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 675
    .line 676
    const v3, -0x615d173a

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    if-nez v3, :cond_21

    .line 691
    .line 692
    if-ne v4, v11, :cond_22

    .line 693
    .line 694
    :cond_21
    new-instance v4, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen$Content$7$1;

    .line 695
    .line 696
    const/4 v10, 0x0

    .line 697
    invoke-direct {v4, v12, v1, v10}, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen$Content$7$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_22
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 704
    .line 705
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 706
    .line 707
    .line 708
    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 709
    .line 710
    .line 711
    :cond_23
    move-object v3, v9

    .line 712
    goto :goto_12

    .line 713
    :cond_24
    move-object v5, v11

    .line 714
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 715
    .line 716
    .line 717
    move-object/from16 v3, p3

    .line 718
    .line 719
    :goto_12
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    if-eqz v6, :cond_25

    .line 724
    .line 725
    new-instance v0, Lcom/reddit/screens/feedoptions/k;

    .line 726
    .line 727
    const/16 v5, 0x11

    .line 728
    .line 729
    move-object/from16 v1, p0

    .line 730
    .line 731
    move-object/from16 v2, p4

    .line 732
    .line 733
    move v4, v7

    .line 734
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/feedoptions/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 735
    .line 736
    .line 737
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 738
    .line 739
    :cond_25
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen;->M0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "newColorHex"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen;->N0:Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "viewModel"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->y0:Landroidx/compose/runtime/o1;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/celebration/r;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/subredditcreation/impl/screen/celebration/r;-><init>(Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen;I)V

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
    new-instance v3, Lcom/reddit/screens/profile/edit/u0;

    .line 25
    .line 26
    const/16 v4, 0x1b

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/screens/profile/edit/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CelebrationScreen"

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

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x55a1232d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v6

    .line 29
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    const v7, 0x4c5de2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    if-ne v1, v8, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v1, Lcom/reddit/screen/onboarding/topic/composables/f;

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Lcom/reddit/screen/onboarding/topic/composables/f;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    move-object v0, v1

    .line 68
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/16 v5, 0x1e

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static/range {v0 .. v5}, Lc42/a;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Lcom/reddit/mediapicker/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen;->R0:Lcom/reddit/mediapicker/a;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen;->N0:Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const-string v0, "viewModel"

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v1

    .line 95
    :goto_2
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    if-ne v4, v8, :cond_6

    .line 109
    .line 110
    :cond_5
    new-instance v4, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen$Content$2$1;

    .line 111
    .line 112
    invoke-direct {v4, v0}, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen$Content$2$1;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    check-cast v4, Ltm3/g;

    .line 119
    .line 120
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 121
    .line 122
    .line 123
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    shl-int/lit8 p1, p1, 0x6

    .line 126
    .line 127
    and-int/lit16 p1, p1, 0x380

    .line 128
    .line 129
    invoke-virtual {p0, p1, v3, v1, v4}, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen;->B5(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/s;

    .line 143
    .line 144
    const/4 v1, 0x5

    .line 145
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/settings/impl/devsettings/network/ui/config/s;-><init>(Ljava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    :cond_8
    return-void
.end method
