.class public final Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lrd1/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0007\u0008B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lrd1/d;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/subredditcreation/impl/screen/communitystyle/v1/m",
        "com/reddit/devplatform/payment/domain/usecase/a",
        "Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/u;",
        "viewState",
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
        "SMAP\nCommunityStyleScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityStyleScreen.kt\ncom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,406:1\n1128#2,6:407\n1128#2,6:413\n1128#2,6:419\n1128#2,6:425\n1128#2,6:431\n1128#2,6:437\n1128#2,6:443\n1128#2,6:449\n85#3:455\n*S KotlinDebug\n*F\n+ 1 CommunityStyleScreen.kt\ncom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleScreen\n*L\n103#1:407,6\n110#1:413,6\n130#1:419,6\n134#1:425,6\n138#1:431,6\n142#1:437,6\n146#1:443,6\n150#1:449,6\n128#1:455\n*E\n"
    }
.end annotation


# instance fields
.field public final M0:Lcom/reddit/screen/d;

.field public N0:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;

.field public O0:Lcom/reddit/mediapicker/m;

.field public final P0:Lzl3/i;

.field public Q0:Lcom/reddit/mediapicker/a;


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
    iput-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleScreen;->M0:Lcom/reddit/screen/d;

    .line 19
    .line 20
    new-instance v0, Lcom/reddit/screens/channels/chat/o;

    .line 21
    .line 22
    const/4 v1, 0x6

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
    iput-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleScreen;->P0:Lzl3/i;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final B5(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x3e2a89ea

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v4, 0x6

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v4

    .line 34
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 35
    .line 36
    and-int/lit16 v5, v4, 0x180

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v0, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-eq v5, v6, :cond_4

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v5, v8

    .line 62
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {v14, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_17

    .line 69
    .line 70
    iget-object v5, v1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleScreen;->N0:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const-string v5, "viewModel"

    .line 76
    .line 77
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_4
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v5, v5, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 86
    .line 87
    const v6, 0x4c5de2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 102
    .line 103
    if-nez v9, :cond_6

    .line 104
    .line 105
    if-ne v10, v11, :cond_7

    .line 106
    .line 107
    :cond_6
    new-instance v10, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/j;

    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    invoke-direct {v10, v1, v9}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/j;-><init>(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleScreen;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 119
    .line 120
    .line 121
    const v9, -0x615d173a

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v12, v0, 0xe

    .line 128
    .line 129
    if-ne v12, v3, :cond_8

    .line 130
    .line 131
    const/4 v13, 0x1

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    move v13, v8

    .line 134
    :goto_5
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    or-int/2addr v13, v15

    .line 139
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    if-nez v13, :cond_9

    .line 144
    .line 145
    if-ne v15, v11, :cond_a

    .line 146
    .line 147
    :cond_9
    new-instance v15, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/k;

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    invoke-direct {v15, v2, v1, v13}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/k;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleScreen;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 162
    .line 163
    .line 164
    if-ne v12, v3, :cond_b

    .line 165
    .line 166
    const/4 v9, 0x1

    .line 167
    goto :goto_6

    .line 168
    :cond_b
    move v9, v8

    .line 169
    :goto_6
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    or-int/2addr v9, v13

    .line 174
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    if-nez v9, :cond_c

    .line 179
    .line 180
    if-ne v13, v11, :cond_d

    .line 181
    .line 182
    :cond_c
    new-instance v13, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/k;

    .line 183
    .line 184
    const/4 v9, 0x1

    .line 185
    invoke-direct {v13, v2, v1, v9}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/k;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleScreen;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    move-object v9, v13

    .line 192
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 198
    .line 199
    .line 200
    if-ne v12, v3, :cond_e

    .line 201
    .line 202
    const/4 v13, 0x1

    .line 203
    goto :goto_7

    .line 204
    :cond_e
    move v13, v8

    .line 205
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-nez v13, :cond_f

    .line 210
    .line 211
    if-ne v7, v11, :cond_10

    .line 212
    .line 213
    :cond_f
    new-instance v7, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;

    .line 214
    .line 215
    const/4 v13, 0x7

    .line 216
    invoke-direct {v7, v13, v2}, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 228
    .line 229
    .line 230
    if-ne v12, v3, :cond_11

    .line 231
    .line 232
    const/4 v13, 0x1

    .line 233
    goto :goto_8

    .line 234
    :cond_11
    move v13, v8

    .line 235
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-nez v13, :cond_12

    .line 240
    .line 241
    if-ne v3, v11, :cond_13

    .line 242
    .line 243
    :cond_12
    new-instance v3, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;

    .line 244
    .line 245
    const/16 v13, 0x8

    .line 246
    .line 247
    invoke-direct {v3, v13, v2}, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 259
    .line 260
    .line 261
    const/4 v6, 0x4

    .line 262
    if-ne v12, v6, :cond_14

    .line 263
    .line 264
    const/4 v6, 0x1

    .line 265
    goto :goto_9

    .line 266
    :cond_14
    move v6, v8

    .line 267
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    if-nez v6, :cond_15

    .line 272
    .line 273
    if-ne v12, v11, :cond_16

    .line 274
    .line 275
    :cond_15
    new-instance v12, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;

    .line 276
    .line 277
    const/16 v6, 0x9

    .line 278
    .line 279
    invoke-direct {v12, v6, v2}, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_16
    move-object v13, v12

    .line 286
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/u;

    .line 296
    .line 297
    iget-object v6, v1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleScreen;->P0:Lzl3/i;

    .line 298
    .line 299
    invoke-interface {v6}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/m;

    .line 304
    .line 305
    iget-object v8, v8, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/m;->a:Lbf3/c;

    .line 306
    .line 307
    iget-object v8, v8, Lbf3/c;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-interface {v6}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/m;

    .line 314
    .line 315
    iget-object v6, v6, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/m;->a:Lbf3/c;

    .line 316
    .line 317
    iget-object v6, v6, Lbf3/c;->b:Ljava/lang/String;

    .line 318
    .line 319
    shl-int/lit8 v0, v0, 0x18

    .line 320
    .line 321
    const/high16 v11, 0x70000000

    .line 322
    .line 323
    and-int/2addr v0, v11

    .line 324
    move-object v12, v3

    .line 325
    move-object v11, v7

    .line 326
    move-object v7, v6

    .line 327
    move-object v6, v8

    .line 328
    move-object v8, v15

    .line 329
    move v15, v0

    .line 330
    invoke-static/range {v5 .. v15}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/o;->a(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/u;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 334
    .line 335
    move-object v3, v0

    .line 336
    goto :goto_a

    .line 337
    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 338
    .line 339
    .line 340
    move-object/from16 v3, p3

    .line 341
    .line 342
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    if-eqz v6, :cond_18

    .line 347
    .line 348
    new-instance v0, Lcom/reddit/screens/feedoptions/k;

    .line 349
    .line 350
    const/16 v5, 0x12

    .line 351
    .line 352
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/feedoptions/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 353
    .line 354
    .line 355
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    :cond_18
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
    const p1, -0xb926751

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
    new-instance v0, Lcom/reddit/screen/onboarding/topic/composables/f;

    .line 58
    .line 59
    const/16 p1, 0x11

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lcom/reddit/screen/onboarding/topic/composables/f;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/16 v5, 0x1e

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static/range {v0 .. v5}, Lc42/a;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Lcom/reddit/mediapicker/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleScreen;->Q0:Lcom/reddit/mediapicker/a;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/i;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/i;-><init>(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleScreen;II)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public final D5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleScreen;->O0:Lcom/reddit/mediapicker/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "mediaPickerNavigator"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    sget-object v2, Lcom/reddit/mediapicker/MediaPickerMode;->PICK_IMAGE_ONLY:Lcom/reddit/mediapicker/MediaPickerMode;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleScreen;->Q0:Lcom/reddit/mediapicker/a;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, "mediaPickerLaunchers"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, p0

    .line 26
    :goto_1
    const/4 p0, 0x0

    .line 27
    invoke-static {v0, v2, p0, v1}, Lcom/reddit/mediapicker/m;->d(Lcom/reddit/mediapicker/m;Lcom/reddit/mediapicker/MediaPickerMode;ZLcom/reddit/mediapicker/a;)V

    .line 28
    .line 29
    .line 30
    return-void
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
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleScreen;->N0:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

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
    :goto_0
    sget-object v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/c;->a:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/c;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleScreen;->M0:Lcom/reddit/screen/d;

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
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/j;-><init>(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleScreen;I)V

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
    const/16 v4, 0x1d

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/screens/profile/edit/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CommunityStyleScreen"

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
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0xe00d620

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
    if-eqz v1, :cond_5

    .line 35
    .line 36
    and-int/lit8 v1, v0, 0xe

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleScreen;->C5(Landroidx/compose/runtime/m;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleScreen;->N0:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const-string v1, "viewModel"

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :goto_2
    const v4, 0x4c5de2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 70
    .line 71
    if-ne v5, v4, :cond_4

    .line 72
    .line 73
    :cond_3
    new-instance v5, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleScreen$Content$1$1;

    .line 74
    .line 75
    invoke-direct {v5, v1}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleScreen$Content$1$1;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    check-cast v5, Ltm3/g;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 84
    .line 85
    .line 86
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    shl-int/lit8 v0, v0, 0x6

    .line 89
    .line 90
    and-int/lit16 v0, v0, 0x380

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1, v2, v5}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleScreen;->B5(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/i;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/i;-><init>(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleScreen;II)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    :cond_6
    return-void
.end method
