.class public final Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lrd1/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0007\u0008B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002\u00b2\u0006\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lrd1/d;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/subredditcreation/impl/screen/communitystyle/v2/t",
        "com/reddit/subredditcreation/impl/screen/communitystyle/v2/u",
        "Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d0;",
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
        "SMAP\nCommunityStyleV2Screen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityStyleV2Screen.kt\ncom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,827:1\n1128#2,6:828\n1128#2,6:834\n1128#2,3:847\n1131#2,3:851\n1128#2,6:854\n1128#2,6:860\n1128#2,6:866\n1128#2,6:872\n1128#2,6:878\n1128#2,6:884\n1128#2,6:894\n1128#2,6:900\n1128#2,6:906\n1128#2,6:912\n599#3:840\n596#3,6:841\n597#4:850\n85#5:890\n85#5:891\n117#5,2:892\n*S KotlinDebug\n*F\n+ 1 CommunityStyleV2Screen.kt\ncom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen\n*L\n152#1:828,6\n159#1:834,6\n182#1:847,3\n182#1:851,3\n183#1:854,6\n185#1:860,6\n189#1:866,6\n195#1:872,6\n201#1:878,6\n253#1:884,6\n211#1:894,6\n220#1:900,6\n223#1:906,6\n230#1:912,6\n182#1:840\n182#1:841,6\n182#1:850\n177#1:890\n183#1:891\n183#1:892,2\n*E\n"
    }
.end annotation


# instance fields
.field public final M0:Lcom/reddit/screen/d;

.field public N0:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;

.field public O0:Lcom/reddit/mediapicker/m;

.field public P0:Lcom/reddit/mediapicker/a;

.field public final Q0:Lzl3/i;


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
    iput-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;->M0:Lcom/reddit/screen/d;

    .line 19
    .line 20
    new-instance v0, Lcom/reddit/screens/channels/chat/o;

    .line 21
    .line 22
    const/4 v1, 0x7

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
    iput-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;->Q0:Lzl3/i;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final B5(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x7aa4fe09

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v8, 0x6

    .line 18
    .line 19
    const/4 v15, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v15

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v8

    .line 34
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 35
    .line 36
    and-int/lit16 v2, v8, 0x180

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    :cond_3
    and-int/lit16 v2, v0, 0x93

    .line 53
    .line 54
    const/16 v4, 0x92

    .line 55
    .line 56
    const/16 v16, 0x1

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eq v2, v4, :cond_4

    .line 60
    .line 61
    move/from16 v2, v16

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v2, v5

    .line 65
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v12, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_15

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;->D5()Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 82
    .line 83
    const/16 v13, 0x1b0

    .line 84
    .line 85
    const/4 v14, 0x1

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x1

    .line 88
    const/4 v11, 0x1

    .line 89
    invoke-static/range {v9 .. v14}, Lcom/reddit/ui/compose/ds/a2;->l(ZZZLandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/ds/i2;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 98
    .line 99
    if-ne v4, v9, :cond_5

    .line 100
    .line 101
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 102
    .line 103
    invoke-static {v4, v12}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    check-cast v4, Lkotlinx/coroutines/b0;

    .line 111
    .line 112
    const v7, 0x6e3c21fe

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/4 v10, 0x0

    .line 123
    if-ne v7, v9, :cond_6

    .line 124
    .line 125
    invoke-static {v10}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 133
    .line 134
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 135
    .line 136
    .line 137
    const v11, 0x4c5de2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    if-nez v13, :cond_7

    .line 152
    .line 153
    if-ne v14, v9, :cond_8

    .line 154
    .line 155
    :cond_7
    new-instance v14, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/q;

    .line 156
    .line 157
    const/4 v13, 0x1

    .line 158
    invoke-direct {v14, v1, v13}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/q;-><init>(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 167
    .line 168
    .line 169
    const v13, -0x48fade91

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v10, v0, 0xe

    .line 176
    .line 177
    if-ne v10, v15, :cond_9

    .line 178
    .line 179
    move/from16 v17, v16

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    move/from16 v17, v5

    .line 183
    .line 184
    :goto_4
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v18

    .line 188
    or-int v17, v17, v18

    .line 189
    .line 190
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v18

    .line 194
    or-int v17, v17, v18

    .line 195
    .line 196
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-nez v17, :cond_a

    .line 201
    .line 202
    if-ne v5, v9, :cond_b

    .line 203
    .line 204
    :cond_a
    move-object v5, v2

    .line 205
    goto :goto_5

    .line 206
    :cond_b
    move-object/from16 v17, v2

    .line 207
    .line 208
    move-object v2, v5

    .line 209
    move-object v5, v7

    .line 210
    const/4 v11, 0x0

    .line 211
    goto :goto_6

    .line 212
    :goto_5
    new-instance v2, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/r;

    .line 213
    .line 214
    move-object/from16 v17, v5

    .line 215
    .line 216
    move-object v5, v7

    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    invoke-direct/range {v2 .. v7}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/r;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;Landroidx/compose/runtime/f1;Lcom/reddit/ui/compose/ds/i2;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_6
    move-object/from16 v18, v2

    .line 226
    .line 227
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 233
    .line 234
    .line 235
    if-ne v10, v15, :cond_c

    .line 236
    .line 237
    move/from16 v2, v16

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_c
    move v2, v11

    .line 241
    :goto_7
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    or-int/2addr v2, v3

    .line 246
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    or-int/2addr v2, v3

    .line 251
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-nez v2, :cond_e

    .line 256
    .line 257
    if-ne v3, v9, :cond_d

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_d
    move-object/from16 v13, p4

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_e
    :goto_8
    new-instance v2, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/r;

    .line 264
    .line 265
    const/4 v7, 0x1

    .line 266
    move-object/from16 v3, p4

    .line 267
    .line 268
    invoke-direct/range {v2 .. v7}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/r;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;Landroidx/compose/runtime/f1;Lcom/reddit/ui/compose/ds/i2;I)V

    .line 269
    .line 270
    .line 271
    move-object v13, v3

    .line 272
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object v3, v2

    .line 276
    :goto_9
    move-object v7, v3

    .line 277
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 280
    .line 281
    .line 282
    const v2, 0x4c5de2

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 286
    .line 287
    .line 288
    if-ne v10, v15, :cond_f

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_f
    move/from16 v16, v11

    .line 292
    .line 293
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-nez v16, :cond_10

    .line 298
    .line 299
    if-ne v2, v9, :cond_11

    .line 300
    .line 301
    :cond_10
    new-instance v2, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;

    .line 302
    .line 303
    const/16 v3, 0xa

    .line 304
    .line 305
    invoke-direct {v2, v3, v13}, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_11
    move-object v10, v2

    .line 312
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 315
    .line 316
    .line 317
    move v2, v0

    .line 318
    new-instance v0, Lcom/reddit/achievements/leaderboard/composables/component/e;

    .line 319
    .line 320
    move-object v3, v6

    .line 321
    const/16 v6, 0x8

    .line 322
    .line 323
    move v15, v2

    .line 324
    move-object v2, v4

    .line 325
    move-object v4, v1

    .line 326
    move-object v1, v5

    .line 327
    move-object/from16 v5, v17

    .line 328
    .line 329
    invoke-direct/range {v0 .. v6}, Lcom/reddit/achievements/leaderboard/composables/component/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    move/from16 v16, v11

    .line 333
    .line 334
    move-object v5, v1

    .line 335
    move-object v11, v3

    .line 336
    const v1, -0x114af08f

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v0, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 340
    .line 341
    .line 342
    move-result-object v19

    .line 343
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/a;

    .line 344
    .line 345
    move-object v3, v7

    .line 346
    const/4 v7, 0x5

    .line 347
    move-object v1, v10

    .line 348
    move-object v10, v5

    .line 349
    move-object v5, v1

    .line 350
    move-object/from16 v1, p0

    .line 351
    .line 352
    move-object v4, v14

    .line 353
    move-object/from16 v6, v17

    .line 354
    .line 355
    move-object/from16 v2, v18

    .line 356
    .line 357
    invoke-direct/range {v0 .. v7}, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    const v1, -0x6efca9da

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v0, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    and-int/lit8 v0, v15, 0x70

    .line 368
    .line 369
    const v1, 0x30c06

    .line 370
    .line 371
    .line 372
    or-int/2addr v0, v1

    .line 373
    const/16 v17, 0x10

    .line 374
    .line 375
    move-object v5, v10

    .line 376
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 377
    .line 378
    move-object v15, v12

    .line 379
    const/4 v12, 0x0

    .line 380
    const/4 v13, 0x0

    .line 381
    move-object v2, v9

    .line 382
    move/from16 v1, v16

    .line 383
    .line 384
    move-object/from16 v9, v19

    .line 385
    .line 386
    move/from16 v16, v0

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/b;->d(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/c1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 390
    .line 391
    .line 392
    move-object v6, v11

    .line 393
    move-object v12, v15

    .line 394
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/i2;->i()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_14

    .line 399
    .line 400
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    const v4, -0x615d173a

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    if-nez v4, :cond_12

    .line 417
    .line 418
    if-ne v7, v2, :cond_13

    .line 419
    .line 420
    :cond_12
    new-instance v7, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen$Content$5$1;

    .line 421
    .line 422
    invoke-direct {v7, v6, v5, v0}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen$Content$5$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 429
    .line 430
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 431
    .line 432
    .line 433
    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    :cond_14
    move-object v3, v10

    .line 437
    goto :goto_b

    .line 438
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 439
    .line 440
    .line 441
    move-object/from16 v3, p3

    .line 442
    .line 443
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    if-eqz v6, :cond_16

    .line 448
    .line 449
    new-instance v0, Lcom/reddit/screens/feedoptions/k;

    .line 450
    .line 451
    const/16 v5, 0x13

    .line 452
    .line 453
    move-object/from16 v1, p0

    .line 454
    .line 455
    move-object/from16 v2, p4

    .line 456
    .line 457
    move v4, v8

    .line 458
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/feedoptions/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 459
    .line 460
    .line 461
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 462
    .line 463
    :cond_16
    return-void
.end method

.method public final C5(Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x2789224e

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
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p1, v4

    .line 31
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const p1, 0x4c5de2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 54
    .line 55
    if-ne v0, p1, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/n;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-direct {v0, p0, p1}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/n;-><init>(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/16 v5, 0x1e

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static/range {v0 .. v5}, Lc42/a;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Lcom/reddit/mediapicker/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;->P0:Lcom/reddit/mediapicker/a;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/m;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/m;-><init>(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;II)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method public final D5()Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;->N0:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;

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

.method public final F2()V
    .locals 1

    .line 1
    sget-object p0, Lrd1/a;->a:Lrd1/a;

    .line 2
    .line 3
    const-string v0, "event"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;->D5()Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/e;->a:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/e;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;->M0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/q;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/q;-><init>(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;I)V

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
    new-instance v3, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/o;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "CommunityStyleV2Screen"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lac1/j;

    .line 37
    .line 38
    return-void
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x5e91c0c1

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
    if-eqz v1, :cond_4

    .line 35
    .line 36
    and-int/lit8 v1, v0, 0xe

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;->C5(Landroidx/compose/runtime/m;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;->D5()Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x4c5de2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 62
    .line 63
    if-ne v4, v2, :cond_3

    .line 64
    .line 65
    :cond_2
    new-instance v4, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen$Content$1$1;

    .line 66
    .line 67
    invoke-direct {v4, v1}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen$Content$1$1;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v4, Ltm3/g;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 76
    .line 77
    .line 78
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    shl-int/lit8 v0, v0, 0x6

    .line 81
    .line 82
    and-int/lit16 v0, v0, 0x380

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v0, p1, v1, v4}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;->B5(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/m;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/m;-><init>(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;II)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    :cond_5
    return-void
.end method
