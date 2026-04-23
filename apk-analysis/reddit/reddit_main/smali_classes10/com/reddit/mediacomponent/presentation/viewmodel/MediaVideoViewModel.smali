.class public final Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mediacomponent/presentation/viewmodel/a;",
        "",
        "media-component_impl"
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
        "SMAP\nMediaVideoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaVideoViewModel.kt\ncom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,503:1\n230#2,5:504\n230#2,5:510\n230#2,5:515\n230#2,5:520\n1#3:509\n*S KotlinDebug\n*F\n+ 1 MediaVideoViewModel.kt\ncom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel\n*L\n247#1:504,5\n321#1:510,5\n332#1:515,5\n394#1:520,5\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/mediacomponent/data/b;

.field public final R:Lcom/reddit/mediacomponent/presentation/ticker/b;

.field public final S:Lfj1/u;

.field public final T:Lcom/reddit/mediacomponent/data/a;

.field public final U:Lvt3/d;

.field public final V:Lk32/a;

.field public final W:Lcom/reddit/exokit/api/data/k0;

.field public final X:Lug1/b;

.field public final Y:Lcx1/c;

.field public final Z:Lcom/reddit/domain/premium/usecase/g;

.field public final a0:Lyc1/f;

.field public final b0:Lf8/g;

.field public final c0:Lcom/reddit/qsf/b;

.field public final d0:Lcom/reddit/qsf/n;

.field public final e0:Lsq2/a;

.field public final f0:Lkotlinx/coroutines/flow/w1;

.field public final g:Lni1/b;

.field public final i:Lpi1/b;

.field public final r:Lpi1/a;

.field public final v:Lcom/reddit/domain/media/usecase/r;

.field public final w:Lcom/reddit/mediacomponent/presentation/viewmodel/e0;

.field public final x:Ldc/b;

.field public final y:Lmk2/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lni1/b;Lpi1/b;Lpi1/a;Lcom/reddit/domain/media/usecase/r;Lcom/reddit/mediacomponent/presentation/viewmodel/e0;Ldc/b;Lmk2/a;Lcom/reddit/mediacomponent/data/b;Lcom/reddit/mediacomponent/presentation/ticker/b;Lfj1/u;Lcom/reddit/mediacomponent/data/a;Lvt3/d;Lk32/a;Lcom/reddit/exokit/api/data/k0;Lug1/b;Lcx1/c;Lcom/reddit/domain/premium/usecase/g;Lyc1/f;Lf8/g;Lcom/reddit/qsf/b;Lcom/reddit/qsf/n;Lsq2/a;)V
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "scope"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "savableStateRegistry"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "visibilityProvider"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "playbackStore"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "videoActions"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "videoGlobalActions"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "videoSettingsUseCase"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "videoData"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "analyticsMetadataProvider"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "mediaEventSender"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "mediaEventMediator"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "videoWatchTicker"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "videoFeatures"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "mutator"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "mediaEffectMapper"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "videoVisibilityProvider"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "warnings"

    .line 114
    .line 115
    move-object/from16 v15, p17

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "remoteCrashRecoder"

    .line 121
    .line 122
    move-object/from16 v15, p18

    .line 123
    .line 124
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "redditLogger"

    .line 128
    .line 129
    move-object/from16 v15, p19

    .line 130
    .line 131
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "videoSizeFallbackProvider"

    .line 135
    .line 136
    move-object/from16 v15, p20

    .line 137
    .line 138
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "videoSessionStateCoordinator"

    .line 142
    .line 143
    move-object/from16 v15, p21

    .line 144
    .line 145
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "videoPlaybackErrorEventMapper"

    .line 149
    .line 150
    move-object/from16 v15, p22

    .line 151
    .line 152
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "qsfFeatures"

    .line 156
    .line 157
    move-object/from16 v15, p23

    .line 158
    .line 159
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "qsfComponentDeliveryTracker"

    .line 163
    .line 164
    move-object/from16 v15, p24

    .line 165
    .line 166
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "postDetailCujTracker"

    .line 170
    .line 171
    move-object/from16 v15, p25

    .line 172
    .line 173
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 177
    .line 178
    const/4 v15, 0x2

    .line 179
    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object/from16 v3, p0

    .line 187
    .line 188
    invoke-direct {v3, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 189
    .line 190
    .line 191
    iput-object v4, v3, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->g:Lni1/b;

    .line 192
    .line 193
    iput-object v5, v3, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->i:Lpi1/b;

    .line 194
    .line 195
    iput-object v6, v3, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->r:Lpi1/a;

    .line 196
    .line 197
    iput-object v7, v3, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->v:Lcom/reddit/domain/media/usecase/r;

    .line 198
    .line 199
    iput-object v8, v3, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->w:Lcom/reddit/mediacomponent/presentation/viewmodel/e0;

    .line 200
    .line 201
    iput-object v9, v3, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->x:Ldc/b;

    .line 202
    .line 203
    iput-object v10, v3, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->y:Lmk2/a;

    .line 204
    .line 205
    iput-object v11, v3, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->B:Lcom/reddit/mediacomponent/data/b;

    .line 206
    .line 207
    iput-object v12, v3, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->R:Lcom/reddit/mediacomponent/presentation/ticker/b;

    .line 208
    .line 209
    iput-object v13, v3, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->S:Lfj1/u;

    .line 210
    .line 211
    iput-object v14, v3, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->T:Lcom/reddit/mediacomponent/data/a;

    .line 212
    .line 213
    move-object/from16 v15, p15

    .line 214
    .line 215
    iput-object v15, v3, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->U:Lvt3/d;

    .line 216
    .line 217
    move-object/from16 v15, p16

    .line 218
    .line 219
    iput-object v15, v3, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->V:Lk32/a;

    .line 220
    .line 221
    move-object/from16 v15, p17

    .line 222
    .line 223
    iput-object v15, v3, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->W:Lcom/reddit/exokit/api/data/k0;

    .line 224
    .line 225
    move-object/from16 v15, p18

    .line 226
    .line 227
    iput-object v15, v3, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->X:Lug1/b;

    .line 228
    .line 229
    move-object/from16 v15, p19

    .line 230
    .line 231
    iput-object v15, v3, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->Y:Lcx1/c;

    .line 232
    .line 233
    move-object/from16 v15, p20

    .line 234
    .line 235
    iput-object v15, v3, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->Z:Lcom/reddit/domain/premium/usecase/g;

    .line 236
    .line 237
    move-object/from16 v15, p21

    .line 238
    .line 239
    iput-object v15, v3, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->a0:Lyc1/f;

    .line 240
    .line 241
    move-object/from16 v15, p22

    .line 242
    .line 243
    iput-object v15, v3, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->b0:Lf8/g;

    .line 244
    .line 245
    move-object/from16 v15, p23

    .line 246
    .line 247
    iput-object v15, v3, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->c0:Lcom/reddit/qsf/b;

    .line 248
    .line 249
    move-object/from16 v15, p24

    .line 250
    .line 251
    iput-object v15, v3, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->d0:Lcom/reddit/qsf/n;

    .line 252
    .line 253
    move-object/from16 v15, p25

    .line 254
    .line 255
    iput-object v15, v3, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->e0:Lsq2/a;

    .line 256
    .line 257
    new-instance v0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;

    .line 258
    .line 259
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-object v2, v13

    .line 263
    check-cast v2, Lfj1/v;

    .line 264
    .line 265
    iget-object v4, v2, Lfj1/v;->c:Lcom/reddit/ddg/internal/e;

    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    iget-object v5, v2, Lfj1/v;->b:Lcom/reddit/ddg/internal/e;

    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    iget-object v9, v2, Lfj1/v;->n:Lc9/d;

    .line 290
    .line 291
    sget-object v10, Lfj1/v;->P:[Ltm3/x;

    .line 292
    .line 293
    const/16 v11, 0x9

    .line 294
    .line 295
    aget-object v11, v10, v11

    .line 296
    .line 297
    invoke-virtual {v9, v2, v11}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    check-cast v9, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    invoke-virtual {v13}, Lfj1/u;->e()Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    xor-int/lit8 v11, v11, 0x1

    .line 312
    .line 313
    sget-object v12, Lcom/reddit/exokit/api/ui/params/VideoLifecycle;->ACTIVE:Lcom/reddit/exokit/api/ui/params/VideoLifecycle;

    .line 314
    .line 315
    const/4 v13, 0x0

    .line 316
    const/4 v14, 0x0

    .line 317
    const/4 v15, 0x0

    .line 318
    sget-object v16, Lcom/reddit/exokit/api/data/e0;->a:Lcom/reddit/exokit/api/data/e0;

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    move-object/from16 p9, v0

    .line 327
    .line 328
    move/from16 p12, v4

    .line 329
    .line 330
    move/from16 p13, v5

    .line 331
    .line 332
    move/from16 p18, v9

    .line 333
    .line 334
    move/from16 p19, v11

    .line 335
    .line 336
    move-object/from16 p16, v12

    .line 337
    .line 338
    move/from16 p20, v13

    .line 339
    .line 340
    move/from16 p21, v14

    .line 341
    .line 342
    move/from16 p10, v15

    .line 343
    .line 344
    move-object/from16 p11, v16

    .line 345
    .line 346
    move/from16 p14, v17

    .line 347
    .line 348
    move/from16 p15, v18

    .line 349
    .line 350
    move-object/from16 p17, v19

    .line 351
    .line 352
    invoke-direct/range {p9 .. p21}, Lcom/reddit/mediacomponent/presentation/viewmodel/a;-><init>(ZLcom/reddit/exokit/api/data/i0;ZZZZLcom/reddit/exokit/api/ui/params/VideoLifecycle;Lu0/e;ZZZZ)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v3, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->f0:Lkotlinx/coroutines/flow/w1;

    .line 360
    .line 361
    new-instance v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1;

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    invoke-direct {v0, v3, v4}, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1;-><init>(Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;Ldm3/a;)V

    .line 365
    .line 366
    .line 367
    const/4 v5, 0x3

    .line 368
    invoke-static {v1, v4, v4, v0, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 369
    .line 370
    .line 371
    iget-object v0, v8, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->f:Lcom/reddit/mediacomponent/api/props/MediaAutoplay;

    .line 372
    .line 373
    sget-object v8, Lcom/reddit/mediacomponent/api/props/MediaAutoplay;->APP_SETTINGS:Lcom/reddit/mediacomponent/api/props/MediaAutoplay;

    .line 374
    .line 375
    if-ne v0, v8, :cond_0

    .line 376
    .line 377
    invoke-virtual {v7}, Lcom/reddit/domain/media/usecase/r;->b()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    new-instance v7, Lcom/reddit/exokit/api/data/d;

    .line 382
    .line 383
    invoke-direct {v7, v0}, Lcom/reddit/exokit/api/data/d;-><init>(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v7}, Lpi1/a;->a(Lcom/reddit/exokit/api/data/f;)V

    .line 387
    .line 388
    .line 389
    :cond_0
    iget-object v0, v2, Lfj1/v;->p:Lc9/d;

    .line 390
    .line 391
    const/16 v6, 0xb

    .line 392
    .line 393
    aget-object v6, v10, v6

    .line 394
    .line 395
    invoke-virtual {v0, v2, v6}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1

    .line 406
    .line 407
    new-instance v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$2;

    .line 408
    .line 409
    invoke-direct {v0, v3, v4}, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$2;-><init>(Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;Ldm3/a;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v4, v4, v0, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 413
    .line 414
    .line 415
    :cond_1
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, 0x62c5faba

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->f0:Lkotlinx/coroutines/flow/w1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final M(Lcom/reddit/mediacomponent/presentation/viewmodel/t;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Lcom/reddit/mediacomponent/presentation/viewmodel/k;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/reddit/mediacomponent/presentation/viewmodel/k;

    .line 16
    .line 17
    iget-wide v1, v1, Lcom/reddit/mediacomponent/presentation/viewmodel/k;->a:J

    .line 18
    .line 19
    new-instance v4, Lt32/p0;

    .line 20
    .line 21
    invoke-direct {v4, v1, v2, v3}, Lt32/p0;-><init>(JZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->N(Lt32/y;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v2, v1, Lcom/reddit/mediacomponent/presentation/viewmodel/p;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    new-instance v3, Lt32/p;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2}, Lt32/p;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->N(Lt32/y;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    instance-of v2, v1, Lcom/reddit/mediacomponent/presentation/viewmodel/d;

    .line 46
    .line 47
    iget-object v4, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->U:Lvt3/d;

    .line 48
    .line 49
    iget-object v5, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->T:Lcom/reddit/mediacomponent/data/a;

    .line 50
    .line 51
    iget-object v6, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->w:Lcom/reddit/mediacomponent/presentation/viewmodel/e0;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    check-cast v1, Lcom/reddit/mediacomponent/presentation/viewmodel/d;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    new-instance v7, Lt32/q;

    .line 62
    .line 63
    invoke-direct {v7, v2, v3}, Lt32/q;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7}, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->N(Lt32/y;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v1}, Lvt3/d;->g(Lcom/reddit/mediacomponent/presentation/viewmodel/e0;Lcom/reddit/mediacomponent/presentation/viewmodel/t;)Lw22/f;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_53

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Lcom/reddit/mediacomponent/data/a;->a(Lw22/f;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    instance-of v2, v1, Lcom/reddit/mediacomponent/presentation/viewmodel/e;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    check-cast v1, Lcom/reddit/mediacomponent/presentation/viewmodel/e;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    new-instance v7, Lt32/r;

    .line 93
    .line 94
    invoke-direct {v7, v2, v3}, Lt32/r;-><init>(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7}, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->N(Lt32/y;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v1}, Lvt3/d;->g(Lcom/reddit/mediacomponent/presentation/viewmodel/e0;Lcom/reddit/mediacomponent/presentation/viewmodel/t;)Lw22/f;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_53

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Lcom/reddit/mediacomponent/data/a;->a(Lw22/f;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    instance-of v2, v1, Lcom/reddit/mediacomponent/presentation/viewmodel/f;

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    move-object v0, v1

    .line 118
    check-cast v0, Lcom/reddit/mediacomponent/presentation/viewmodel/f;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/f;->a:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v1, Lcom/reddit/mediacomponent/presentation/viewmodel/f;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lcom/reddit/mediacomponent/presentation/viewmodel/f;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v1}, Lvt3/d;->g(Lcom/reddit/mediacomponent/presentation/viewmodel/e0;Lcom/reddit/mediacomponent/presentation/viewmodel/t;)Lw22/f;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_53

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Lcom/reddit/mediacomponent/data/a;->a(Lw22/f;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    instance-of v2, v1, Lcom/reddit/mediacomponent/presentation/viewmodel/c;

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    sget-object v1, Lt32/h;->a:Lt32/h;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->N(Lt32/y;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    instance-of v2, v1, Lcom/reddit/mediacomponent/presentation/viewmodel/g;

    .line 151
    .line 152
    sget-object v7, Lt32/i;->a:Lt32/i;

    .line 153
    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v1, v1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/reddit/mediacomponent/presentation/viewmodel/a;

    .line 167
    .line 168
    iget-boolean v1, v1, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->a:Z

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    iget-object v1, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->g:Lni1/b;

    .line 173
    .line 174
    iget-object v1, v1, Lni1/b;->b:Lkotlinx/coroutines/flow/w1;

    .line 175
    .line 176
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/reddit/exokit/api/data/g;

    .line 181
    .line 182
    iget-object v2, v6, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1, v2}, Lcom/bumptech/glide/f;->X(Lcom/reddit/exokit/api/data/g;Ljava/lang/String;)Lcom/reddit/exokit/api/data/q;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v1, v1, Lcom/reddit/exokit/api/data/q;->c:Ljava/lang/Long;

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    goto :goto_0

    .line 197
    :cond_6
    const-wide/16 v1, 0x0

    .line 198
    .line 199
    :goto_0
    new-instance v4, Lt32/p0;

    .line 200
    .line 201
    invoke-direct {v4, v1, v2, v3}, Lt32/p0;-><init>(JZ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v4}, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->N(Lt32/y;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-virtual {v0, v7}, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->N(Lt32/y;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    instance-of v2, v1, Lcom/reddit/mediacomponent/presentation/viewmodel/r;

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    if-eqz v2, :cond_f

    .line 215
    .line 216
    check-cast v1, Lcom/reddit/mediacomponent/presentation/viewmodel/r;

    .line 217
    .line 218
    iget-object v2, v1, Lcom/reddit/mediacomponent/presentation/viewmodel/r;->a:Ll32/b;

    .line 219
    .line 220
    iget-object v3, v6, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->i:Lim1/g;

    .line 221
    .line 222
    iget-object v4, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->V:Lk32/a;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v3}, Lk32/a;->a(Ll32/b;Lim1/g;)F

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    iget-object v2, v6, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->d:Lhi1/b;

    .line 232
    .line 233
    new-instance v3, Lcom/reddit/exokit/api/data/h;

    .line 234
    .line 235
    invoke-direct {v3, v10}, Lcom/reddit/exokit/api/data/h;-><init>(F)V

    .line 236
    .line 237
    .line 238
    iget-object v4, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->i:Lpi1/b;

    .line 239
    .line 240
    invoke-virtual {v4, v2, v3}, Lpi1/b;->a(Lhi1/b;Lcom/reddit/exokit/api/data/p;)V

    .line 241
    .line 242
    .line 243
    new-instance v9, Lt32/o0;

    .line 244
    .line 245
    iget v11, v1, Lcom/reddit/mediacomponent/presentation/viewmodel/r;->b:F

    .line 246
    .line 247
    iget-object v2, v1, Lcom/reddit/mediacomponent/presentation/viewmodel/r;->c:Ll32/a;

    .line 248
    .line 249
    iget v12, v2, Ll32/a;->a:I

    .line 250
    .line 251
    iget v13, v2, Ll32/a;->b:I

    .line 252
    .line 253
    iget v14, v2, Ll32/a;->c:I

    .line 254
    .line 255
    iget v15, v2, Ll32/a;->d:I

    .line 256
    .line 257
    iget v3, v2, Ll32/a;->e:I

    .line 258
    .line 259
    move/from16 v16, v3

    .line 260
    .line 261
    invoke-direct/range {v9 .. v16}, Lt32/o0;-><init>(FFIIIII)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v9}, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->N(Lt32/y;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v6, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->h:Lx22/q0;

    .line 268
    .line 269
    iget-object v3, v3, Lx22/q0;->a:Lis2/f;

    .line 270
    .line 271
    instance-of v4, v3, Lx22/e;

    .line 272
    .line 273
    if-eqz v4, :cond_9

    .line 274
    .line 275
    move-object v8, v3

    .line 276
    check-cast v8, Lx22/e;

    .line 277
    .line 278
    :cond_9
    if-nez v8, :cond_a

    .line 279
    .line 280
    goto/16 :goto_23

    .line 281
    .line 282
    :cond_a
    iget-object v3, v8, Lx22/e;->k:Lir/n;

    .line 283
    .line 284
    sget-object v4, Lx22/b;->a:Lx22/b;

    .line 285
    .line 286
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_c

    .line 291
    .line 292
    const/high16 v3, 0x3f800000    # 1.0f

    .line 293
    .line 294
    cmpg-float v3, v10, v3

    .line 295
    .line 296
    if-nez v3, :cond_b

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_b
    const/4 v3, 0x0

    .line 300
    cmpg-float v3, v10, v3

    .line 301
    .line 302
    if-nez v3, :cond_53

    .line 303
    .line 304
    :goto_1
    new-instance v9, Lt32/l0;

    .line 305
    .line 306
    iget v11, v1, Lcom/reddit/mediacomponent/presentation/viewmodel/r;->b:F

    .line 307
    .line 308
    iget v12, v2, Ll32/a;->a:I

    .line 309
    .line 310
    iget v13, v2, Ll32/a;->b:I

    .line 311
    .line 312
    iget v14, v2, Ll32/a;->c:I

    .line 313
    .line 314
    iget v15, v2, Ll32/a;->d:I

    .line 315
    .line 316
    iget v1, v2, Ll32/a;->e:I

    .line 317
    .line 318
    move/from16 v16, v1

    .line 319
    .line 320
    invoke-direct/range {v9 .. v16}, Lt32/l0;-><init>(FFIIIII)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_c
    sget-object v4, Lx22/a;->a:Lx22/a;

    .line 325
    .line 326
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_d

    .line 331
    .line 332
    new-instance v9, Lt32/m0;

    .line 333
    .line 334
    iget v11, v1, Lcom/reddit/mediacomponent/presentation/viewmodel/r;->b:F

    .line 335
    .line 336
    iget v12, v2, Ll32/a;->a:I

    .line 337
    .line 338
    iget v13, v2, Ll32/a;->b:I

    .line 339
    .line 340
    iget v14, v2, Ll32/a;->c:I

    .line 341
    .line 342
    iget v15, v2, Ll32/a;->d:I

    .line 343
    .line 344
    iget v1, v2, Ll32/a;->e:I

    .line 345
    .line 346
    move/from16 v16, v1

    .line 347
    .line 348
    invoke-direct/range {v9 .. v16}, Lt32/m0;-><init>(FFIIIII)V

    .line 349
    .line 350
    .line 351
    :goto_2
    invoke-virtual {v0, v9}, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->N(Lt32/y;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_d
    sget-object v0, Lx22/c;->a:Lx22/c;

    .line 356
    .line 357
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    goto/16 :goto_23

    .line 364
    .line 365
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 366
    .line 367
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_f
    instance-of v2, v1, Lcom/reddit/mediacomponent/presentation/viewmodel/h;

    .line 372
    .line 373
    iget-object v9, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->f0:Lkotlinx/coroutines/flow/w1;

    .line 374
    .line 375
    if-eqz v2, :cond_11

    .line 376
    .line 377
    check-cast v1, Lcom/reddit/mediacomponent/presentation/viewmodel/h;

    .line 378
    .line 379
    iget-object v15, v1, Lcom/reddit/mediacomponent/presentation/viewmodel/h;->a:Lcom/reddit/exokit/api/ui/params/VideoLifecycle;

    .line 380
    .line 381
    :cond_10
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    move-object v10, v1

    .line 386
    check-cast v10, Lcom/reddit/mediacomponent/presentation/viewmodel/a;

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/16 v20, 0xfbf

    .line 391
    .line 392
    const/4 v11, 0x0

    .line 393
    const/4 v12, 0x0

    .line 394
    const/4 v13, 0x0

    .line 395
    const/4 v14, 0x0

    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    invoke-static/range {v10 .. v20}, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->a(Lcom/reddit/mediacomponent/presentation/viewmodel/a;ZLcom/reddit/exokit/api/data/i0;ZZLcom/reddit/exokit/api/ui/params/VideoLifecycle;Lu0/e;ZZZI)Lcom/reddit/mediacomponent/presentation/viewmodel/a;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v9, v1, v2}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_10

    .line 411
    .line 412
    invoke-virtual {v0, v7}, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->N(Lt32/y;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_11
    instance-of v2, v1, Lcom/reddit/mediacomponent/presentation/viewmodel/j;

    .line 417
    .line 418
    sget-object v10, Lt32/j;->a:Lt32/j;

    .line 419
    .line 420
    iget-object v11, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->S:Lfj1/u;

    .line 421
    .line 422
    if-eqz v2, :cond_47

    .line 423
    .line 424
    check-cast v1, Lcom/reddit/mediacomponent/presentation/viewmodel/j;

    .line 425
    .line 426
    iget-object v2, v1, Lcom/reddit/mediacomponent/presentation/viewmodel/j;->a:Lcom/reddit/exokit/api/data/q;

    .line 427
    .line 428
    const-string v12, "<this>"

    .line 429
    .line 430
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v13, v2, Lcom/reddit/exokit/api/data/q;->a:Lcom/reddit/exokit/api/data/i0;

    .line 434
    .line 435
    instance-of v1, v13, Lcom/reddit/exokit/api/data/b0;

    .line 436
    .line 437
    iget-object v14, v2, Lcom/reddit/exokit/api/data/q;->g:Ljava/util/List;

    .line 438
    .line 439
    if-eqz v1, :cond_12

    .line 440
    .line 441
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lcom/reddit/mediacomponent/presentation/viewmodel/a;

    .line 446
    .line 447
    iget-object v1, v1, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->b:Lcom/reddit/exokit/api/data/i0;

    .line 448
    .line 449
    new-instance v4, Lcom/reddit/exokit/api/data/b0;

    .line 450
    .line 451
    invoke-direct {v4, v8}, Lcom/reddit/exokit/api/data/b0;-><init>(Landroidx/media3/common/PlaybackException;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_12

    .line 459
    .line 460
    sget-object v1, Lt32/e0;->a:Lt32/e0;

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->N(Lt32/y;)V

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_12
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    instance-of v1, v13, Lcom/reddit/exokit/api/data/b0;

    .line 470
    .line 471
    if-nez v1, :cond_13

    .line 472
    .line 473
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Lcom/reddit/mediacomponent/presentation/viewmodel/a;

    .line 478
    .line 479
    iget-object v1, v1, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->b:Lcom/reddit/exokit/api/data/i0;

    .line 480
    .line 481
    new-instance v4, Lcom/reddit/exokit/api/data/b0;

    .line 482
    .line 483
    invoke-direct {v4, v8}, Lcom/reddit/exokit/api/data/b0;-><init>(Landroidx/media3/common/PlaybackException;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_13

    .line 491
    .line 492
    sget-object v1, Lt32/d0;->a:Lt32/d0;

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->N(Lt32/y;)V

    .line 495
    .line 496
    .line 497
    :cond_13
    :goto_3
    invoke-static {v2}, Lcom/bumptech/glide/f;->U(Lcom/reddit/exokit/api/data/q;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_14

    .line 502
    .line 503
    invoke-virtual {v0, v10}, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->N(Lt32/y;)V

    .line 504
    .line 505
    .line 506
    :cond_14
    instance-of v15, v13, Lcom/reddit/exokit/api/data/d0;

    .line 507
    .line 508
    if-eqz v15, :cond_15

    .line 509
    .line 510
    move-object v1, v13

    .line 511
    check-cast v1, Lcom/reddit/exokit/api/data/d0;

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_15
    move-object v1, v8

    .line 515
    :goto_4
    if-eqz v1, :cond_1b

    .line 516
    .line 517
    iget-object v1, v1, Lcom/reddit/exokit/api/data/d0;->a:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 518
    .line 519
    iget-object v4, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->b0:Lf8/g;

    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    new-instance v16, Lt32/n0;

    .line 525
    .line 526
    iget v10, v1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v17

    .line 532
    if-nez v17, :cond_16

    .line 533
    .line 534
    const-string v17, "Unknown error"

    .line 535
    .line 536
    :cond_16
    iget v8, v1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 537
    .line 538
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    const/16 v22, 0x1

    .line 543
    .line 544
    const/16 v7, 0x7d1

    .line 545
    .line 546
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eq v3, v7, :cond_18

    .line 551
    .line 552
    const/16 v3, 0x7d0

    .line 553
    .line 554
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-eq v7, v3, :cond_18

    .line 559
    .line 560
    const/16 v3, 0x7d2

    .line 561
    .line 562
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    if-eq v7, v3, :cond_18

    .line 567
    .line 568
    const/16 v3, 0x7d4

    .line 569
    .line 570
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    if-eq v7, v3, :cond_18

    .line 575
    .line 576
    const/16 v3, 0xbbb

    .line 577
    .line 578
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    if-ne v7, v3, :cond_17

    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_17
    const/16 v21, 0x0

    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_18
    :goto_5
    move/from16 v21, v22

    .line 589
    .line 590
    :goto_6
    iget-object v1, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormat:Landroidx/media3/common/p;

    .line 591
    .line 592
    if-eqz v1, :cond_19

    .line 593
    .line 594
    iget-object v1, v1, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 595
    .line 596
    move-object/from16 v19, v1

    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_19
    const/16 v19, 0x0

    .line 600
    .line 601
    :goto_7
    iget-object v1, v4, Lf8/g;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Lcom/reddit/network/info/k;

    .line 604
    .line 605
    invoke-static {v1}, Lcom/reddit/network/info/k;->a(Lcom/reddit/network/info/k;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v20

    .line 609
    move/from16 v18, v10

    .line 610
    .line 611
    invoke-direct/range {v16 .. v21}, Lt32/n0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v1, v16

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->N(Lt32/y;)V

    .line 617
    .line 618
    .line 619
    iget-object v1, v6, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->h:Lx22/q0;

    .line 620
    .line 621
    iget-object v1, v1, Lx22/q0;->g:Ljava/lang/String;

    .line 622
    .line 623
    if-eqz v1, :cond_1a

    .line 624
    .line 625
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 626
    .line 627
    .line 628
    move-result-wide v3

    .line 629
    iget-object v7, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->e0:Lsq2/a;

    .line 630
    .line 631
    check-cast v7, Lqr2/g;

    .line 632
    .line 633
    const/4 v8, 0x0

    .line 634
    invoke-virtual {v7, v3, v4, v8, v1}, Lqr2/g;->a(JZLjava/lang/String;)V

    .line 635
    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_1a
    const/4 v8, 0x0

    .line 639
    goto :goto_8

    .line 640
    :cond_1b
    move v8, v3

    .line 641
    const/16 v22, 0x1

    .line 642
    .line 643
    :goto_8
    iget-object v1, v6, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->f:Lcom/reddit/mediacomponent/api/props/MediaAutoplay;

    .line 644
    .line 645
    sget-object v3, Lcom/reddit/mediacomponent/api/props/MediaAutoplay;->BLURRED:Lcom/reddit/mediacomponent/api/props/MediaAutoplay;

    .line 646
    .line 647
    if-ne v1, v3, :cond_1c

    .line 648
    .line 649
    iget-boolean v1, v6, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->j:Z

    .line 650
    .line 651
    if-eqz v1, :cond_1c

    .line 652
    .line 653
    move/from16 v27, v22

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_1c
    move/from16 v27, v8

    .line 657
    .line 658
    :goto_9
    iget-object v1, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->v:Lcom/reddit/domain/media/usecase/r;

    .line 659
    .line 660
    invoke-virtual {v1}, Lcom/reddit/domain/media/usecase/r;->b()Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    instance-of v3, v13, Lcom/reddit/exokit/api/data/b0;

    .line 668
    .line 669
    invoke-static {v2}, Lcom/bumptech/glide/f;->U(Lcom/reddit/exokit/api/data/q;)Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    invoke-static {v2}, Lcom/bumptech/glide/f;->W(Lcom/reddit/exokit/api/data/q;)Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    move-object v10, v11

    .line 678
    check-cast v10, Lfj1/v;

    .line 679
    .line 680
    iget-object v8, v10, Lfj1/v;->B:Lc9/d;

    .line 681
    .line 682
    sget-object v17, Lfj1/v;->P:[Ltm3/x;

    .line 683
    .line 684
    const/16 v18, 0x17

    .line 685
    .line 686
    move/from16 p1, v1

    .line 687
    .line 688
    aget-object v1, v17, v18

    .line 689
    .line 690
    invoke-virtual {v8, v10, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Ljava/lang/Boolean;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_1d

    .line 701
    .line 702
    invoke-static {v2}, Lcom/bumptech/glide/f;->V(Lcom/reddit/exokit/api/data/q;)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_1d

    .line 707
    .line 708
    iget-object v1, v6, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->k:Lx22/g0;

    .line 709
    .line 710
    invoke-interface {v1}, Lx22/g0;->a()Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_1d

    .line 715
    .line 716
    move/from16 v1, v22

    .line 717
    .line 718
    goto :goto_a

    .line 719
    :cond_1d
    const/4 v1, 0x0

    .line 720
    :goto_a
    if-eqz v27, :cond_1f

    .line 721
    .line 722
    if-nez v7, :cond_1f

    .line 723
    .line 724
    if-nez v4, :cond_1f

    .line 725
    .line 726
    :cond_1e
    :goto_b
    move/from16 v26, v22

    .line 727
    .line 728
    goto :goto_d

    .line 729
    :cond_1f
    if-eqz v1, :cond_20

    .line 730
    .line 731
    goto :goto_b

    .line 732
    :cond_20
    if-eqz p1, :cond_22

    .line 733
    .line 734
    :cond_21
    :goto_c
    const/16 v26, 0x0

    .line 735
    .line 736
    goto :goto_d

    .line 737
    :cond_22
    if-nez v3, :cond_21

    .line 738
    .line 739
    if-nez v4, :cond_21

    .line 740
    .line 741
    if-eqz v7, :cond_1e

    .line 742
    .line 743
    goto :goto_c

    .line 744
    :goto_d
    iget-object v1, v6, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->e:Lh32/a;

    .line 745
    .line 746
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    const-string v4, "playbackKey"

    .line 750
    .line 751
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    const-string v4, "playbackState"

    .line 755
    .line 756
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    iget-object v7, v1, Lh32/a;->a:Ljava/lang/String;

    .line 760
    .line 761
    iget-object v8, v5, Lcom/reddit/mediacomponent/data/a;->b:Lkotlinx/coroutines/flow/w1;

    .line 762
    .line 763
    :goto_e
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    move-object v5, v4

    .line 768
    check-cast v5, Ljava/util/Map;

    .line 769
    .line 770
    invoke-static {v5}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    move/from16 v17, v3

    .line 779
    .line 780
    const/16 v3, 0xa

    .line 781
    .line 782
    if-lt v10, v3, :cond_28

    .line 783
    .line 784
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, Ljava/lang/Iterable;

    .line 789
    .line 790
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v10

    .line 798
    if-nez v10, :cond_23

    .line 799
    .line 800
    move-object/from16 v18, v11

    .line 801
    .line 802
    const/4 v10, 0x0

    .line 803
    goto :goto_10

    .line 804
    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v18

    .line 812
    if-nez v18, :cond_24

    .line 813
    .line 814
    move-object/from16 v18, v11

    .line 815
    .line 816
    goto :goto_10

    .line 817
    :cond_24
    move-object/from16 v18, v10

    .line 818
    .line 819
    check-cast v18, Ljava/util/Map$Entry;

    .line 820
    .line 821
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v18

    .line 825
    move-object/from16 p1, v3

    .line 826
    .line 827
    move-object/from16 v3, v18

    .line 828
    .line 829
    check-cast v3, Lw22/z;

    .line 830
    .line 831
    move-object/from16 v19, v10

    .line 832
    .line 833
    move-object/from16 v18, v11

    .line 834
    .line 835
    iget-wide v10, v3, Lw22/z;->b:J

    .line 836
    .line 837
    :cond_25
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    move-object/from16 v20, v3

    .line 842
    .line 843
    check-cast v20, Ljava/util/Map$Entry;

    .line 844
    .line 845
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v20

    .line 849
    move-object/from16 v21, v3

    .line 850
    .line 851
    move-object/from16 v3, v20

    .line 852
    .line 853
    check-cast v3, Lw22/z;

    .line 854
    .line 855
    move-wide/from16 v23, v10

    .line 856
    .line 857
    iget-wide v10, v3, Lw22/z;->b:J

    .line 858
    .line 859
    cmp-long v3, v23, v10

    .line 860
    .line 861
    if-lez v3, :cond_26

    .line 862
    .line 863
    move-object/from16 v19, v21

    .line 864
    .line 865
    goto :goto_f

    .line 866
    :cond_26
    move-wide/from16 v10, v23

    .line 867
    .line 868
    :goto_f
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-nez v3, :cond_25

    .line 873
    .line 874
    move-object/from16 v10, v19

    .line 875
    .line 876
    :goto_10
    check-cast v10, Ljava/util/Map$Entry;

    .line 877
    .line 878
    if-eqz v10, :cond_27

    .line 879
    .line 880
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, Ljava/lang/String;

    .line 885
    .line 886
    goto :goto_11

    .line 887
    :cond_27
    const/4 v3, 0x0

    .line 888
    :goto_11
    if-eqz v3, :cond_29

    .line 889
    .line 890
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v10

    .line 894
    if-nez v10, :cond_29

    .line 895
    .line 896
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    goto :goto_12

    .line 900
    :cond_28
    move-object/from16 v18, v11

    .line 901
    .line 902
    :cond_29
    :goto_12
    invoke-virtual {v8, v4, v5}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    if-eqz v3, :cond_46

    .line 907
    .line 908
    :goto_13
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    move-object v4, v3

    .line 913
    check-cast v4, Ljava/util/Map;

    .line 914
    .line 915
    iget-object v5, v1, Lh32/a;->a:Ljava/lang/String;

    .line 916
    .line 917
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 918
    .line 919
    .line 920
    move-result-wide v30

    .line 921
    invoke-static {v14}, Lir/i;->r(Ljava/util/List;)Z

    .line 922
    .line 923
    .line 924
    move-result v32

    .line 925
    new-instance v28, Lw22/z;

    .line 926
    .line 927
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    instance-of v7, v13, Lcom/reddit/exokit/api/data/e0;

    .line 931
    .line 932
    if-eqz v7, :cond_2a

    .line 933
    .line 934
    sget-object v7, Lw22/u;->a:Lw22/u;

    .line 935
    .line 936
    :goto_14
    move-object/from16 v29, v1

    .line 937
    .line 938
    move-object/from16 v33, v7

    .line 939
    .line 940
    goto :goto_15

    .line 941
    :cond_2a
    if-eqz v17, :cond_2b

    .line 942
    .line 943
    sget-object v7, Lw22/r;->a:Lw22/r;

    .line 944
    .line 945
    goto :goto_14

    .line 946
    :cond_2b
    instance-of v7, v13, Lcom/reddit/exokit/api/data/g0;

    .line 947
    .line 948
    if-eqz v7, :cond_2c

    .line 949
    .line 950
    sget-object v7, Lw22/w;->a:Lw22/w;

    .line 951
    .line 952
    goto :goto_14

    .line 953
    :cond_2c
    if-eqz v15, :cond_2d

    .line 954
    .line 955
    sget-object v7, Lw22/t;->a:Lw22/t;

    .line 956
    .line 957
    goto :goto_14

    .line 958
    :cond_2d
    instance-of v7, v13, Lcom/reddit/exokit/api/data/f0;

    .line 959
    .line 960
    if-eqz v7, :cond_2e

    .line 961
    .line 962
    sget-object v7, Lw22/v;->a:Lw22/v;

    .line 963
    .line 964
    goto :goto_14

    .line 965
    :cond_2e
    instance-of v7, v13, Lcom/reddit/exokit/api/data/h0;

    .line 966
    .line 967
    if-eqz v7, :cond_2f

    .line 968
    .line 969
    sget-object v7, Lw22/x;->a:Lw22/x;

    .line 970
    .line 971
    goto :goto_14

    .line 972
    :cond_2f
    instance-of v7, v13, Lcom/reddit/exokit/api/data/c0;

    .line 973
    .line 974
    if-eqz v7, :cond_45

    .line 975
    .line 976
    sget-object v7, Lw22/s;->a:Lw22/s;

    .line 977
    .line 978
    goto :goto_14

    .line 979
    :goto_15
    invoke-direct/range {v28 .. v33}, Lw22/z;-><init>(Lh32/a;JZLw22/y;)V

    .line 980
    .line 981
    .line 982
    move-object/from16 v1, v28

    .line 983
    .line 984
    new-instance v7, Lkotlin/Pair;

    .line 985
    .line 986
    invoke-direct {v7, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    invoke-static {v4, v7}, Lkotlin/collections/t0;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-virtual {v8, v3, v1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    if-eqz v1, :cond_44

    .line 998
    .line 999
    iget-object v1, v6, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->a:Ljava/lang/String;

    .line 1000
    .line 1001
    iget-object v3, v6, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->h:Lx22/q0;

    .line 1002
    .line 1003
    iget-object v3, v3, Lx22/q0;->h:Ljava/lang/String;

    .line 1004
    .line 1005
    iget-wide v4, v6, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->c:J

    .line 1006
    .line 1007
    iget-object v6, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->Z:Lcom/reddit/domain/premium/usecase/g;

    .line 1008
    .line 1009
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    const-string v7, "tracks"

    .line 1013
    .line 1014
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    const-string v7, "mediaId"

    .line 1018
    .line 1019
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    const-string v7, "surface"

    .line 1023
    .line 1024
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    const-string v7, "$this$videoSize"

    .line 1028
    .line 1029
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v7, Ljava/util/ArrayList;

    .line 1033
    .line 1034
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v8

    .line 1041
    :cond_30
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v10

    .line 1045
    if-eqz v10, :cond_31

    .line 1046
    .line 1047
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v10

    .line 1051
    instance-of v11, v10, Lki1/p;

    .line 1052
    .line 1053
    if-eqz v11, :cond_30

    .line 1054
    .line 1055
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    goto :goto_16

    .line 1059
    :cond_31
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    :cond_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v8

    .line 1067
    if-eqz v8, :cond_33

    .line 1068
    .line 1069
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v8

    .line 1073
    move-object v10, v8

    .line 1074
    check-cast v10, Lki1/p;

    .line 1075
    .line 1076
    iget-boolean v10, v10, Lki1/p;->f:Z

    .line 1077
    .line 1078
    if-eqz v10, :cond_32

    .line 1079
    .line 1080
    goto :goto_17

    .line 1081
    :cond_33
    const/4 v8, 0x0

    .line 1082
    :goto_17
    check-cast v8, Lki1/p;

    .line 1083
    .line 1084
    if-eqz v8, :cond_34

    .line 1085
    .line 1086
    iget v7, v8, Lki1/p;->a:I

    .line 1087
    .line 1088
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    goto :goto_18

    .line 1093
    :cond_34
    const/4 v7, 0x0

    .line 1094
    :goto_18
    if-eqz v8, :cond_35

    .line 1095
    .line 1096
    iget v10, v8, Lki1/p;->b:I

    .line 1097
    .line 1098
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v10

    .line 1102
    goto :goto_19

    .line 1103
    :cond_35
    const/4 v10, 0x0

    .line 1104
    :goto_19
    const-wide v12, 0xffffffffL

    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    if-eqz v7, :cond_37

    .line 1110
    .line 1111
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1112
    .line 1113
    .line 1114
    move-result v14

    .line 1115
    if-gtz v14, :cond_36

    .line 1116
    .line 1117
    goto :goto_1a

    .line 1118
    :cond_36
    if-eqz v10, :cond_37

    .line 1119
    .line 1120
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1121
    .line 1122
    .line 1123
    move-result v14

    .line 1124
    if-gtz v14, :cond_38

    .line 1125
    .line 1126
    :cond_37
    :goto_1a
    const/16 p1, 0x20

    .line 1127
    .line 1128
    goto :goto_1b

    .line 1129
    :cond_38
    iget-object v14, v6, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v14, Lfj1/u;

    .line 1132
    .line 1133
    check-cast v14, Lfj1/v;

    .line 1134
    .line 1135
    iget-object v15, v14, Lfj1/v;->q:Lc9/d;

    .line 1136
    .line 1137
    sget-object v17, Lfj1/v;->P:[Ltm3/x;

    .line 1138
    .line 1139
    const/16 v19, 0xc

    .line 1140
    .line 1141
    const/16 p1, 0x20

    .line 1142
    .line 1143
    aget-object v11, v17, v19

    .line 1144
    .line 1145
    invoke-virtual {v15, v14, v11}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v11

    .line 1149
    check-cast v11, Ljava/lang/Boolean;

    .line 1150
    .line 1151
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v11

    .line 1155
    if-eqz v11, :cond_3a

    .line 1156
    .line 1157
    iget v8, v8, Lki1/p;->g:I

    .line 1158
    .line 1159
    const/16 v11, 0x5a

    .line 1160
    .line 1161
    if-eq v8, v11, :cond_39

    .line 1162
    .line 1163
    const/16 v11, 0x10e

    .line 1164
    .line 1165
    if-ne v8, v11, :cond_3a

    .line 1166
    .line 1167
    :cond_39
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1168
    .line 1169
    .line 1170
    move-result v8

    .line 1171
    int-to-float v8, v8

    .line 1172
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1173
    .line 1174
    .line 1175
    move-result v7

    .line 1176
    int-to-float v7, v7

    .line 1177
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1178
    .line 1179
    .line 1180
    move-result v8

    .line 1181
    int-to-long v10, v8

    .line 1182
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1183
    .line 1184
    .line 1185
    move-result v7

    .line 1186
    int-to-long v7, v7

    .line 1187
    shl-long v10, v10, p1

    .line 1188
    .line 1189
    and-long/2addr v7, v12

    .line 1190
    or-long/2addr v7, v10

    .line 1191
    new-instance v10, Lu0/e;

    .line 1192
    .line 1193
    invoke-direct {v10, v7, v8}, Lu0/e;-><init>(J)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_1c

    .line 1197
    :cond_3a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1198
    .line 1199
    .line 1200
    move-result v7

    .line 1201
    int-to-float v7, v7

    .line 1202
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1203
    .line 1204
    .line 1205
    move-result v8

    .line 1206
    int-to-float v8, v8

    .line 1207
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1208
    .line 1209
    .line 1210
    move-result v7

    .line 1211
    int-to-long v10, v7

    .line 1212
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1213
    .line 1214
    .line 1215
    move-result v7

    .line 1216
    int-to-long v7, v7

    .line 1217
    shl-long v10, v10, p1

    .line 1218
    .line 1219
    and-long/2addr v7, v12

    .line 1220
    or-long/2addr v7, v10

    .line 1221
    new-instance v10, Lu0/e;

    .line 1222
    .line 1223
    invoke-direct {v10, v7, v8}, Lu0/e;-><init>(J)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_1c

    .line 1227
    :goto_1b
    const/4 v10, 0x0

    .line 1228
    :goto_1c
    if-eqz v10, :cond_3e

    .line 1229
    .line 1230
    iget-wide v7, v10, Lu0/e;->a:J

    .line 1231
    .line 1232
    shr-long v10, v4, p1

    .line 1233
    .line 1234
    long-to-int v10, v10

    .line 1235
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1236
    .line 1237
    .line 1238
    move-result v11

    .line 1239
    and-long v14, v4, v12

    .line 1240
    .line 1241
    long-to-int v14, v14

    .line 1242
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1243
    .line 1244
    .line 1245
    move-result v15

    .line 1246
    cmpl-float v11, v11, v15

    .line 1247
    .line 1248
    if-lez v11, :cond_3b

    .line 1249
    .line 1250
    move-wide/from16 v19, v12

    .line 1251
    .line 1252
    shr-long v12, v7, p1

    .line 1253
    .line 1254
    long-to-int v11, v12

    .line 1255
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1256
    .line 1257
    .line 1258
    move-result v11

    .line 1259
    and-long v12, v7, v19

    .line 1260
    .line 1261
    long-to-int v12, v12

    .line 1262
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1263
    .line 1264
    .line 1265
    move-result v12

    .line 1266
    cmpl-float v11, v11, v12

    .line 1267
    .line 1268
    if-lez v11, :cond_3c

    .line 1269
    .line 1270
    goto :goto_1d

    .line 1271
    :cond_3b
    move-wide/from16 v19, v12

    .line 1272
    .line 1273
    :cond_3c
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1274
    .line 1275
    .line 1276
    move-result v11

    .line 1277
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1278
    .line 1279
    .line 1280
    move-result v12

    .line 1281
    cmpl-float v11, v11, v12

    .line 1282
    .line 1283
    if-lez v11, :cond_3d

    .line 1284
    .line 1285
    and-long v11, v7, v19

    .line 1286
    .line 1287
    long-to-int v11, v11

    .line 1288
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1289
    .line 1290
    .line 1291
    move-result v11

    .line 1292
    shr-long v12, v7, p1

    .line 1293
    .line 1294
    long-to-int v12, v12

    .line 1295
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1296
    .line 1297
    .line 1298
    move-result v12

    .line 1299
    cmpl-float v11, v11, v12

    .line 1300
    .line 1301
    if-lez v11, :cond_3d

    .line 1302
    .line 1303
    goto :goto_1d

    .line 1304
    :cond_3d
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1305
    .line 1306
    .line 1307
    move-result v11

    .line 1308
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1309
    .line 1310
    .line 1311
    move-result v10

    .line 1312
    cmpg-float v10, v11, v10

    .line 1313
    .line 1314
    if-nez v10, :cond_3f

    .line 1315
    .line 1316
    and-long v10, v7, v19

    .line 1317
    .line 1318
    long-to-int v10, v10

    .line 1319
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1320
    .line 1321
    .line 1322
    move-result v10

    .line 1323
    shr-long v11, v7, p1

    .line 1324
    .line 1325
    long-to-int v11, v11

    .line 1326
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1327
    .line 1328
    .line 1329
    move-result v11

    .line 1330
    cmpg-float v10, v10, v11

    .line 1331
    .line 1332
    if-nez v10, :cond_3f

    .line 1333
    .line 1334
    :cond_3e
    :goto_1d
    const/16 v29, 0x0

    .line 1335
    .line 1336
    goto :goto_1e

    .line 1337
    :cond_3f
    iget-object v6, v6, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    .line 1338
    .line 1339
    move-object v10, v6

    .line 1340
    check-cast v10, Lcx1/c;

    .line 1341
    .line 1342
    new-instance v14, Lcom/reddit/mediacomponent/presentation/viewmodel/f0;

    .line 1343
    .line 1344
    move-object/from16 v35, v1

    .line 1345
    .line 1346
    move-object/from16 v36, v3

    .line 1347
    .line 1348
    move-wide/from16 v31, v4

    .line 1349
    .line 1350
    move-wide/from16 v33, v7

    .line 1351
    .line 1352
    move-object/from16 v30, v14

    .line 1353
    .line 1354
    invoke-direct/range {v30 .. v36}, Lcom/reddit/mediacomponent/presentation/viewmodel/f0;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    move-wide/from16 v3, v33

    .line 1358
    .line 1359
    const/4 v15, 0x7

    .line 1360
    const/4 v11, 0x0

    .line 1361
    const/4 v12, 0x0

    .line 1362
    const/4 v13, 0x0

    .line 1363
    invoke-static/range {v10 .. v15}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v8, Lu0/e;

    .line 1367
    .line 1368
    invoke-direct {v8, v3, v4}, Lu0/e;-><init>(J)V

    .line 1369
    .line 1370
    .line 1371
    move-object/from16 v29, v8

    .line 1372
    .line 1373
    :goto_1e
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    move-object v3, v1

    .line 1378
    check-cast v3, Lcom/reddit/mediacomponent/presentation/viewmodel/a;

    .line 1379
    .line 1380
    iget-object v4, v2, Lcom/reddit/exokit/api/data/q;->a:Lcom/reddit/exokit/api/data/i0;

    .line 1381
    .line 1382
    iget-boolean v5, v3, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->a:Z

    .line 1383
    .line 1384
    if-nez v5, :cond_41

    .line 1385
    .line 1386
    invoke-static {v2}, Lcom/bumptech/glide/f;->W(Lcom/reddit/exokit/api/data/q;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v5

    .line 1390
    if-eqz v5, :cond_40

    .line 1391
    .line 1392
    goto :goto_1f

    .line 1393
    :cond_40
    const/16 v24, 0x0

    .line 1394
    .line 1395
    goto :goto_20

    .line 1396
    :cond_41
    :goto_1f
    move/from16 v24, v22

    .line 1397
    .line 1398
    :goto_20
    invoke-virtual/range {v18 .. v18}, Lfj1/u;->e()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    xor-int/lit8 v30, v5, 0x1

    .line 1403
    .line 1404
    invoke-virtual/range {v18 .. v18}, Lfj1/u;->e()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v5

    .line 1408
    if-eqz v5, :cond_42

    .line 1409
    .line 1410
    invoke-static {v2}, Lcom/bumptech/glide/f;->W(Lcom/reddit/exokit/api/data/q;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v5

    .line 1414
    if-eqz v5, :cond_42

    .line 1415
    .line 1416
    move/from16 v31, v22

    .line 1417
    .line 1418
    goto :goto_21

    .line 1419
    :cond_42
    const/16 v31, 0x0

    .line 1420
    .line 1421
    :goto_21
    const/16 v32, 0x0

    .line 1422
    .line 1423
    const/16 v33, 0x94c

    .line 1424
    .line 1425
    const/16 v28, 0x0

    .line 1426
    .line 1427
    move-object/from16 v23, v3

    .line 1428
    .line 1429
    move-object/from16 v25, v4

    .line 1430
    .line 1431
    invoke-static/range {v23 .. v33}, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->a(Lcom/reddit/mediacomponent/presentation/viewmodel/a;ZLcom/reddit/exokit/api/data/i0;ZZLcom/reddit/exokit/api/ui/params/VideoLifecycle;Lu0/e;ZZZI)Lcom/reddit/mediacomponent/presentation/viewmodel/a;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    move-object/from16 v4, v29

    .line 1436
    .line 1437
    invoke-virtual {v9, v1, v3}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    if-eqz v1, :cond_43

    .line 1442
    .line 1443
    sget-object v1, Lcom/reddit/mediacomponent/presentation/model/QsfDeliveryTrigger;->PLAYBACK_STATE_CHANGED:Lcom/reddit/mediacomponent/presentation/model/QsfDeliveryTrigger;

    .line 1444
    .line 1445
    invoke-virtual {v0, v1}, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->O(Lcom/reddit/mediacomponent/presentation/model/QsfDeliveryTrigger;)V

    .line 1446
    .line 1447
    .line 1448
    return-void

    .line 1449
    :cond_43
    move-object/from16 v29, v4

    .line 1450
    .line 1451
    goto :goto_1e

    .line 1452
    :cond_44
    move-object/from16 v1, v29

    .line 1453
    .line 1454
    goto/16 :goto_13

    .line 1455
    .line 1456
    :cond_45
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1457
    .line 1458
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1459
    .line 1460
    .line 1461
    throw v0

    .line 1462
    :cond_46
    move/from16 v3, v17

    .line 1463
    .line 1464
    move-object/from16 v11, v18

    .line 1465
    .line 1466
    goto/16 :goto_e

    .line 1467
    .line 1468
    :cond_47
    move-object/from16 v18, v11

    .line 1469
    .line 1470
    const/16 v22, 0x1

    .line 1471
    .line 1472
    instance-of v2, v1, Lcom/reddit/mediacomponent/presentation/viewmodel/q;

    .line 1473
    .line 1474
    if-eqz v2, :cond_48

    .line 1475
    .line 1476
    invoke-virtual {v0, v10}, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->N(Lt32/y;)V

    .line 1477
    .line 1478
    .line 1479
    sget-object v1, Lt32/k0;->a:Lt32/k0;

    .line 1480
    .line 1481
    invoke-virtual {v0, v1}, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->N(Lt32/y;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v1

    .line 1488
    new-instance v3, Lt32/o;

    .line 1489
    .line 1490
    invoke-direct {v3, v1, v2}, Lt32/o;-><init>(J)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v0, v3}, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->N(Lt32/y;)V

    .line 1494
    .line 1495
    .line 1496
    return-void

    .line 1497
    :cond_48
    instance-of v2, v1, Lcom/reddit/mediacomponent/presentation/viewmodel/l;

    .line 1498
    .line 1499
    sget-object v3, Lt32/f0;->a:Lt32/f0;

    .line 1500
    .line 1501
    if-eqz v2, :cond_49

    .line 1502
    .line 1503
    check-cast v1, Lcom/reddit/mediacomponent/presentation/viewmodel/l;

    .line 1504
    .line 1505
    iget-wide v1, v1, Lcom/reddit/mediacomponent/presentation/viewmodel/l;->a:J

    .line 1506
    .line 1507
    invoke-virtual {v0, v3}, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->N(Lt32/y;)V

    .line 1508
    .line 1509
    .line 1510
    new-instance v3, Lt32/p0;

    .line 1511
    .line 1512
    move/from16 v4, v22

    .line 1513
    .line 1514
    invoke-direct {v3, v1, v2, v4}, Lt32/p0;-><init>(JZ)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v0, v3}, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->N(Lt32/y;)V

    .line 1518
    .line 1519
    .line 1520
    return-void

    .line 1521
    :cond_49
    instance-of v2, v1, Lcom/reddit/mediacomponent/presentation/viewmodel/m;

    .line 1522
    .line 1523
    if-eqz v2, :cond_4c

    .line 1524
    .line 1525
    check-cast v1, Lcom/reddit/mediacomponent/presentation/viewmodel/m;

    .line 1526
    .line 1527
    iget-wide v1, v1, Lcom/reddit/mediacomponent/presentation/viewmodel/m;->a:J

    .line 1528
    .line 1529
    new-instance v7, Lcom/reddit/mediacomponent/presentation/viewmodel/m;

    .line 1530
    .line 1531
    invoke-direct {v7, v1, v2}, Lcom/reddit/mediacomponent/presentation/viewmodel/m;-><init>(J)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v6, v7}, Lvt3/d;->g(Lcom/reddit/mediacomponent/presentation/viewmodel/e0;Lcom/reddit/mediacomponent/presentation/viewmodel/t;)Lw22/f;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    if-eqz v4, :cond_4a

    .line 1542
    .line 1543
    invoke-virtual {v5, v4}, Lcom/reddit/mediacomponent/data/a;->a(Lw22/f;)V

    .line 1544
    .line 1545
    .line 1546
    :cond_4a
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v4

    .line 1550
    check-cast v4, Lcom/reddit/mediacomponent/presentation/viewmodel/a;

    .line 1551
    .line 1552
    iget-boolean v4, v4, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->l:Z

    .line 1553
    .line 1554
    if-eqz v4, :cond_53

    .line 1555
    .line 1556
    invoke-virtual {v0, v3}, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->N(Lt32/y;)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v3, Lt32/p0;

    .line 1560
    .line 1561
    const/4 v4, 0x1

    .line 1562
    invoke-direct {v3, v1, v2, v4}, Lt32/p0;-><init>(JZ)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v0, v3}, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->N(Lt32/y;)V

    .line 1566
    .line 1567
    .line 1568
    :cond_4b
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    move-object v10, v0

    .line 1573
    check-cast v10, Lcom/reddit/mediacomponent/presentation/viewmodel/a;

    .line 1574
    .line 1575
    const/16 v19, 0x0

    .line 1576
    .line 1577
    const/16 v20, 0x7ff

    .line 1578
    .line 1579
    const/4 v11, 0x0

    .line 1580
    const/4 v12, 0x0

    .line 1581
    const/4 v13, 0x0

    .line 1582
    const/4 v14, 0x0

    .line 1583
    const/4 v15, 0x0

    .line 1584
    const/16 v16, 0x0

    .line 1585
    .line 1586
    const/16 v17, 0x0

    .line 1587
    .line 1588
    const/16 v18, 0x0

    .line 1589
    .line 1590
    invoke-static/range {v10 .. v20}, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->a(Lcom/reddit/mediacomponent/presentation/viewmodel/a;ZLcom/reddit/exokit/api/data/i0;ZZLcom/reddit/exokit/api/ui/params/VideoLifecycle;Lu0/e;ZZZI)Lcom/reddit/mediacomponent/presentation/viewmodel/a;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    invoke-virtual {v9, v0, v1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    if-eqz v0, :cond_4b

    .line 1599
    .line 1600
    goto/16 :goto_23

    .line 1601
    .line 1602
    :cond_4c
    instance-of v2, v1, Lcom/reddit/mediacomponent/presentation/viewmodel/n;

    .line 1603
    .line 1604
    if-eqz v2, :cond_4f

    .line 1605
    .line 1606
    move-object v0, v1

    .line 1607
    check-cast v0, Lcom/reddit/mediacomponent/presentation/viewmodel/n;

    .line 1608
    .line 1609
    iget-wide v0, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/n;->a:J

    .line 1610
    .line 1611
    new-instance v2, Lcom/reddit/mediacomponent/presentation/viewmodel/n;

    .line 1612
    .line 1613
    invoke-direct {v2, v0, v1}, Lcom/reddit/mediacomponent/presentation/viewmodel/n;-><init>(J)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v6, v2}, Lvt3/d;->g(Lcom/reddit/mediacomponent/presentation/viewmodel/e0;Lcom/reddit/mediacomponent/presentation/viewmodel/t;)Lw22/f;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    if-eqz v0, :cond_4d

    .line 1624
    .line 1625
    invoke-virtual {v5, v0}, Lcom/reddit/mediacomponent/data/a;->a(Lw22/f;)V

    .line 1626
    .line 1627
    .line 1628
    :cond_4d
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    check-cast v0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;

    .line 1633
    .line 1634
    iget-boolean v0, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->l:Z

    .line 1635
    .line 1636
    if-nez v0, :cond_53

    .line 1637
    .line 1638
    :cond_4e
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    move-object v10, v0

    .line 1643
    check-cast v10, Lcom/reddit/mediacomponent/presentation/viewmodel/a;

    .line 1644
    .line 1645
    const/16 v19, 0x1

    .line 1646
    .line 1647
    const/16 v20, 0x7ff

    .line 1648
    .line 1649
    const/4 v11, 0x0

    .line 1650
    const/4 v12, 0x0

    .line 1651
    const/4 v13, 0x0

    .line 1652
    const/4 v14, 0x0

    .line 1653
    const/4 v15, 0x0

    .line 1654
    const/16 v16, 0x0

    .line 1655
    .line 1656
    const/16 v17, 0x0

    .line 1657
    .line 1658
    const/16 v18, 0x0

    .line 1659
    .line 1660
    invoke-static/range {v10 .. v20}, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->a(Lcom/reddit/mediacomponent/presentation/viewmodel/a;ZLcom/reddit/exokit/api/data/i0;ZZLcom/reddit/exokit/api/ui/params/VideoLifecycle;Lu0/e;ZZZI)Lcom/reddit/mediacomponent/presentation/viewmodel/a;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    invoke-virtual {v9, v0, v1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    if-eqz v0, :cond_4e

    .line 1669
    .line 1670
    goto :goto_23

    .line 1671
    :cond_4f
    instance-of v2, v1, Lcom/reddit/mediacomponent/presentation/viewmodel/i;

    .line 1672
    .line 1673
    if-eqz v2, :cond_51

    .line 1674
    .line 1675
    check-cast v1, Lcom/reddit/mediacomponent/presentation/viewmodel/i;

    .line 1676
    .line 1677
    iget-boolean v1, v1, Lcom/reddit/mediacomponent/presentation/viewmodel/i;->a:Z

    .line 1678
    .line 1679
    if-eqz v1, :cond_50

    .line 1680
    .line 1681
    sget-object v1, Lt32/z;->a:Lt32/z;

    .line 1682
    .line 1683
    goto :goto_22

    .line 1684
    :cond_50
    sget-object v1, Lt32/h0;->a:Lt32/h0;

    .line 1685
    .line 1686
    :goto_22
    invoke-virtual {v0, v1}, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->N(Lt32/y;)V

    .line 1687
    .line 1688
    .line 1689
    return-void

    .line 1690
    :cond_51
    instance-of v2, v1, Lcom/reddit/mediacomponent/presentation/viewmodel/s;

    .line 1691
    .line 1692
    if-eqz v2, :cond_52

    .line 1693
    .line 1694
    check-cast v1, Lcom/reddit/mediacomponent/presentation/viewmodel/s;

    .line 1695
    .line 1696
    iget-object v1, v1, Lcom/reddit/mediacomponent/presentation/viewmodel/s;->a:Lcom/reddit/exokit/api/data/j0;

    .line 1697
    .line 1698
    iget-object v2, v1, Lcom/reddit/exokit/api/data/j0;->b:Lcom/reddit/exokit/api/data/Warning$Type;

    .line 1699
    .line 1700
    invoke-virtual {v2}, Lcom/reddit/exokit/api/data/Warning$Type;->getCode()I

    .line 1701
    .line 1702
    .line 1703
    move-result v2

    .line 1704
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    iget-object v3, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->X:Lug1/b;

    .line 1709
    .line 1710
    const-string v4, "exokit_error_code"

    .line 1711
    .line 1712
    invoke-interface {v3, v2, v4}, Lug1/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    iget-object v2, v1, Lcom/reddit/exokit/api/data/j0;->a:Lhi1/b;

    .line 1716
    .line 1717
    iget-object v4, v2, Lhi1/b;->b:Ljava/lang/String;

    .line 1718
    .line 1719
    const-string v5, "exokit_surface_id"

    .line 1720
    .line 1721
    invoke-interface {v3, v4, v5}, Lug1/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    const-string v4, "exokit_error_media_id"

    .line 1725
    .line 1726
    iget-object v2, v2, Lhi1/b;->a:Ljava/lang/String;

    .line 1727
    .line 1728
    invoke-interface {v3, v2, v4}, Lug1/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    new-instance v9, Lcom/reddit/matrix/feature/groupmembers/b;

    .line 1732
    .line 1733
    const/16 v2, 0x10

    .line 1734
    .line 1735
    invoke-direct {v9, v2, v1, v0}, Lcom/reddit/matrix/feature/groupmembers/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1736
    .line 1737
    .line 1738
    const/4 v10, 0x7

    .line 1739
    iget-object v5, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->Y:Lcx1/c;

    .line 1740
    .line 1741
    const/4 v6, 0x0

    .line 1742
    const/4 v7, 0x0

    .line 1743
    const/4 v8, 0x0

    .line 1744
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1745
    .line 1746
    .line 1747
    new-instance v0, Lcom/reddit/mediacomponent/presentation/viewmodel/ExoKitException;

    .line 1748
    .line 1749
    const-string v1, "ExoKitWarning"

    .line 1750
    .line 1751
    const/4 v2, 0x2

    .line 1752
    const/4 v4, 0x0

    .line 1753
    invoke-direct {v0, v1, v4, v2, v4}, Lcom/reddit/mediacomponent/presentation/viewmodel/ExoKitException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-interface {v3, v0}, Lug1/b;->b(Ljava/lang/Throwable;)V

    .line 1757
    .line 1758
    .line 1759
    return-void

    .line 1760
    :cond_52
    instance-of v2, v1, Lcom/reddit/mediacomponent/presentation/viewmodel/b;

    .line 1761
    .line 1762
    if-eqz v2, :cond_56

    .line 1763
    .line 1764
    check-cast v1, Lcom/reddit/mediacomponent/presentation/viewmodel/b;

    .line 1765
    .line 1766
    iget-boolean v1, v1, Lcom/reddit/mediacomponent/presentation/viewmodel/b;->a:Z

    .line 1767
    .line 1768
    invoke-virtual/range {v18 .. v18}, Lfj1/u;->b()Z

    .line 1769
    .line 1770
    .line 1771
    move-result v2

    .line 1772
    if-eqz v2, :cond_54

    .line 1773
    .line 1774
    :cond_53
    :goto_23
    return-void

    .line 1775
    :cond_54
    if-eqz v1, :cond_55

    .line 1776
    .line 1777
    sget-object v1, Lt32/j0;->a:Lt32/j0;

    .line 1778
    .line 1779
    goto :goto_24

    .line 1780
    :cond_55
    sget-object v1, Lt32/i0;->a:Lt32/i0;

    .line 1781
    .line 1782
    :goto_24
    invoke-virtual {v0, v1}, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->N(Lt32/y;)V

    .line 1783
    .line 1784
    .line 1785
    return-void

    .line 1786
    :cond_56
    instance-of v1, v1, Lcom/reddit/mediacomponent/presentation/viewmodel/o;

    .line 1787
    .line 1788
    if-eqz v1, :cond_57

    .line 1789
    .line 1790
    sget-object v1, Lcom/reddit/mediacomponent/presentation/model/QsfDeliveryTrigger;->THUMBNAIL_RENDERED:Lcom/reddit/mediacomponent/presentation/model/QsfDeliveryTrigger;

    .line 1791
    .line 1792
    invoke-virtual {v0, v1}, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->O(Lcom/reddit/mediacomponent/presentation/model/QsfDeliveryTrigger;)V

    .line 1793
    .line 1794
    .line 1795
    return-void

    .line 1796
    :cond_57
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1797
    .line 1798
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1799
    .line 1800
    .line 1801
    throw v0
.end method

.method public final N(Lt32/y;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->g:Lni1/b;

    .line 6
    .line 7
    iget-object v2, v2, Lni1/b;->b:Lkotlinx/coroutines/flow/w1;

    .line 8
    .line 9
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/reddit/exokit/api/data/g;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->w:Lcom/reddit/mediacomponent/presentation/viewmodel/e0;

    .line 16
    .line 17
    iget-object v4, v3, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v4}, Lcom/bumptech/glide/f;->X(Lcom/reddit/exokit/api/data/g;Ljava/lang/String;)Lcom/reddit/exokit/api/data/q;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->y:Lmk2/a;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->x:Ldc/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v6, Lt32/v;->a:Lt32/v;

    .line 31
    .line 32
    const-string v7, "videoData"

    .line 33
    .line 34
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v9, v3, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, v3, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->h:Lx22/q0;

    .line 40
    .line 41
    iget-object v10, v8, Lx22/q0;->c:Lx22/j0;

    .line 42
    .line 43
    iget-object v11, v8, Lx22/q0;->d:Liu/a;

    .line 44
    .line 45
    iget-object v12, v8, Lx22/q0;->a:Lis2/f;

    .line 46
    .line 47
    iget-object v13, v8, Lx22/q0;->b:Lil/f;

    .line 48
    .line 49
    iget-object v14, v8, Lx22/q0;->e:Lix/a;

    .line 50
    .line 51
    iget-object v15, v3, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->b:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 p0, v6

    .line 54
    .line 55
    iget-object v6, v8, Lx22/q0;->h:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v16, v6

    .line 58
    .line 59
    new-instance v6, Lt32/g0;

    .line 60
    .line 61
    move-object/from16 v17, v15

    .line 62
    .line 63
    iget-object v15, v0, Ldc/b;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v15, Lb71/a;

    .line 66
    .line 67
    invoke-virtual {v15, v9}, Lb71/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    iget-object v0, v0, Ldc/b;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lf8/f;

    .line 74
    .line 75
    iget-object v0, v0, Lf8/f;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lvj3/a;

    .line 78
    .line 79
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v3, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v7, v8, Lx22/q0;->c:Lx22/j0;

    .line 85
    .line 86
    move-object/from16 v18, v9

    .line 87
    .line 88
    instance-of v9, v7, Lx22/h0;

    .line 89
    .line 90
    if-eqz v9, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v7, "mediaId"

    .line 96
    .line 97
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v7, v0, Lvj3/a;->c:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-nez v8, :cond_0

    .line 107
    .line 108
    iget-object v0, v0, Lvj3/a;->a:Lcom/reddit/frontpage/util/q;

    .line 109
    .line 110
    check-cast v0, Lcom/reddit/frontpage/util/n;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/reddit/frontpage/util/n;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_0
    check-cast v8, Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    instance-of v9, v7, Lx22/i0;

    .line 123
    .line 124
    if-eqz v9, :cond_45

    .line 125
    .line 126
    iget-object v9, v8, Lx22/q0;->j:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v9, :cond_2

    .line 129
    .line 130
    check-cast v7, Lx22/i0;

    .line 131
    .line 132
    iget-object v9, v7, Lx22/i0;->b:Ljava/lang/String;

    .line 133
    .line 134
    :cond_2
    iget-object v7, v8, Lx22/q0;->f:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v7, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v7, "mediaId"

    .line 142
    .line 143
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v0, Lvj3/a;->c:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-nez v8, :cond_3

    .line 153
    .line 154
    iget-object v0, v0, Lvj3/a;->a:Lcom/reddit/frontpage/util/q;

    .line 155
    .line 156
    check-cast v0, Lcom/reddit/frontpage/util/n;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/reddit/frontpage/util/n;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_3
    check-cast v8, Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    invoke-virtual {v0, v9, v7}, Lvj3/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    :goto_0
    invoke-direct {v6, v15, v8}, Lt32/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    instance-of v0, v10, Lx22/h0;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    sget-object v0, Lt32/a0;->a:Lt32/a0;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    instance-of v0, v10, Lx22/i0;

    .line 183
    .line 184
    if-eqz v0, :cond_44

    .line 185
    .line 186
    new-instance v0, Lt32/b0;

    .line 187
    .line 188
    check-cast v10, Lx22/i0;

    .line 189
    .line 190
    iget-boolean v3, v10, Lx22/i0;->a:Z

    .line 191
    .line 192
    iget-object v7, v10, Lx22/i0;->b:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v8, v10, Lx22/i0;->c:Ljava/lang/String;

    .line 195
    .line 196
    iget v9, v10, Lx22/i0;->d:I

    .line 197
    .line 198
    invoke-direct {v0, v9, v7, v8, v3}, Lt32/b0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    :goto_1
    instance-of v3, v13, Lx22/o0;

    .line 202
    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    :cond_6
    move-object/from16 v15, p0

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    instance-of v3, v13, Lx22/p0;

    .line 209
    .line 210
    if-eqz v3, :cond_43

    .line 211
    .line 212
    move-object v3, v13

    .line 213
    check-cast v3, Lx22/p0;

    .line 214
    .line 215
    iget-object v7, v3, Lx22/p0;->c:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-lez v7, :cond_6

    .line 222
    .line 223
    iget-object v3, v3, Lx22/p0;->d:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-lez v3, :cond_6

    .line 230
    .line 231
    new-instance v3, Lja3/g;

    .line 232
    .line 233
    const/4 v7, 0x5

    .line 234
    invoke-direct {v3, v13, v7}, Lja3/g;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    instance-of v7, v3, Lhx/g;

    .line 242
    .line 243
    if-eqz v7, :cond_8

    .line 244
    .line 245
    check-cast v3, Lhx/g;

    .line 246
    .line 247
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    instance-of v7, v3, Lhx/b;

    .line 251
    .line 252
    if-eqz v7, :cond_9

    .line 253
    .line 254
    check-cast v3, Lhx/b;

    .line 255
    .line 256
    iget-object v3, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Ljava/lang/Throwable;

    .line 259
    .line 260
    move-object/from16 v3, p0

    .line 261
    .line 262
    :goto_2
    check-cast v3, Lt32/x;

    .line 263
    .line 264
    move-object v15, v3

    .line 265
    goto :goto_3

    .line 266
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 267
    .line 268
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :goto_3
    instance-of v3, v11, Lx22/j;

    .line 273
    .line 274
    if-eqz v3, :cond_a

    .line 275
    .line 276
    new-instance v3, Lt32/d;

    .line 277
    .line 278
    check-cast v11, Lx22/j;

    .line 279
    .line 280
    iget-object v7, v11, Lx22/j;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-direct {v3, v7}, Lt32/d;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_a
    sget-object v3, Lt32/c;->a:Lt32/c;

    .line 287
    .line 288
    :goto_4
    const-string v7, "data"

    .line 289
    .line 290
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    instance-of v7, v12, Lx22/d;

    .line 294
    .line 295
    const/16 v8, 0xa

    .line 296
    .line 297
    if-eqz v7, :cond_b

    .line 298
    .line 299
    move-object/from16 v29, v0

    .line 300
    .line 301
    move-object/from16 v30, v3

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    goto/16 :goto_8

    .line 306
    .line 307
    :cond_b
    instance-of v7, v12, Lx22/e;

    .line 308
    .line 309
    if-eqz v7, :cond_42

    .line 310
    .line 311
    check-cast v12, Lx22/e;

    .line 312
    .line 313
    iget-object v7, v12, Lx22/e;->a:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v10, v12, Lx22/e;->b:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v11, v12, Lx22/e;->c:Ljava/util/List;

    .line 318
    .line 319
    if-eqz v11, :cond_d

    .line 320
    .line 321
    new-instance v13, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-static {v11, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-eqz v11, :cond_c

    .line 339
    .line 340
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    check-cast v11, Lx22/f;

    .line 345
    .line 346
    new-instance v8, Lt32/b;

    .line 347
    .line 348
    move-object/from16 v29, v0

    .line 349
    .line 350
    iget-object v0, v11, Lx22/f;->a:Ljava/lang/String;

    .line 351
    .line 352
    move-object/from16 v30, v3

    .line 353
    .line 354
    iget v3, v11, Lx22/f;->b:I

    .line 355
    .line 356
    iget-object v11, v11, Lx22/f;->c:Ljava/lang/String;

    .line 357
    .line 358
    invoke-direct {v8, v0, v3, v11}, Lt32/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-object/from16 v0, v29

    .line 365
    .line 366
    move-object/from16 v3, v30

    .line 367
    .line 368
    const/16 v8, 0xa

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_c
    move-object/from16 v22, v13

    .line 372
    .line 373
    :goto_6
    move-object/from16 v29, v0

    .line 374
    .line 375
    move-object/from16 v30, v3

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_d
    const/16 v22, 0x0

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :goto_7
    iget-object v0, v12, Lx22/e;->d:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v3, v12, Lx22/e;->e:Ljava/util/List;

    .line 384
    .line 385
    iget-boolean v8, v12, Lx22/e;->g:Z

    .line 386
    .line 387
    iget-boolean v9, v12, Lx22/e;->h:Z

    .line 388
    .line 389
    iget-object v11, v12, Lx22/e;->i:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v12, v12, Lx22/e;->j:Ljava/lang/String;

    .line 392
    .line 393
    new-instance v19, Lt32/a;

    .line 394
    .line 395
    move-object/from16 v23, v0

    .line 396
    .line 397
    move-object/from16 v24, v3

    .line 398
    .line 399
    move-object/from16 v20, v7

    .line 400
    .line 401
    move/from16 v25, v8

    .line 402
    .line 403
    move/from16 v26, v9

    .line 404
    .line 405
    move-object/from16 v21, v10

    .line 406
    .line 407
    move-object/from16 v27, v11

    .line 408
    .line 409
    move-object/from16 v28, v12

    .line 410
    .line 411
    invoke-direct/range {v19 .. v28}, Lt32/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :goto_8
    instance-of v0, v14, Lx22/k;

    .line 415
    .line 416
    if-eqz v0, :cond_e

    .line 417
    .line 418
    sget-object v0, Lt32/l;->a:Lt32/l;

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_e
    instance-of v0, v14, Lx22/l;

    .line 422
    .line 423
    if-eqz v0, :cond_41

    .line 424
    .line 425
    new-instance v0, Lt32/m;

    .line 426
    .line 427
    check-cast v14, Lx22/l;

    .line 428
    .line 429
    iget-object v3, v14, Lx22/l;->a:Ljava/lang/String;

    .line 430
    .line 431
    invoke-direct {v0, v3}, Lt32/m;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :goto_9
    new-instance v8, Lt32/t;

    .line 435
    .line 436
    move-object v12, v6

    .line 437
    move-object/from16 v11, v16

    .line 438
    .line 439
    move-object/from16 v10, v17

    .line 440
    .line 441
    move-object/from16 v9, v18

    .line 442
    .line 443
    move-object/from16 v16, v19

    .line 444
    .line 445
    move-object/from16 v13, v29

    .line 446
    .line 447
    move-object/from16 v14, v30

    .line 448
    .line 449
    const/16 v3, 0xa

    .line 450
    .line 451
    move-object/from16 v17, v0

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-direct/range {v8 .. v17}, Lt32/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt32/g0;Lt32/c0;Lt32/e;Lt32/x;Lt32/a;Lt32/n;)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v2, Lcom/reddit/exokit/api/data/g;->b:Lcom/reddit/exokit/api/data/GlobalAudioSetting;

    .line 458
    .line 459
    sget-object v6, Lcom/reddit/exokit/api/data/GlobalAudioSetting;->MUTED:Lcom/reddit/exokit/api/data/GlobalAudioSetting;

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    const/4 v9, 0x1

    .line 463
    if-ne v2, v6, :cond_f

    .line 464
    .line 465
    move v2, v9

    .line 466
    goto :goto_a

    .line 467
    :cond_f
    move v2, v7

    .line 468
    :goto_a
    const-string v6, "playbackState"

    .line 469
    .line 470
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v6, v4, Lcom/reddit/exokit/api/data/q;->b:Ljava/lang/Long;

    .line 474
    .line 475
    if-eqz v6, :cond_10

    .line 476
    .line 477
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 478
    .line 479
    .line 480
    move-result-wide v10

    .line 481
    goto :goto_b

    .line 482
    :cond_10
    const-wide/16 v10, -0x1

    .line 483
    .line 484
    :goto_b
    iget-object v4, v4, Lcom/reddit/exokit/api/data/q;->g:Ljava/util/List;

    .line 485
    .line 486
    invoke-static {v4}, Lir/i;->s(Ljava/util/List;)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    new-instance v6, Lt32/u;

    .line 491
    .line 492
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-direct {v6, v10, v11, v4, v2}, Lt32/u;-><init>(JLjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    const-string v4, "event"

    .line 507
    .line 508
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const-string v4, "videoInput"

    .line 512
    .line 513
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const-string v4, "mediaState"

    .line 517
    .line 518
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v4, v5, Lmk2/a;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v4, Lp2/e;

    .line 524
    .line 525
    iget-object v4, v4, Lp2/e;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v4, Ljj/o;

    .line 528
    .line 529
    const-string v13, "event"

    .line 530
    .line 531
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const-string v13, "mediaInput"

    .line 535
    .line 536
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const-string v13, "mediaState"

    .line 540
    .line 541
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-static/range {v16 .. v16}, Lm13/i;->f(Lt32/a;)Ljj/a;

    .line 545
    .line 546
    .line 547
    move-result-object v18

    .line 548
    instance-of v13, v1, Lt32/p0;

    .line 549
    .line 550
    if-eqz v13, :cond_11

    .line 551
    .line 552
    move-object v7, v1

    .line 553
    check-cast v7, Lt32/p0;

    .line 554
    .line 555
    iget-wide v14, v7, Lt32/p0;->a:J

    .line 556
    .line 557
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v23

    .line 563
    iget-boolean v2, v7, Lt32/p0;->b:Z

    .line 564
    .line 565
    move-object/from16 v17, v4

    .line 566
    .line 567
    check-cast v17, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 568
    .line 569
    move/from16 v24, v2

    .line 570
    .line 571
    move-wide/from16 v21, v10

    .line 572
    .line 573
    move-wide/from16 v19, v14

    .line 574
    .line 575
    invoke-virtual/range {v17 .. v24}, Lcom/reddit/ads/impl/analytics/pixel/h0;->B(Ljj/a;JJZZ)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_c

    .line 579
    .line 580
    :cond_11
    move-object/from16 v14, v18

    .line 581
    .line 582
    instance-of v15, v1, Lt32/z;

    .line 583
    .line 584
    if-eqz v15, :cond_12

    .line 585
    .line 586
    check-cast v4, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 587
    .line 588
    iput-boolean v9, v4, Lcom/reddit/ads/impl/analytics/pixel/h0;->X:Z

    .line 589
    .line 590
    goto/16 :goto_c

    .line 591
    .line 592
    :cond_12
    instance-of v15, v1, Lt32/h0;

    .line 593
    .line 594
    if-eqz v15, :cond_14

    .line 595
    .line 596
    check-cast v4, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 597
    .line 598
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    if-eqz v14, :cond_13

    .line 602
    .line 603
    iget-boolean v2, v14, Ljj/a;->g:Z

    .line 604
    .line 605
    if-ne v2, v9, :cond_13

    .line 606
    .line 607
    iget-object v15, v4, Lcom/reddit/ads/impl/analytics/pixel/h0;->f:Lcx1/c;

    .line 608
    .line 609
    new-instance v2, Lcom/reddit/achievements/achievement/composables/sections/j;

    .line 610
    .line 611
    const/16 v9, 0x17

    .line 612
    .line 613
    invoke-direct {v2, v9}, Lcom/reddit/achievements/achievement/composables/sections/j;-><init>(I)V

    .line 614
    .line 615
    .line 616
    const/16 v20, 0x7

    .line 617
    .line 618
    const/16 v16, 0x0

    .line 619
    .line 620
    const/16 v17, 0x0

    .line 621
    .line 622
    const/16 v18, 0x0

    .line 623
    .line 624
    move-object/from16 v19, v2

    .line 625
    .line 626
    invoke-static/range {v15 .. v20}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 627
    .line 628
    .line 629
    iget-object v2, v4, Lcom/reddit/ads/impl/analytics/pixel/h0;->c:Luf3/l;

    .line 630
    .line 631
    check-cast v2, Luf3/m;

    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 637
    .line 638
    .line 639
    move-result-wide v19

    .line 640
    sget-object v21, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_PLAYED_WITH_SOUND:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 641
    .line 642
    const/16 v22, 0x0

    .line 643
    .line 644
    move-object/from16 v17, v4

    .line 645
    .line 646
    move-object/from16 v18, v14

    .line 647
    .line 648
    invoke-virtual/range {v17 .. v22}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 649
    .line 650
    .line 651
    sget-object v21, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_VIEWABLE_IMPRESSION:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 652
    .line 653
    invoke-virtual/range {v17 .. v22}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 654
    .line 655
    .line 656
    sget-object v21, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_FULLY_VIEWABLE_IMPRESSION:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 657
    .line 658
    invoke-virtual/range {v17 .. v22}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 659
    .line 660
    .line 661
    iget-object v2, v4, Lcom/reddit/ads/impl/analytics/pixel/h0;->e:Lwj/a;

    .line 662
    .line 663
    check-cast v2, Lsk/f;

    .line 664
    .line 665
    invoke-virtual {v2}, Lsk/f;->u()Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_13

    .line 670
    .line 671
    sget-object v21, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_VIEWABLE_WATCHED_6_SECONDS:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 672
    .line 673
    const/16 v22, 0x0

    .line 674
    .line 675
    move-object/from16 v17, v4

    .line 676
    .line 677
    invoke-virtual/range {v17 .. v22}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 678
    .line 679
    .line 680
    sget-object v21, Lcom/reddit/ads/link/models/AdEvent$EventType;->VIDEO_VIEWABLE_WATCHED_15_SECONDS:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 681
    .line 682
    invoke-virtual/range {v17 .. v22}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 683
    .line 684
    .line 685
    :cond_13
    iput-boolean v7, v4, Lcom/reddit/ads/impl/analytics/pixel/h0;->X:Z

    .line 686
    .line 687
    goto/16 :goto_c

    .line 688
    .line 689
    :cond_14
    move-object/from16 v18, v14

    .line 690
    .line 691
    instance-of v7, v1, Lt32/k0;

    .line 692
    .line 693
    if-eqz v7, :cond_15

    .line 694
    .line 695
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 696
    .line 697
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v23

    .line 701
    const/16 v24, 0x0

    .line 702
    .line 703
    move-object/from16 v17, v4

    .line 704
    .line 705
    check-cast v17, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 706
    .line 707
    move-wide/from16 v21, v10

    .line 708
    .line 709
    move-wide/from16 v19, v10

    .line 710
    .line 711
    invoke-virtual/range {v17 .. v24}, Lcom/reddit/ads/impl/analytics/pixel/h0;->B(Ljj/a;JJZZ)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_c

    .line 715
    .line 716
    :cond_15
    move-wide/from16 v19, v10

    .line 717
    .line 718
    instance-of v7, v1, Lt32/j;

    .line 719
    .line 720
    if-eqz v7, :cond_16

    .line 721
    .line 722
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 723
    .line 724
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v23

    .line 728
    const/16 v24, 0x0

    .line 729
    .line 730
    move-object/from16 v17, v4

    .line 731
    .line 732
    check-cast v17, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 733
    .line 734
    move-wide/from16 v21, v19

    .line 735
    .line 736
    invoke-virtual/range {v17 .. v24}, Lcom/reddit/ads/impl/analytics/pixel/h0;->B(Ljj/a;JJZZ)V

    .line 737
    .line 738
    .line 739
    move-wide/from16 v10, v19

    .line 740
    .line 741
    goto/16 :goto_c

    .line 742
    .line 743
    :cond_16
    move-object/from16 v14, v18

    .line 744
    .line 745
    move-wide/from16 v10, v19

    .line 746
    .line 747
    instance-of v2, v1, Lt32/o0;

    .line 748
    .line 749
    if-eqz v2, :cond_17

    .line 750
    .line 751
    invoke-static/range {v16 .. v16}, Lm13/i;->f(Lt32/a;)Ljj/a;

    .line 752
    .line 753
    .line 754
    move-result-object v18

    .line 755
    move-object v2, v1

    .line 756
    check-cast v2, Lt32/o0;

    .line 757
    .line 758
    iget v7, v2, Lt32/o0;->a:F

    .line 759
    .line 760
    iget v9, v2, Lt32/o0;->b:F

    .line 761
    .line 762
    iget v14, v2, Lt32/o0;->c:I

    .line 763
    .line 764
    iget v15, v2, Lt32/o0;->d:I

    .line 765
    .line 766
    iget v0, v2, Lt32/o0;->e:I

    .line 767
    .line 768
    iget v3, v2, Lt32/o0;->f:I

    .line 769
    .line 770
    iget v2, v2, Lt32/o0;->g:I

    .line 771
    .line 772
    move-object/from16 v17, v4

    .line 773
    .line 774
    check-cast v17, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 775
    .line 776
    move/from16 v23, v0

    .line 777
    .line 778
    move/from16 v25, v2

    .line 779
    .line 780
    move/from16 v24, v3

    .line 781
    .line 782
    move/from16 v19, v7

    .line 783
    .line 784
    move/from16 v20, v9

    .line 785
    .line 786
    move/from16 v21, v14

    .line 787
    .line 788
    move/from16 v22, v15

    .line 789
    .line 790
    invoke-virtual/range {v17 .. v25}, Lcom/reddit/ads/impl/analytics/pixel/h0;->C(Ljj/a;FFIIIII)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_c

    .line 794
    .line 795
    :cond_17
    instance-of v0, v1, Lt32/l0;

    .line 796
    .line 797
    if-eqz v0, :cond_1a

    .line 798
    .line 799
    check-cast v4, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 800
    .line 801
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    if-eqz v14, :cond_19

    .line 805
    .line 806
    iget-boolean v0, v14, Ljj/a;->g:Z

    .line 807
    .line 808
    if-ne v0, v9, :cond_19

    .line 809
    .line 810
    iget-object v15, v4, Lcom/reddit/ads/impl/analytics/pixel/h0;->f:Lcx1/c;

    .line 811
    .line 812
    new-instance v0, Lcom/reddit/ads/impl/analytics/pixel/y;

    .line 813
    .line 814
    const/16 v2, 0x14

    .line 815
    .line 816
    invoke-direct {v0, v2}, Lcom/reddit/ads/impl/analytics/pixel/y;-><init>(I)V

    .line 817
    .line 818
    .line 819
    const/16 v20, 0x7

    .line 820
    .line 821
    const/16 v16, 0x0

    .line 822
    .line 823
    const/16 v17, 0x0

    .line 824
    .line 825
    const/16 v18, 0x0

    .line 826
    .line 827
    move-object/from16 v19, v0

    .line 828
    .line 829
    invoke-static/range {v15 .. v20}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v4, Lcom/reddit/ads/impl/analytics/pixel/h0;->W:Ljava/util/LinkedHashMap;

    .line 833
    .line 834
    invoke-static {v14, v0}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Lcom/reddit/ads/impl/analytics/pixel/d0;

    .line 839
    .line 840
    if-eqz v0, :cond_18

    .line 841
    .line 842
    iput-boolean v9, v0, Lcom/reddit/ads/impl/analytics/pixel/d0;->g:Z

    .line 843
    .line 844
    :cond_18
    invoke-virtual {v4, v14}, Lcom/reddit/ads/impl/analytics/pixel/h0;->l(Ljj/a;)V

    .line 845
    .line 846
    .line 847
    :cond_19
    move-object v0, v1

    .line 848
    check-cast v0, Lt32/l0;

    .line 849
    .line 850
    iget v2, v0, Lt32/l0;->a:F

    .line 851
    .line 852
    iget v3, v0, Lt32/l0;->c:I

    .line 853
    .line 854
    iget v7, v0, Lt32/l0;->b:F

    .line 855
    .line 856
    iget v9, v0, Lt32/l0;->d:I

    .line 857
    .line 858
    iget v15, v0, Lt32/l0;->e:I

    .line 859
    .line 860
    move/from16 v24, v2

    .line 861
    .line 862
    iget v2, v0, Lt32/l0;->f:I

    .line 863
    .line 864
    iget v0, v0, Lt32/l0;->g:I

    .line 865
    .line 866
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v19

    .line 870
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v20

    .line 874
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v21

    .line 878
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v22

    .line 882
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v23

    .line 886
    const/16 v26, 0x1

    .line 887
    .line 888
    move-object/from16 v17, v4

    .line 889
    .line 890
    move/from16 v25, v7

    .line 891
    .line 892
    move-object/from16 v18, v14

    .line 893
    .line 894
    invoke-virtual/range {v17 .. v26}, Lcom/reddit/ads/impl/analytics/pixel/h0;->D(Ljj/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFZ)V

    .line 895
    .line 896
    .line 897
    goto :goto_c

    .line 898
    :cond_1a
    move-object/from16 v18, v14

    .line 899
    .line 900
    instance-of v0, v1, Lt32/m0;

    .line 901
    .line 902
    if-eqz v0, :cond_1b

    .line 903
    .line 904
    move-object v0, v1

    .line 905
    check-cast v0, Lt32/m0;

    .line 906
    .line 907
    iget v2, v0, Lt32/m0;->a:F

    .line 908
    .line 909
    iget v3, v0, Lt32/m0;->c:I

    .line 910
    .line 911
    iget v7, v0, Lt32/m0;->b:F

    .line 912
    .line 913
    iget v9, v0, Lt32/m0;->d:I

    .line 914
    .line 915
    iget v14, v0, Lt32/m0;->e:I

    .line 916
    .line 917
    iget v15, v0, Lt32/m0;->f:I

    .line 918
    .line 919
    move/from16 v24, v2

    .line 920
    .line 921
    iget v2, v0, Lt32/m0;->g:I

    .line 922
    .line 923
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v19

    .line 927
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v20

    .line 931
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object v21

    .line 935
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v22

    .line 939
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v23

    .line 943
    move-object/from16 v17, v4

    .line 944
    .line 945
    check-cast v17, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 946
    .line 947
    const/16 v26, 0x1

    .line 948
    .line 949
    move/from16 v25, v7

    .line 950
    .line 951
    invoke-virtual/range {v17 .. v26}, Lcom/reddit/ads/impl/analytics/pixel/h0;->D(Ljj/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFZ)V

    .line 952
    .line 953
    .line 954
    iget v2, v0, Lt32/m0;->b:F

    .line 955
    .line 956
    iget v3, v0, Lt32/m0;->d:I

    .line 957
    .line 958
    iget v4, v0, Lt32/m0;->e:I

    .line 959
    .line 960
    iget v7, v0, Lt32/m0;->f:I

    .line 961
    .line 962
    iget v0, v0, Lt32/m0;->g:I

    .line 963
    .line 964
    move/from16 v23, v0

    .line 965
    .line 966
    move/from16 v19, v2

    .line 967
    .line 968
    move/from16 v20, v3

    .line 969
    .line 970
    move/from16 v21, v4

    .line 971
    .line 972
    move/from16 v22, v7

    .line 973
    .line 974
    invoke-virtual/range {v17 .. v23}, Lcom/reddit/ads/impl/analytics/pixel/h0;->A(Ljj/a;FIIII)V

    .line 975
    .line 976
    .line 977
    :cond_1b
    :goto_c
    iget-object v0, v5, Lmk2/a;->c:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Lcom/reddit/mod/rules/screen/manage/s;

    .line 980
    .line 981
    const-string v2, "event"

    .line 982
    .line 983
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    const-string v2, "mediaInput"

    .line 987
    .line 988
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    const-string v2, "mediaState"

    .line 992
    .line 993
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    iget-object v15, v12, Lt32/g0;->b:Ljava/lang/String;

    .line 997
    .line 998
    if-eqz v13, :cond_26

    .line 999
    .line 1000
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v2, Lx32/b;

    .line 1003
    .line 1004
    move-object v3, v1

    .line 1005
    check-cast v3, Lt32/p0;

    .line 1006
    .line 1007
    const-string v4, "event"

    .line 1008
    .line 1009
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    const-string v4, "mediaState"

    .line 1013
    .line 1014
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    long-to-float v4, v10

    .line 1018
    const/4 v7, 0x0

    .line 1019
    cmpg-float v9, v4, v7

    .line 1020
    .line 1021
    if-gtz v9, :cond_1c

    .line 1022
    .line 1023
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1024
    .line 1025
    move-object/from16 v29, v8

    .line 1026
    .line 1027
    goto/16 :goto_11

    .line 1028
    .line 1029
    :cond_1c
    iget-wide v9, v3, Lt32/p0;->a:J

    .line 1030
    .line 1031
    long-to-float v9, v9

    .line 1032
    new-instance v10, Ljava/util/ArrayList;

    .line 1033
    .line 1034
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    iget-wide v11, v3, Lt32/p0;->a:J

    .line 1038
    .line 1039
    move v14, v7

    .line 1040
    move-object/from16 v29, v8

    .line 1041
    .line 1042
    iget-wide v7, v2, Lx32/b;->c:J

    .line 1043
    .line 1044
    sub-long/2addr v11, v7

    .line 1045
    iget-boolean v7, v3, Lt32/p0;->b:Z

    .line 1046
    .line 1047
    if-nez v7, :cond_1d

    .line 1048
    .line 1049
    const-wide/16 v7, 0x0

    .line 1050
    .line 1051
    cmp-long v7, v11, v7

    .line 1052
    .line 1053
    if-lez v7, :cond_1d

    .line 1054
    .line 1055
    monitor-enter v2

    .line 1056
    :try_start_0
    iget-wide v7, v2, Lx32/b;->b:J

    .line 1057
    .line 1058
    add-long/2addr v7, v11

    .line 1059
    iput-wide v7, v2, Lx32/b;->b:J

    .line 1060
    .line 1061
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1062
    .line 1063
    monitor-exit v2

    .line 1064
    goto :goto_d

    .line 1065
    :catchall_0
    move-exception v0

    .line 1066
    monitor-exit v2

    .line 1067
    throw v0

    .line 1068
    :cond_1d
    :goto_d
    iget-wide v7, v3, Lt32/p0;->a:J

    .line 1069
    .line 1070
    iput-wide v7, v2, Lx32/b;->c:J

    .line 1071
    .line 1072
    iget-wide v7, v2, Lx32/b;->b:J

    .line 1073
    .line 1074
    long-to-float v3, v7

    .line 1075
    sget-object v7, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;->Companion:Lx32/c;

    .line 1076
    .line 1077
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    invoke-static {}, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;->access$getTIME_BASED$cp()Ljava/util/List;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v7

    .line 1084
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    :cond_1e
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v8

    .line 1092
    if-eqz v8, :cond_1f

    .line 1093
    .line 1094
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v8

    .line 1098
    check-cast v8, Lkotlin/Pair;

    .line 1099
    .line 1100
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v11

    .line 1104
    check-cast v11, Ljava/lang/Number;

    .line 1105
    .line 1106
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1107
    .line 1108
    .line 1109
    move-result v11

    .line 1110
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v8

    .line 1114
    check-cast v8, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 1115
    .line 1116
    int-to-float v11, v11

    .line 1117
    cmpl-float v11, v3, v11

    .line 1118
    .line 1119
    if-lez v11, :cond_1e

    .line 1120
    .line 1121
    iget-object v11, v2, Lx32/b;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 1122
    .line 1123
    invoke-virtual {v11, v8}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v11

    .line 1127
    if-eqz v11, :cond_1e

    .line 1128
    .line 1129
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    goto :goto_e

    .line 1133
    :cond_1f
    sget-object v3, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;->STARTED:Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 1134
    .line 1135
    cmpl-float v7, v9, v14

    .line 1136
    .line 1137
    if-ltz v7, :cond_20

    .line 1138
    .line 1139
    iget-object v7, v2, Lx32/b;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 1140
    .line 1141
    invoke-virtual {v7, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v7

    .line 1145
    if-eqz v7, :cond_20

    .line 1146
    .line 1147
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    :cond_20
    sget-object v3, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;->Companion:Lx32/c;

    .line 1151
    .line 1152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    invoke-static {}, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;->access$getPERCENTAGE_BASED$cp()Ljava/util/List;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v7

    .line 1167
    if-eqz v7, :cond_23

    .line 1168
    .line 1169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v7

    .line 1173
    check-cast v7, Lkotlin/Pair;

    .line 1174
    .line 1175
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v8

    .line 1179
    check-cast v8, Ljava/lang/Number;

    .line 1180
    .line 1181
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v11

    .line 1185
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v7

    .line 1189
    check-cast v7, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 1190
    .line 1191
    move-wide/from16 v16, v11

    .line 1192
    .line 1193
    float-to-double v11, v4

    .line 1194
    mul-double v11, v11, v16

    .line 1195
    .line 1196
    sget-object v8, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;->PCT100:Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 1197
    .line 1198
    move-object v14, v3

    .line 1199
    if-ne v7, v8, :cond_21

    .line 1200
    .line 1201
    move v8, v4

    .line 1202
    float-to-double v3, v9

    .line 1203
    cmpl-double v3, v3, v11

    .line 1204
    .line 1205
    if-ltz v3, :cond_22

    .line 1206
    .line 1207
    goto :goto_10

    .line 1208
    :cond_21
    move v8, v4

    .line 1209
    float-to-double v3, v9

    .line 1210
    cmpl-double v3, v3, v11

    .line 1211
    .line 1212
    if-lez v3, :cond_22

    .line 1213
    .line 1214
    :goto_10
    iget-object v3, v2, Lx32/b;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 1215
    .line 1216
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    if-eqz v3, :cond_22

    .line 1221
    .line 1222
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    :cond_22
    move v4, v8

    .line 1226
    move-object v3, v14

    .line 1227
    goto :goto_f

    .line 1228
    :cond_23
    move-object v2, v10

    .line 1229
    :goto_11
    new-instance v3, Ljava/util/ArrayList;

    .line 1230
    .line 1231
    const/16 v4, 0xa

    .line 1232
    .line 1233
    invoke-static {v2, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v4

    .line 1248
    if-eqz v4, :cond_25

    .line 1249
    .line 1250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    check-cast v4, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 1255
    .line 1256
    sget-object v7, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;->STARTED:Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 1257
    .line 1258
    if-ne v4, v7, :cond_24

    .line 1259
    .line 1260
    iget-object v7, v0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1263
    .line 1264
    invoke-virtual {v7, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v7

    .line 1268
    move-object v9, v7

    .line 1269
    check-cast v9, Lt32/s;

    .line 1270
    .line 1271
    goto :goto_13

    .line 1272
    :cond_24
    const/4 v9, 0x0

    .line 1273
    :goto_13
    iget-object v7, v0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v7, Landroidx/work/impl/w;

    .line 1276
    .line 1277
    move-object/from16 v8, v29

    .line 1278
    .line 1279
    invoke-virtual {v7, v8, v6, v9}, Landroidx/work/impl/w;->q(Lt32/t;Lt32/u;Lt32/s;)Lx32/a;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v7

    .line 1283
    const-string v9, "trigger"

    .line 1284
    .line 1285
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    const-string v9, "correlationId"

    .line 1289
    .line 1290
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    const-string v9, "metadata"

    .line 1294
    .line 1295
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    sget-object v9, Ly32/a;->a:[I

    .line 1299
    .line 1300
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1301
    .line 1302
    .line 1303
    move-result v4

    .line 1304
    aget v4, v9, v4

    .line 1305
    .line 1306
    packed-switch v4, :pswitch_data_0

    .line 1307
    .line 1308
    .line 1309
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1310
    .line 1311
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    throw v0

    .line 1315
    :pswitch_0
    iget-object v4, v7, Lx32/a;->a:Lxv3/u;

    .line 1316
    .line 1317
    iget-object v9, v7, Lx32/a;->f:Lxv3/s;

    .line 1318
    .line 1319
    iget-object v10, v7, Lx32/a;->b:Lxv3/b0;

    .line 1320
    .line 1321
    iget-object v11, v7, Lx32/a;->d:Lxv3/l;

    .line 1322
    .line 1323
    iget-object v12, v7, Lx32/a;->e:Lxv3/m;

    .line 1324
    .line 1325
    iget-object v14, v7, Lx32/a;->g:Lxv3/a;

    .line 1326
    .line 1327
    iget-object v7, v7, Lx32/a;->c:Lxv3/e;

    .line 1328
    .line 1329
    move-object/from16 v18, v14

    .line 1330
    .line 1331
    new-instance v14, Lgn4/a;

    .line 1332
    .line 1333
    move-object/from16 v16, v4

    .line 1334
    .line 1335
    move-object/from16 v22, v7

    .line 1336
    .line 1337
    move-object/from16 v20, v9

    .line 1338
    .line 1339
    move-object/from16 v17, v10

    .line 1340
    .line 1341
    move-object/from16 v19, v11

    .line 1342
    .line 1343
    move-object/from16 v21, v12

    .line 1344
    .line 1345
    invoke-direct/range {v14 .. v22}, Lgn4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/s;Lxv3/m;Lxv3/e;)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_14

    .line 1349
    .line 1350
    :pswitch_1
    iget-object v4, v7, Lx32/a;->a:Lxv3/u;

    .line 1351
    .line 1352
    iget-object v9, v7, Lx32/a;->f:Lxv3/s;

    .line 1353
    .line 1354
    iget-object v10, v7, Lx32/a;->b:Lxv3/b0;

    .line 1355
    .line 1356
    iget-object v11, v7, Lx32/a;->d:Lxv3/l;

    .line 1357
    .line 1358
    iget-object v12, v7, Lx32/a;->e:Lxv3/m;

    .line 1359
    .line 1360
    iget-object v14, v7, Lx32/a;->g:Lxv3/a;

    .line 1361
    .line 1362
    iget-object v7, v7, Lx32/a;->c:Lxv3/e;

    .line 1363
    .line 1364
    move-object/from16 v18, v14

    .line 1365
    .line 1366
    new-instance v14, Lon4/a;

    .line 1367
    .line 1368
    move-object/from16 v16, v4

    .line 1369
    .line 1370
    move-object/from16 v22, v7

    .line 1371
    .line 1372
    move-object/from16 v20, v9

    .line 1373
    .line 1374
    move-object/from16 v17, v10

    .line 1375
    .line 1376
    move-object/from16 v19, v11

    .line 1377
    .line 1378
    move-object/from16 v21, v12

    .line 1379
    .line 1380
    invoke-direct/range {v14 .. v22}, Lon4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/s;Lxv3/m;Lxv3/e;)V

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_14

    .line 1384
    .line 1385
    :pswitch_2
    iget-object v4, v7, Lx32/a;->a:Lxv3/u;

    .line 1386
    .line 1387
    iget-object v9, v7, Lx32/a;->f:Lxv3/s;

    .line 1388
    .line 1389
    iget-object v10, v7, Lx32/a;->b:Lxv3/b0;

    .line 1390
    .line 1391
    iget-object v11, v7, Lx32/a;->d:Lxv3/l;

    .line 1392
    .line 1393
    iget-object v12, v7, Lx32/a;->e:Lxv3/m;

    .line 1394
    .line 1395
    iget-object v14, v7, Lx32/a;->g:Lxv3/a;

    .line 1396
    .line 1397
    iget-object v7, v7, Lx32/a;->c:Lxv3/e;

    .line 1398
    .line 1399
    move-object/from16 v18, v14

    .line 1400
    .line 1401
    new-instance v14, Lnn4/a;

    .line 1402
    .line 1403
    move-object/from16 v16, v4

    .line 1404
    .line 1405
    move-object/from16 v22, v7

    .line 1406
    .line 1407
    move-object/from16 v20, v9

    .line 1408
    .line 1409
    move-object/from16 v17, v10

    .line 1410
    .line 1411
    move-object/from16 v19, v11

    .line 1412
    .line 1413
    move-object/from16 v21, v12

    .line 1414
    .line 1415
    invoke-direct/range {v14 .. v22}, Lnn4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/s;Lxv3/m;Lxv3/e;)V

    .line 1416
    .line 1417
    .line 1418
    goto/16 :goto_14

    .line 1419
    .line 1420
    :pswitch_3
    iget-object v4, v7, Lx32/a;->a:Lxv3/u;

    .line 1421
    .line 1422
    iget-object v9, v7, Lx32/a;->f:Lxv3/s;

    .line 1423
    .line 1424
    iget-object v10, v7, Lx32/a;->b:Lxv3/b0;

    .line 1425
    .line 1426
    iget-object v11, v7, Lx32/a;->d:Lxv3/l;

    .line 1427
    .line 1428
    iget-object v12, v7, Lx32/a;->e:Lxv3/m;

    .line 1429
    .line 1430
    iget-object v14, v7, Lx32/a;->g:Lxv3/a;

    .line 1431
    .line 1432
    iget-object v7, v7, Lx32/a;->c:Lxv3/e;

    .line 1433
    .line 1434
    move-object/from16 v18, v14

    .line 1435
    .line 1436
    new-instance v14, Lln4/a;

    .line 1437
    .line 1438
    move-object/from16 v16, v4

    .line 1439
    .line 1440
    move-object/from16 v22, v7

    .line 1441
    .line 1442
    move-object/from16 v20, v9

    .line 1443
    .line 1444
    move-object/from16 v17, v10

    .line 1445
    .line 1446
    move-object/from16 v19, v11

    .line 1447
    .line 1448
    move-object/from16 v21, v12

    .line 1449
    .line 1450
    invoke-direct/range {v14 .. v22}, Lln4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/s;Lxv3/m;Lxv3/e;)V

    .line 1451
    .line 1452
    .line 1453
    goto/16 :goto_14

    .line 1454
    .line 1455
    :pswitch_4
    iget-object v4, v7, Lx32/a;->a:Lxv3/u;

    .line 1456
    .line 1457
    iget-object v9, v7, Lx32/a;->f:Lxv3/s;

    .line 1458
    .line 1459
    iget-object v10, v7, Lx32/a;->b:Lxv3/b0;

    .line 1460
    .line 1461
    iget-object v11, v7, Lx32/a;->d:Lxv3/l;

    .line 1462
    .line 1463
    iget-object v12, v7, Lx32/a;->e:Lxv3/m;

    .line 1464
    .line 1465
    iget-object v14, v7, Lx32/a;->g:Lxv3/a;

    .line 1466
    .line 1467
    iget-object v7, v7, Lx32/a;->c:Lxv3/e;

    .line 1468
    .line 1469
    move-object/from16 v18, v14

    .line 1470
    .line 1471
    new-instance v14, Lin4/a;

    .line 1472
    .line 1473
    move-object/from16 v16, v4

    .line 1474
    .line 1475
    move-object/from16 v22, v7

    .line 1476
    .line 1477
    move-object/from16 v20, v9

    .line 1478
    .line 1479
    move-object/from16 v17, v10

    .line 1480
    .line 1481
    move-object/from16 v19, v11

    .line 1482
    .line 1483
    move-object/from16 v21, v12

    .line 1484
    .line 1485
    invoke-direct/range {v14 .. v22}, Lin4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/s;Lxv3/m;Lxv3/e;)V

    .line 1486
    .line 1487
    .line 1488
    goto/16 :goto_14

    .line 1489
    .line 1490
    :pswitch_5
    iget-object v4, v7, Lx32/a;->a:Lxv3/u;

    .line 1491
    .line 1492
    iget-object v9, v7, Lx32/a;->f:Lxv3/s;

    .line 1493
    .line 1494
    iget-object v10, v7, Lx32/a;->b:Lxv3/b0;

    .line 1495
    .line 1496
    iget-object v11, v7, Lx32/a;->d:Lxv3/l;

    .line 1497
    .line 1498
    iget-object v12, v7, Lx32/a;->e:Lxv3/m;

    .line 1499
    .line 1500
    iget-object v14, v7, Lx32/a;->g:Lxv3/a;

    .line 1501
    .line 1502
    iget-object v7, v7, Lx32/a;->c:Lxv3/e;

    .line 1503
    .line 1504
    move-object/from16 v18, v14

    .line 1505
    .line 1506
    new-instance v14, Lhn4/a;

    .line 1507
    .line 1508
    move-object/from16 v16, v4

    .line 1509
    .line 1510
    move-object/from16 v22, v7

    .line 1511
    .line 1512
    move-object/from16 v20, v9

    .line 1513
    .line 1514
    move-object/from16 v17, v10

    .line 1515
    .line 1516
    move-object/from16 v19, v11

    .line 1517
    .line 1518
    move-object/from16 v21, v12

    .line 1519
    .line 1520
    invoke-direct/range {v14 .. v22}, Lhn4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/s;Lxv3/m;Lxv3/e;)V

    .line 1521
    .line 1522
    .line 1523
    goto/16 :goto_14

    .line 1524
    .line 1525
    :pswitch_6
    iget-object v4, v7, Lx32/a;->a:Lxv3/u;

    .line 1526
    .line 1527
    iget-object v9, v7, Lx32/a;->f:Lxv3/s;

    .line 1528
    .line 1529
    iget-object v10, v7, Lx32/a;->b:Lxv3/b0;

    .line 1530
    .line 1531
    iget-object v11, v7, Lx32/a;->d:Lxv3/l;

    .line 1532
    .line 1533
    iget-object v12, v7, Lx32/a;->e:Lxv3/m;

    .line 1534
    .line 1535
    iget-object v14, v7, Lx32/a;->g:Lxv3/a;

    .line 1536
    .line 1537
    iget-object v7, v7, Lx32/a;->c:Lxv3/e;

    .line 1538
    .line 1539
    move-object/from16 v18, v14

    .line 1540
    .line 1541
    new-instance v14, Lmn4/a;

    .line 1542
    .line 1543
    move-object/from16 v16, v4

    .line 1544
    .line 1545
    move-object/from16 v22, v7

    .line 1546
    .line 1547
    move-object/from16 v20, v9

    .line 1548
    .line 1549
    move-object/from16 v17, v10

    .line 1550
    .line 1551
    move-object/from16 v19, v11

    .line 1552
    .line 1553
    move-object/from16 v21, v12

    .line 1554
    .line 1555
    invoke-direct/range {v14 .. v22}, Lmn4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/s;Lxv3/m;Lxv3/e;)V

    .line 1556
    .line 1557
    .line 1558
    goto/16 :goto_14

    .line 1559
    .line 1560
    :pswitch_7
    iget-object v4, v7, Lx32/a;->a:Lxv3/u;

    .line 1561
    .line 1562
    iget-object v9, v7, Lx32/a;->f:Lxv3/s;

    .line 1563
    .line 1564
    iget-object v10, v7, Lx32/a;->b:Lxv3/b0;

    .line 1565
    .line 1566
    iget-object v11, v7, Lx32/a;->d:Lxv3/l;

    .line 1567
    .line 1568
    iget-object v12, v7, Lx32/a;->e:Lxv3/m;

    .line 1569
    .line 1570
    iget-object v14, v7, Lx32/a;->g:Lxv3/a;

    .line 1571
    .line 1572
    iget-object v7, v7, Lx32/a;->c:Lxv3/e;

    .line 1573
    .line 1574
    move-object/from16 v18, v14

    .line 1575
    .line 1576
    new-instance v14, Lkn4/a;

    .line 1577
    .line 1578
    move-object/from16 v16, v4

    .line 1579
    .line 1580
    move-object/from16 v22, v7

    .line 1581
    .line 1582
    move-object/from16 v20, v9

    .line 1583
    .line 1584
    move-object/from16 v17, v10

    .line 1585
    .line 1586
    move-object/from16 v19, v11

    .line 1587
    .line 1588
    move-object/from16 v21, v12

    .line 1589
    .line 1590
    invoke-direct/range {v14 .. v22}, Lkn4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/s;Lxv3/m;Lxv3/e;)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_14

    .line 1594
    :pswitch_8
    iget-object v4, v7, Lx32/a;->a:Lxv3/u;

    .line 1595
    .line 1596
    iget-object v9, v7, Lx32/a;->f:Lxv3/s;

    .line 1597
    .line 1598
    iget-object v10, v7, Lx32/a;->b:Lxv3/b0;

    .line 1599
    .line 1600
    iget-object v11, v7, Lx32/a;->d:Lxv3/l;

    .line 1601
    .line 1602
    iget-object v12, v7, Lx32/a;->e:Lxv3/m;

    .line 1603
    .line 1604
    iget-object v14, v7, Lx32/a;->g:Lxv3/a;

    .line 1605
    .line 1606
    iget-object v7, v7, Lx32/a;->c:Lxv3/e;

    .line 1607
    .line 1608
    move-object/from16 v18, v14

    .line 1609
    .line 1610
    new-instance v14, Ljn4/a;

    .line 1611
    .line 1612
    move-object/from16 v16, v4

    .line 1613
    .line 1614
    move-object/from16 v22, v7

    .line 1615
    .line 1616
    move-object/from16 v20, v9

    .line 1617
    .line 1618
    move-object/from16 v17, v10

    .line 1619
    .line 1620
    move-object/from16 v19, v11

    .line 1621
    .line 1622
    move-object/from16 v21, v12

    .line 1623
    .line 1624
    invoke-direct/range {v14 .. v22}, Ljn4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/s;Lxv3/m;Lxv3/e;)V

    .line 1625
    .line 1626
    .line 1627
    goto :goto_14

    .line 1628
    :pswitch_9
    iget-object v4, v7, Lx32/a;->a:Lxv3/u;

    .line 1629
    .line 1630
    iget-object v9, v7, Lx32/a;->f:Lxv3/s;

    .line 1631
    .line 1632
    iget-object v10, v7, Lx32/a;->b:Lxv3/b0;

    .line 1633
    .line 1634
    iget-object v11, v7, Lx32/a;->d:Lxv3/l;

    .line 1635
    .line 1636
    iget-object v12, v7, Lx32/a;->e:Lxv3/m;

    .line 1637
    .line 1638
    iget-object v14, v7, Lx32/a;->g:Lxv3/a;

    .line 1639
    .line 1640
    iget-object v7, v7, Lx32/a;->c:Lxv3/e;

    .line 1641
    .line 1642
    move-object/from16 v18, v14

    .line 1643
    .line 1644
    new-instance v14, Ldn4/a;

    .line 1645
    .line 1646
    move-object/from16 v16, v4

    .line 1647
    .line 1648
    move-object/from16 v22, v7

    .line 1649
    .line 1650
    move-object/from16 v20, v9

    .line 1651
    .line 1652
    move-object/from16 v17, v10

    .line 1653
    .line 1654
    move-object/from16 v19, v11

    .line 1655
    .line 1656
    move-object/from16 v21, v12

    .line 1657
    .line 1658
    invoke-direct/range {v14 .. v22}, Ldn4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/s;Lxv3/m;Lxv3/e;)V

    .line 1659
    .line 1660
    .line 1661
    :goto_14
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-object/from16 v29, v8

    .line 1665
    .line 1666
    goto/16 :goto_12

    .line 1667
    .line 1668
    :cond_25
    move-object/from16 v8, v29

    .line 1669
    .line 1670
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 1673
    .line 1674
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v3

    .line 1682
    if-eqz v3, :cond_3c

    .line 1683
    .line 1684
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    check-cast v3, Lsh/a;

    .line 1689
    .line 1690
    invoke-interface {v0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_15

    .line 1694
    :cond_26
    instance-of v2, v1, Lt32/s;

    .line 1695
    .line 1696
    if-eqz v2, :cond_2c

    .line 1697
    .line 1698
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v2, Landroidx/work/impl/w;

    .line 1701
    .line 1702
    const/4 v3, 0x0

    .line 1703
    invoke-virtual {v2, v8, v6, v3}, Landroidx/work/impl/w;->q(Lt32/t;Lt32/u;Lt32/s;)Lx32/a;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    move-object v3, v1

    .line 1708
    check-cast v3, Lt32/s;

    .line 1709
    .line 1710
    iget-object v4, v0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v4, Lx32/b;

    .line 1713
    .line 1714
    iget-object v7, v0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1717
    .line 1718
    invoke-virtual {v7, v15}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v9

    .line 1722
    if-eqz v9, :cond_27

    .line 1723
    .line 1724
    goto/16 :goto_18

    .line 1725
    .line 1726
    :cond_27
    invoke-virtual {v7, v15, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    instance-of v9, v3, Lt32/p;

    .line 1730
    .line 1731
    if-eqz v9, :cond_28

    .line 1732
    .line 1733
    sget-object v9, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;->STARTED:Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 1734
    .line 1735
    const-string v10, "trigger"

    .line 1736
    .line 1737
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    iget-object v4, v4, Lx32/b;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 1741
    .line 1742
    invoke-virtual {v4, v9}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 1743
    .line 1744
    .line 1745
    iget-object v4, v2, Lx32/a;->a:Lxv3/u;

    .line 1746
    .line 1747
    iget-object v9, v2, Lx32/a;->b:Lxv3/b0;

    .line 1748
    .line 1749
    iget-object v10, v2, Lx32/a;->f:Lxv3/s;

    .line 1750
    .line 1751
    iget-object v11, v2, Lx32/a;->e:Lxv3/m;

    .line 1752
    .line 1753
    iget-object v12, v2, Lx32/a;->d:Lxv3/l;

    .line 1754
    .line 1755
    iget-object v14, v2, Lx32/a;->g:Lxv3/a;

    .line 1756
    .line 1757
    move-object/from16 v16, v4

    .line 1758
    .line 1759
    iget-object v4, v2, Lx32/a;->c:Lxv3/e;

    .line 1760
    .line 1761
    iget-object v2, v2, Lx32/a;->h:Lxv3/h;

    .line 1762
    .line 1763
    move-object/from16 v18, v14

    .line 1764
    .line 1765
    new-instance v14, Lfn4/a;

    .line 1766
    .line 1767
    move-object/from16 v21, v2

    .line 1768
    .line 1769
    move-object/from16 v23, v4

    .line 1770
    .line 1771
    move-object/from16 v17, v9

    .line 1772
    .line 1773
    move-object/from16 v20, v10

    .line 1774
    .line 1775
    move-object/from16 v22, v11

    .line 1776
    .line 1777
    move-object/from16 v19, v12

    .line 1778
    .line 1779
    invoke-direct/range {v14 .. v23}, Lfn4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/s;Lxv3/h;Lxv3/m;Lxv3/e;)V

    .line 1780
    .line 1781
    .line 1782
    goto/16 :goto_16

    .line 1783
    .line 1784
    :cond_28
    instance-of v9, v3, Lt32/q;

    .line 1785
    .line 1786
    if-eqz v9, :cond_29

    .line 1787
    .line 1788
    sget-object v9, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;->STARTED:Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 1789
    .line 1790
    const-string v10, "trigger"

    .line 1791
    .line 1792
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    iget-object v4, v4, Lx32/b;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 1796
    .line 1797
    invoke-virtual {v4, v9}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 1798
    .line 1799
    .line 1800
    iget-object v4, v2, Lx32/a;->a:Lxv3/u;

    .line 1801
    .line 1802
    iget-object v9, v2, Lx32/a;->b:Lxv3/b0;

    .line 1803
    .line 1804
    iget-object v10, v2, Lx32/a;->f:Lxv3/s;

    .line 1805
    .line 1806
    iget-object v11, v2, Lx32/a;->e:Lxv3/m;

    .line 1807
    .line 1808
    iget-object v12, v2, Lx32/a;->d:Lxv3/l;

    .line 1809
    .line 1810
    iget-object v14, v2, Lx32/a;->g:Lxv3/a;

    .line 1811
    .line 1812
    move-object/from16 v16, v4

    .line 1813
    .line 1814
    iget-object v4, v2, Lx32/a;->c:Lxv3/e;

    .line 1815
    .line 1816
    iget-object v2, v2, Lx32/a;->h:Lxv3/h;

    .line 1817
    .line 1818
    move-object/from16 v18, v14

    .line 1819
    .line 1820
    new-instance v14, Lnm4/a;

    .line 1821
    .line 1822
    move-object/from16 v21, v2

    .line 1823
    .line 1824
    move-object/from16 v23, v4

    .line 1825
    .line 1826
    move-object/from16 v17, v9

    .line 1827
    .line 1828
    move-object/from16 v20, v10

    .line 1829
    .line 1830
    move-object/from16 v22, v11

    .line 1831
    .line 1832
    move-object/from16 v19, v12

    .line 1833
    .line 1834
    invoke-direct/range {v14 .. v23}, Lnm4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/s;Lxv3/h;Lxv3/m;Lxv3/e;)V

    .line 1835
    .line 1836
    .line 1837
    goto/16 :goto_16

    .line 1838
    .line 1839
    :cond_29
    instance-of v9, v3, Lt32/o;

    .line 1840
    .line 1841
    if-eqz v9, :cond_2a

    .line 1842
    .line 1843
    sget-object v9, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;->STARTED:Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 1844
    .line 1845
    const-string v10, "trigger"

    .line 1846
    .line 1847
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    iget-object v4, v4, Lx32/b;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 1851
    .line 1852
    invoke-virtual {v4, v9}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    sget-object v4, Lcom/reddit/mediametrics/delegates/video/VideoMediaEventDelegate$Action;->AUTO:Lcom/reddit/mediametrics/delegates/video/VideoMediaEventDelegate$Action;

    .line 1856
    .line 1857
    invoke-virtual {v4}, Lcom/reddit/mediametrics/delegates/video/VideoMediaEventDelegate$Action;->getValue()Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v24

    .line 1861
    iget-object v4, v2, Lx32/a;->a:Lxv3/u;

    .line 1862
    .line 1863
    iget-object v9, v2, Lx32/a;->b:Lxv3/b0;

    .line 1864
    .line 1865
    iget-object v10, v2, Lx32/a;->f:Lxv3/s;

    .line 1866
    .line 1867
    iget-object v11, v2, Lx32/a;->e:Lxv3/m;

    .line 1868
    .line 1869
    iget-object v12, v2, Lx32/a;->d:Lxv3/l;

    .line 1870
    .line 1871
    iget-object v14, v2, Lx32/a;->g:Lxv3/a;

    .line 1872
    .line 1873
    move-object/from16 v16, v4

    .line 1874
    .line 1875
    iget-object v4, v2, Lx32/a;->c:Lxv3/e;

    .line 1876
    .line 1877
    iget-object v2, v2, Lx32/a;->h:Lxv3/h;

    .line 1878
    .line 1879
    move-object/from16 v18, v14

    .line 1880
    .line 1881
    new-instance v14, Lxm4/a;

    .line 1882
    .line 1883
    move-object/from16 v21, v2

    .line 1884
    .line 1885
    move-object/from16 v23, v4

    .line 1886
    .line 1887
    move-object/from16 v17, v9

    .line 1888
    .line 1889
    move-object/from16 v20, v10

    .line 1890
    .line 1891
    move-object/from16 v22, v11

    .line 1892
    .line 1893
    move-object/from16 v19, v12

    .line 1894
    .line 1895
    invoke-direct/range {v14 .. v24}, Lxm4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/s;Lxv3/h;Lxv3/m;Lxv3/e;Ljava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    goto :goto_16

    .line 1899
    :cond_2a
    instance-of v9, v3, Lt32/r;

    .line 1900
    .line 1901
    if-eqz v9, :cond_2b

    .line 1902
    .line 1903
    sget-object v9, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;->STARTED:Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 1904
    .line 1905
    const-string v10, "trigger"

    .line 1906
    .line 1907
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    iget-object v4, v4, Lx32/b;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 1911
    .line 1912
    invoke-virtual {v4, v9}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 1913
    .line 1914
    .line 1915
    iget-object v4, v2, Lx32/a;->a:Lxv3/u;

    .line 1916
    .line 1917
    iget-object v9, v2, Lx32/a;->b:Lxv3/b0;

    .line 1918
    .line 1919
    iget-object v10, v2, Lx32/a;->f:Lxv3/s;

    .line 1920
    .line 1921
    iget-object v11, v2, Lx32/a;->e:Lxv3/m;

    .line 1922
    .line 1923
    iget-object v12, v2, Lx32/a;->d:Lxv3/l;

    .line 1924
    .line 1925
    iget-object v14, v2, Lx32/a;->g:Lxv3/a;

    .line 1926
    .line 1927
    move-object/from16 v16, v4

    .line 1928
    .line 1929
    iget-object v4, v2, Lx32/a;->c:Lxv3/e;

    .line 1930
    .line 1931
    iget-object v2, v2, Lx32/a;->h:Lxv3/h;

    .line 1932
    .line 1933
    move-object/from16 v18, v14

    .line 1934
    .line 1935
    new-instance v14, Lnm4/a;

    .line 1936
    .line 1937
    move-object/from16 v21, v2

    .line 1938
    .line 1939
    move-object/from16 v23, v4

    .line 1940
    .line 1941
    move-object/from16 v17, v9

    .line 1942
    .line 1943
    move-object/from16 v20, v10

    .line 1944
    .line 1945
    move-object/from16 v22, v11

    .line 1946
    .line 1947
    move-object/from16 v19, v12

    .line 1948
    .line 1949
    invoke-direct/range {v14 .. v23}, Lnm4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/s;Lxv3/h;Lxv3/m;Lxv3/e;)V

    .line 1950
    .line 1951
    .line 1952
    :goto_16
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v2, Lcom/reddit/eventkit/b;

    .line 1955
    .line 1956
    invoke-interface {v2, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1957
    .line 1958
    .line 1959
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 1960
    .line 1961
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 1962
    .line 1963
    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v7, v15, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    goto/16 :goto_18

    .line 1970
    .line 1971
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1972
    .line 1973
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1974
    .line 1975
    .line 1976
    throw v0

    .line 1977
    :cond_2c
    instance-of v2, v1, Lt32/k;

    .line 1978
    .line 1979
    if-eqz v2, :cond_32

    .line 1980
    .line 1981
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 1982
    .line 1983
    check-cast v2, Landroidx/work/impl/w;

    .line 1984
    .line 1985
    const/4 v3, 0x0

    .line 1986
    invoke-virtual {v2, v8, v6, v3}, Landroidx/work/impl/w;->q(Lt32/t;Lt32/u;Lt32/s;)Lx32/a;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    move-object v3, v1

    .line 1991
    check-cast v3, Lt32/k;

    .line 1992
    .line 1993
    iget-object v4, v0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 1994
    .line 1995
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 1996
    .line 1997
    iget-object v7, v0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2000
    .line 2001
    invoke-virtual {v7, v15}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v9

    .line 2005
    if-nez v9, :cond_2d

    .line 2006
    .line 2007
    goto/16 :goto_18

    .line 2008
    .line 2009
    :cond_2d
    invoke-virtual {v4, v15}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v9

    .line 2013
    if-eqz v9, :cond_2e

    .line 2014
    .line 2015
    goto/16 :goto_18

    .line 2016
    .line 2017
    :cond_2e
    sget-object v9, Lt32/j;->a:Lt32/j;

    .line 2018
    .line 2019
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v9

    .line 2023
    if-eqz v9, :cond_2f

    .line 2024
    .line 2025
    iget-object v3, v2, Lx32/a;->a:Lxv3/u;

    .line 2026
    .line 2027
    iget-object v9, v2, Lx32/a;->b:Lxv3/b0;

    .line 2028
    .line 2029
    iget-object v10, v2, Lx32/a;->f:Lxv3/s;

    .line 2030
    .line 2031
    iget-object v11, v2, Lx32/a;->e:Lxv3/m;

    .line 2032
    .line 2033
    iget-object v12, v2, Lx32/a;->d:Lxv3/l;

    .line 2034
    .line 2035
    iget-object v14, v2, Lx32/a;->g:Lxv3/a;

    .line 2036
    .line 2037
    move-object/from16 v16, v3

    .line 2038
    .line 2039
    iget-object v3, v2, Lx32/a;->c:Lxv3/e;

    .line 2040
    .line 2041
    iget-object v2, v2, Lx32/a;->h:Lxv3/h;

    .line 2042
    .line 2043
    move-object/from16 v18, v14

    .line 2044
    .line 2045
    new-instance v14, Lan4/a;

    .line 2046
    .line 2047
    move-object/from16 v21, v2

    .line 2048
    .line 2049
    move-object/from16 v23, v3

    .line 2050
    .line 2051
    move-object/from16 v17, v9

    .line 2052
    .line 2053
    move-object/from16 v20, v10

    .line 2054
    .line 2055
    move-object/from16 v22, v11

    .line 2056
    .line 2057
    move-object/from16 v19, v12

    .line 2058
    .line 2059
    invoke-direct/range {v14 .. v23}, Lan4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/s;Lxv3/h;Lxv3/m;Lxv3/e;)V

    .line 2060
    .line 2061
    .line 2062
    goto :goto_17

    .line 2063
    :cond_2f
    sget-object v9, Lt32/h;->a:Lt32/h;

    .line 2064
    .line 2065
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v9

    .line 2069
    if-eqz v9, :cond_30

    .line 2070
    .line 2071
    iget-object v3, v2, Lx32/a;->a:Lxv3/u;

    .line 2072
    .line 2073
    iget-object v9, v2, Lx32/a;->b:Lxv3/b0;

    .line 2074
    .line 2075
    iget-object v10, v2, Lx32/a;->f:Lxv3/s;

    .line 2076
    .line 2077
    iget-object v11, v2, Lx32/a;->e:Lxv3/m;

    .line 2078
    .line 2079
    iget-object v12, v2, Lx32/a;->d:Lxv3/l;

    .line 2080
    .line 2081
    iget-object v14, v2, Lx32/a;->g:Lxv3/a;

    .line 2082
    .line 2083
    iget-object v2, v2, Lx32/a;->c:Lxv3/e;

    .line 2084
    .line 2085
    move-object/from16 v18, v14

    .line 2086
    .line 2087
    new-instance v14, Lmm4/a;

    .line 2088
    .line 2089
    move-object/from16 v22, v2

    .line 2090
    .line 2091
    move-object/from16 v16, v3

    .line 2092
    .line 2093
    move-object/from16 v17, v9

    .line 2094
    .line 2095
    move-object/from16 v20, v10

    .line 2096
    .line 2097
    move-object/from16 v21, v11

    .line 2098
    .line 2099
    move-object/from16 v19, v12

    .line 2100
    .line 2101
    invoke-direct/range {v14 .. v22}, Lmm4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/s;Lxv3/m;Lxv3/e;)V

    .line 2102
    .line 2103
    .line 2104
    goto :goto_17

    .line 2105
    :cond_30
    sget-object v9, Lt32/i;->a:Lt32/i;

    .line 2106
    .line 2107
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2108
    .line 2109
    .line 2110
    move-result v3

    .line 2111
    if-eqz v3, :cond_31

    .line 2112
    .line 2113
    iget-object v3, v2, Lx32/a;->a:Lxv3/u;

    .line 2114
    .line 2115
    iget-object v9, v2, Lx32/a;->b:Lxv3/b0;

    .line 2116
    .line 2117
    iget-object v10, v2, Lx32/a;->f:Lxv3/s;

    .line 2118
    .line 2119
    iget-object v11, v2, Lx32/a;->e:Lxv3/m;

    .line 2120
    .line 2121
    iget-object v12, v2, Lx32/a;->d:Lxv3/l;

    .line 2122
    .line 2123
    iget-object v14, v2, Lx32/a;->g:Lxv3/a;

    .line 2124
    .line 2125
    iget-object v2, v2, Lx32/a;->c:Lxv3/e;

    .line 2126
    .line 2127
    move-object/from16 v18, v14

    .line 2128
    .line 2129
    new-instance v14, Lzm4/a;

    .line 2130
    .line 2131
    move-object/from16 v22, v2

    .line 2132
    .line 2133
    move-object/from16 v16, v3

    .line 2134
    .line 2135
    move-object/from16 v17, v9

    .line 2136
    .line 2137
    move-object/from16 v20, v10

    .line 2138
    .line 2139
    move-object/from16 v21, v11

    .line 2140
    .line 2141
    move-object/from16 v19, v12

    .line 2142
    .line 2143
    invoke-direct/range {v14 .. v22}, Lzm4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/s;Lxv3/m;Lxv3/e;)V

    .line 2144
    .line 2145
    .line 2146
    :goto_17
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 2147
    .line 2148
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 2149
    .line 2150
    invoke-interface {v0, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v7, v15}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v4, v15}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 2157
    .line 2158
    .line 2159
    goto/16 :goto_18

    .line 2160
    .line 2161
    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2162
    .line 2163
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2164
    .line 2165
    .line 2166
    throw v0

    .line 2167
    :cond_32
    sget-object v2, Lt32/g;->a:Lt32/g;

    .line 2168
    .line 2169
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2170
    .line 2171
    .line 2172
    move-result v2

    .line 2173
    if-eqz v2, :cond_33

    .line 2174
    .line 2175
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 2176
    .line 2177
    check-cast v2, Landroidx/work/impl/w;

    .line 2178
    .line 2179
    const/4 v3, 0x0

    .line 2180
    invoke-virtual {v2, v8, v6, v3}, Landroidx/work/impl/w;->q(Lt32/t;Lt32/u;Lt32/s;)Lx32/a;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v2

    .line 2184
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 2185
    .line 2186
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 2187
    .line 2188
    iget-object v3, v2, Lx32/a;->a:Lxv3/u;

    .line 2189
    .line 2190
    iget-object v4, v2, Lx32/a;->b:Lxv3/b0;

    .line 2191
    .line 2192
    iget-object v7, v2, Lx32/a;->f:Lxv3/s;

    .line 2193
    .line 2194
    iget-object v9, v2, Lx32/a;->e:Lxv3/m;

    .line 2195
    .line 2196
    iget-object v10, v2, Lx32/a;->d:Lxv3/l;

    .line 2197
    .line 2198
    iget-object v11, v2, Lx32/a;->g:Lxv3/a;

    .line 2199
    .line 2200
    iget-object v2, v2, Lx32/a;->c:Lxv3/e;

    .line 2201
    .line 2202
    new-instance v14, Lbn4/a;

    .line 2203
    .line 2204
    move-object/from16 v22, v2

    .line 2205
    .line 2206
    move-object/from16 v16, v3

    .line 2207
    .line 2208
    move-object/from16 v17, v4

    .line 2209
    .line 2210
    move-object/from16 v20, v7

    .line 2211
    .line 2212
    move-object/from16 v21, v9

    .line 2213
    .line 2214
    move-object/from16 v19, v10

    .line 2215
    .line 2216
    move-object/from16 v18, v11

    .line 2217
    .line 2218
    invoke-direct/range {v14 .. v22}, Lbn4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/s;Lxv3/m;Lxv3/e;)V

    .line 2219
    .line 2220
    .line 2221
    invoke-interface {v0, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2222
    .line 2223
    .line 2224
    goto/16 :goto_18

    .line 2225
    .line 2226
    :cond_33
    sget-object v2, Lt32/f;->a:Lt32/f;

    .line 2227
    .line 2228
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v2

    .line 2232
    if-eqz v2, :cond_34

    .line 2233
    .line 2234
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 2235
    .line 2236
    check-cast v2, Landroidx/work/impl/w;

    .line 2237
    .line 2238
    const/4 v3, 0x0

    .line 2239
    invoke-virtual {v2, v8, v6, v3}, Landroidx/work/impl/w;->q(Lt32/t;Lt32/u;Lt32/s;)Lx32/a;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v2

    .line 2243
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 2244
    .line 2245
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 2246
    .line 2247
    iget-object v3, v2, Lx32/a;->a:Lxv3/u;

    .line 2248
    .line 2249
    iget-object v4, v2, Lx32/a;->b:Lxv3/b0;

    .line 2250
    .line 2251
    iget-object v7, v2, Lx32/a;->f:Lxv3/s;

    .line 2252
    .line 2253
    iget-object v9, v2, Lx32/a;->e:Lxv3/m;

    .line 2254
    .line 2255
    iget-object v10, v2, Lx32/a;->d:Lxv3/l;

    .line 2256
    .line 2257
    iget-object v11, v2, Lx32/a;->g:Lxv3/a;

    .line 2258
    .line 2259
    iget-object v2, v2, Lx32/a;->c:Lxv3/e;

    .line 2260
    .line 2261
    new-instance v14, Lqm4/a;

    .line 2262
    .line 2263
    move-object/from16 v22, v2

    .line 2264
    .line 2265
    move-object/from16 v16, v3

    .line 2266
    .line 2267
    move-object/from16 v17, v4

    .line 2268
    .line 2269
    move-object/from16 v20, v7

    .line 2270
    .line 2271
    move-object/from16 v21, v9

    .line 2272
    .line 2273
    move-object/from16 v19, v10

    .line 2274
    .line 2275
    move-object/from16 v18, v11

    .line 2276
    .line 2277
    invoke-direct/range {v14 .. v22}, Lqm4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/s;Lxv3/m;Lxv3/e;)V

    .line 2278
    .line 2279
    .line 2280
    invoke-interface {v0, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2281
    .line 2282
    .line 2283
    goto/16 :goto_18

    .line 2284
    .line 2285
    :cond_34
    sget-object v2, Lt32/e0;->a:Lt32/e0;

    .line 2286
    .line 2287
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2288
    .line 2289
    .line 2290
    move-result v2

    .line 2291
    if-eqz v2, :cond_35

    .line 2292
    .line 2293
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 2294
    .line 2295
    check-cast v2, Landroidx/work/impl/w;

    .line 2296
    .line 2297
    const/4 v3, 0x0

    .line 2298
    invoke-virtual {v2, v8, v6, v3}, Landroidx/work/impl/w;->q(Lt32/t;Lt32/u;Lt32/s;)Lx32/a;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v2

    .line 2302
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 2303
    .line 2304
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 2305
    .line 2306
    iget-object v3, v2, Lx32/a;->a:Lxv3/u;

    .line 2307
    .line 2308
    iget-object v4, v2, Lx32/a;->b:Lxv3/b0;

    .line 2309
    .line 2310
    iget-object v7, v2, Lx32/a;->f:Lxv3/s;

    .line 2311
    .line 2312
    iget-object v9, v2, Lx32/a;->e:Lxv3/m;

    .line 2313
    .line 2314
    iget-object v10, v2, Lx32/a;->d:Lxv3/l;

    .line 2315
    .line 2316
    iget-object v11, v2, Lx32/a;->g:Lxv3/a;

    .line 2317
    .line 2318
    iget-object v2, v2, Lx32/a;->c:Lxv3/e;

    .line 2319
    .line 2320
    new-instance v14, Lcn4/a;

    .line 2321
    .line 2322
    move-object/from16 v22, v2

    .line 2323
    .line 2324
    move-object/from16 v16, v3

    .line 2325
    .line 2326
    move-object/from16 v17, v4

    .line 2327
    .line 2328
    move-object/from16 v20, v7

    .line 2329
    .line 2330
    move-object/from16 v21, v9

    .line 2331
    .line 2332
    move-object/from16 v19, v10

    .line 2333
    .line 2334
    move-object/from16 v18, v11

    .line 2335
    .line 2336
    invoke-direct/range {v14 .. v22}, Lcn4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/s;Lxv3/m;Lxv3/e;)V

    .line 2337
    .line 2338
    .line 2339
    invoke-interface {v0, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2340
    .line 2341
    .line 2342
    goto/16 :goto_18

    .line 2343
    .line 2344
    :cond_35
    sget-object v2, Lt32/d0;->a:Lt32/d0;

    .line 2345
    .line 2346
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2347
    .line 2348
    .line 2349
    move-result v2

    .line 2350
    if-eqz v2, :cond_36

    .line 2351
    .line 2352
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 2353
    .line 2354
    check-cast v2, Landroidx/work/impl/w;

    .line 2355
    .line 2356
    const/4 v3, 0x0

    .line 2357
    invoke-virtual {v2, v8, v6, v3}, Landroidx/work/impl/w;->q(Lt32/t;Lt32/u;Lt32/s;)Lx32/a;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v2

    .line 2361
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 2362
    .line 2363
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 2364
    .line 2365
    iget-object v3, v2, Lx32/a;->a:Lxv3/u;

    .line 2366
    .line 2367
    iget-object v4, v2, Lx32/a;->b:Lxv3/b0;

    .line 2368
    .line 2369
    iget-object v7, v2, Lx32/a;->f:Lxv3/s;

    .line 2370
    .line 2371
    iget-object v9, v2, Lx32/a;->e:Lxv3/m;

    .line 2372
    .line 2373
    iget-object v10, v2, Lx32/a;->d:Lxv3/l;

    .line 2374
    .line 2375
    iget-object v11, v2, Lx32/a;->g:Lxv3/a;

    .line 2376
    .line 2377
    iget-object v2, v2, Lx32/a;->c:Lxv3/e;

    .line 2378
    .line 2379
    new-instance v14, Lrm4/a;

    .line 2380
    .line 2381
    move-object/from16 v22, v2

    .line 2382
    .line 2383
    move-object/from16 v16, v3

    .line 2384
    .line 2385
    move-object/from16 v17, v4

    .line 2386
    .line 2387
    move-object/from16 v20, v7

    .line 2388
    .line 2389
    move-object/from16 v21, v9

    .line 2390
    .line 2391
    move-object/from16 v19, v10

    .line 2392
    .line 2393
    move-object/from16 v18, v11

    .line 2394
    .line 2395
    invoke-direct/range {v14 .. v22}, Lrm4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/s;Lxv3/m;Lxv3/e;)V

    .line 2396
    .line 2397
    .line 2398
    invoke-interface {v0, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2399
    .line 2400
    .line 2401
    goto/16 :goto_18

    .line 2402
    .line 2403
    :cond_36
    sget-object v2, Lt32/f0;->a:Lt32/f0;

    .line 2404
    .line 2405
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2406
    .line 2407
    .line 2408
    move-result v2

    .line 2409
    if-eqz v2, :cond_37

    .line 2410
    .line 2411
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 2412
    .line 2413
    check-cast v2, Landroidx/work/impl/w;

    .line 2414
    .line 2415
    const/4 v3, 0x0

    .line 2416
    invoke-virtual {v2, v8, v6, v3}, Landroidx/work/impl/w;->q(Lt32/t;Lt32/u;Lt32/s;)Lx32/a;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v2

    .line 2420
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 2421
    .line 2422
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 2423
    .line 2424
    iget-object v3, v2, Lx32/a;->a:Lxv3/u;

    .line 2425
    .line 2426
    iget-object v4, v2, Lx32/a;->b:Lxv3/b0;

    .line 2427
    .line 2428
    iget-object v7, v2, Lx32/a;->f:Lxv3/s;

    .line 2429
    .line 2430
    iget-object v9, v2, Lx32/a;->e:Lxv3/m;

    .line 2431
    .line 2432
    iget-object v10, v2, Lx32/a;->d:Lxv3/l;

    .line 2433
    .line 2434
    iget-object v11, v2, Lx32/a;->g:Lxv3/a;

    .line 2435
    .line 2436
    iget-object v2, v2, Lx32/a;->c:Lxv3/e;

    .line 2437
    .line 2438
    new-instance v14, Lom4/a;

    .line 2439
    .line 2440
    move-object/from16 v22, v2

    .line 2441
    .line 2442
    move-object/from16 v16, v3

    .line 2443
    .line 2444
    move-object/from16 v17, v4

    .line 2445
    .line 2446
    move-object/from16 v20, v7

    .line 2447
    .line 2448
    move-object/from16 v21, v9

    .line 2449
    .line 2450
    move-object/from16 v19, v10

    .line 2451
    .line 2452
    move-object/from16 v18, v11

    .line 2453
    .line 2454
    invoke-direct/range {v14 .. v22}, Lom4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/s;Lxv3/m;Lxv3/e;)V

    .line 2455
    .line 2456
    .line 2457
    invoke-interface {v0, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2458
    .line 2459
    .line 2460
    goto/16 :goto_18

    .line 2461
    .line 2462
    :cond_37
    sget-object v2, Lt32/z;->a:Lt32/z;

    .line 2463
    .line 2464
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2465
    .line 2466
    .line 2467
    move-result v2

    .line 2468
    if-eqz v2, :cond_38

    .line 2469
    .line 2470
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 2471
    .line 2472
    check-cast v2, Landroidx/work/impl/w;

    .line 2473
    .line 2474
    const/4 v3, 0x0

    .line 2475
    invoke-virtual {v2, v8, v6, v3}, Landroidx/work/impl/w;->q(Lt32/t;Lt32/u;Lt32/s;)Lx32/a;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v2

    .line 2479
    sget-object v3, Lcom/reddit/mediametrics/delegates/video/VideoMediaEventDelegate$Noun;->MUTE:Lcom/reddit/mediametrics/delegates/video/VideoMediaEventDelegate$Noun;

    .line 2480
    .line 2481
    invoke-virtual {v3}, Lcom/reddit/mediametrics/delegates/video/VideoMediaEventDelegate$Noun;->getValue()Ljava/lang/String;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v27

    .line 2485
    iget-object v3, v2, Lx32/a;->a:Lxv3/u;

    .line 2486
    .line 2487
    iget-object v4, v2, Lx32/a;->b:Lxv3/b0;

    .line 2488
    .line 2489
    iget-object v7, v2, Lx32/a;->f:Lxv3/s;

    .line 2490
    .line 2491
    iget-object v9, v2, Lx32/a;->e:Lxv3/m;

    .line 2492
    .line 2493
    iget-object v10, v2, Lx32/a;->d:Lxv3/l;

    .line 2494
    .line 2495
    iget-object v11, v2, Lx32/a;->g:Lxv3/a;

    .line 2496
    .line 2497
    iget-object v2, v2, Lx32/a;->c:Lxv3/e;

    .line 2498
    .line 2499
    new-instance v14, Llm4/a;

    .line 2500
    .line 2501
    const/16 v26, 0x0

    .line 2502
    .line 2503
    const v28, 0x3f3df8c

    .line 2504
    .line 2505
    .line 2506
    const/16 v21, 0x0

    .line 2507
    .line 2508
    const/16 v22, 0x0

    .line 2509
    .line 2510
    const/16 v23, 0x0

    .line 2511
    .line 2512
    move-object/from16 v25, v2

    .line 2513
    .line 2514
    move-object/from16 v16, v3

    .line 2515
    .line 2516
    move-object/from16 v17, v4

    .line 2517
    .line 2518
    move-object/from16 v20, v7

    .line 2519
    .line 2520
    move-object/from16 v24, v9

    .line 2521
    .line 2522
    move-object/from16 v19, v10

    .line 2523
    .line 2524
    move-object/from16 v18, v11

    .line 2525
    .line 2526
    invoke-direct/range {v14 .. v28}, Llm4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/s;Lxv3/j;Lxv3/h;Lxv3/o;Lxv3/m;Lxv3/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2527
    .line 2528
    .line 2529
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 2530
    .line 2531
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 2532
    .line 2533
    invoke-interface {v0, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2534
    .line 2535
    .line 2536
    goto/16 :goto_18

    .line 2537
    .line 2538
    :cond_38
    sget-object v2, Lt32/h0;->a:Lt32/h0;

    .line 2539
    .line 2540
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2541
    .line 2542
    .line 2543
    move-result v2

    .line 2544
    if-eqz v2, :cond_39

    .line 2545
    .line 2546
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 2547
    .line 2548
    check-cast v2, Landroidx/work/impl/w;

    .line 2549
    .line 2550
    const/4 v3, 0x0

    .line 2551
    invoke-virtual {v2, v8, v6, v3}, Landroidx/work/impl/w;->q(Lt32/t;Lt32/u;Lt32/s;)Lx32/a;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v2

    .line 2555
    sget-object v3, Lcom/reddit/mediametrics/delegates/video/VideoMediaEventDelegate$Noun;->UNMUTE:Lcom/reddit/mediametrics/delegates/video/VideoMediaEventDelegate$Noun;

    .line 2556
    .line 2557
    invoke-virtual {v3}, Lcom/reddit/mediametrics/delegates/video/VideoMediaEventDelegate$Noun;->getValue()Ljava/lang/String;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v27

    .line 2561
    iget-object v3, v2, Lx32/a;->a:Lxv3/u;

    .line 2562
    .line 2563
    iget-object v4, v2, Lx32/a;->b:Lxv3/b0;

    .line 2564
    .line 2565
    iget-object v7, v2, Lx32/a;->f:Lxv3/s;

    .line 2566
    .line 2567
    iget-object v9, v2, Lx32/a;->e:Lxv3/m;

    .line 2568
    .line 2569
    iget-object v10, v2, Lx32/a;->d:Lxv3/l;

    .line 2570
    .line 2571
    iget-object v11, v2, Lx32/a;->g:Lxv3/a;

    .line 2572
    .line 2573
    iget-object v2, v2, Lx32/a;->c:Lxv3/e;

    .line 2574
    .line 2575
    new-instance v14, Llm4/a;

    .line 2576
    .line 2577
    const/16 v26, 0x0

    .line 2578
    .line 2579
    const v28, 0x3f3df8c

    .line 2580
    .line 2581
    .line 2582
    const/16 v21, 0x0

    .line 2583
    .line 2584
    const/16 v22, 0x0

    .line 2585
    .line 2586
    const/16 v23, 0x0

    .line 2587
    .line 2588
    move-object/from16 v25, v2

    .line 2589
    .line 2590
    move-object/from16 v16, v3

    .line 2591
    .line 2592
    move-object/from16 v17, v4

    .line 2593
    .line 2594
    move-object/from16 v20, v7

    .line 2595
    .line 2596
    move-object/from16 v24, v9

    .line 2597
    .line 2598
    move-object/from16 v19, v10

    .line 2599
    .line 2600
    move-object/from16 v18, v11

    .line 2601
    .line 2602
    invoke-direct/range {v14 .. v28}, Llm4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/s;Lxv3/j;Lxv3/h;Lxv3/o;Lxv3/m;Lxv3/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2603
    .line 2604
    .line 2605
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 2606
    .line 2607
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 2608
    .line 2609
    invoke-interface {v0, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2610
    .line 2611
    .line 2612
    goto/16 :goto_18

    .line 2613
    .line 2614
    :cond_39
    sget-object v2, Lt32/i0;->a:Lt32/i0;

    .line 2615
    .line 2616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2617
    .line 2618
    .line 2619
    move-result v2

    .line 2620
    if-eqz v2, :cond_3a

    .line 2621
    .line 2622
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 2623
    .line 2624
    check-cast v2, Landroidx/work/impl/w;

    .line 2625
    .line 2626
    const/4 v3, 0x0

    .line 2627
    invoke-virtual {v2, v8, v6, v3}, Landroidx/work/impl/w;->q(Lt32/t;Lt32/u;Lt32/s;)Lx32/a;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v2

    .line 2631
    sget-object v3, Lcom/reddit/mediametrics/delegates/video/VideoMediaEventDelegate$Noun;->OVERFLOW_CAPTIONS_DISABLED:Lcom/reddit/mediametrics/delegates/video/VideoMediaEventDelegate$Noun;

    .line 2632
    .line 2633
    invoke-virtual {v3}, Lcom/reddit/mediametrics/delegates/video/VideoMediaEventDelegate$Noun;->getValue()Ljava/lang/String;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v27

    .line 2637
    iget-object v3, v2, Lx32/a;->a:Lxv3/u;

    .line 2638
    .line 2639
    iget-object v4, v2, Lx32/a;->b:Lxv3/b0;

    .line 2640
    .line 2641
    iget-object v7, v2, Lx32/a;->f:Lxv3/s;

    .line 2642
    .line 2643
    iget-object v9, v2, Lx32/a;->e:Lxv3/m;

    .line 2644
    .line 2645
    iget-object v10, v2, Lx32/a;->d:Lxv3/l;

    .line 2646
    .line 2647
    iget-object v11, v2, Lx32/a;->g:Lxv3/a;

    .line 2648
    .line 2649
    iget-object v2, v2, Lx32/a;->c:Lxv3/e;

    .line 2650
    .line 2651
    new-instance v14, Llm4/a;

    .line 2652
    .line 2653
    const/16 v26, 0x0

    .line 2654
    .line 2655
    const v28, 0x3f3df8c

    .line 2656
    .line 2657
    .line 2658
    const/16 v21, 0x0

    .line 2659
    .line 2660
    const/16 v22, 0x0

    .line 2661
    .line 2662
    const/16 v23, 0x0

    .line 2663
    .line 2664
    move-object/from16 v25, v2

    .line 2665
    .line 2666
    move-object/from16 v16, v3

    .line 2667
    .line 2668
    move-object/from16 v17, v4

    .line 2669
    .line 2670
    move-object/from16 v20, v7

    .line 2671
    .line 2672
    move-object/from16 v24, v9

    .line 2673
    .line 2674
    move-object/from16 v19, v10

    .line 2675
    .line 2676
    move-object/from16 v18, v11

    .line 2677
    .line 2678
    invoke-direct/range {v14 .. v28}, Llm4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/s;Lxv3/j;Lxv3/h;Lxv3/o;Lxv3/m;Lxv3/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2679
    .line 2680
    .line 2681
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 2682
    .line 2683
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 2684
    .line 2685
    invoke-interface {v0, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2686
    .line 2687
    .line 2688
    goto/16 :goto_18

    .line 2689
    .line 2690
    :cond_3a
    sget-object v2, Lt32/j0;->a:Lt32/j0;

    .line 2691
    .line 2692
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2693
    .line 2694
    .line 2695
    move-result v2

    .line 2696
    if-eqz v2, :cond_3b

    .line 2697
    .line 2698
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 2699
    .line 2700
    check-cast v2, Landroidx/work/impl/w;

    .line 2701
    .line 2702
    const/4 v3, 0x0

    .line 2703
    invoke-virtual {v2, v8, v6, v3}, Landroidx/work/impl/w;->q(Lt32/t;Lt32/u;Lt32/s;)Lx32/a;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v2

    .line 2707
    sget-object v3, Lcom/reddit/mediametrics/delegates/video/VideoMediaEventDelegate$Noun;->OVERFLOW_CAPTIONS_ENABLED:Lcom/reddit/mediametrics/delegates/video/VideoMediaEventDelegate$Noun;

    .line 2708
    .line 2709
    invoke-virtual {v3}, Lcom/reddit/mediametrics/delegates/video/VideoMediaEventDelegate$Noun;->getValue()Ljava/lang/String;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v27

    .line 2713
    iget-object v3, v2, Lx32/a;->a:Lxv3/u;

    .line 2714
    .line 2715
    iget-object v4, v2, Lx32/a;->b:Lxv3/b0;

    .line 2716
    .line 2717
    iget-object v7, v2, Lx32/a;->f:Lxv3/s;

    .line 2718
    .line 2719
    iget-object v9, v2, Lx32/a;->e:Lxv3/m;

    .line 2720
    .line 2721
    iget-object v10, v2, Lx32/a;->d:Lxv3/l;

    .line 2722
    .line 2723
    iget-object v11, v2, Lx32/a;->g:Lxv3/a;

    .line 2724
    .line 2725
    iget-object v2, v2, Lx32/a;->c:Lxv3/e;

    .line 2726
    .line 2727
    new-instance v14, Llm4/a;

    .line 2728
    .line 2729
    const/16 v26, 0x0

    .line 2730
    .line 2731
    const v28, 0x3f3df8c

    .line 2732
    .line 2733
    .line 2734
    const/16 v21, 0x0

    .line 2735
    .line 2736
    const/16 v22, 0x0

    .line 2737
    .line 2738
    const/16 v23, 0x0

    .line 2739
    .line 2740
    move-object/from16 v25, v2

    .line 2741
    .line 2742
    move-object/from16 v16, v3

    .line 2743
    .line 2744
    move-object/from16 v17, v4

    .line 2745
    .line 2746
    move-object/from16 v20, v7

    .line 2747
    .line 2748
    move-object/from16 v24, v9

    .line 2749
    .line 2750
    move-object/from16 v19, v10

    .line 2751
    .line 2752
    move-object/from16 v18, v11

    .line 2753
    .line 2754
    invoke-direct/range {v14 .. v28}, Llm4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/s;Lxv3/j;Lxv3/h;Lxv3/o;Lxv3/m;Lxv3/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2755
    .line 2756
    .line 2757
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 2758
    .line 2759
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 2760
    .line 2761
    invoke-interface {v0, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2762
    .line 2763
    .line 2764
    goto :goto_18

    .line 2765
    :cond_3b
    sget-object v2, Lt32/k0;->a:Lt32/k0;

    .line 2766
    .line 2767
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2768
    .line 2769
    .line 2770
    move-result v2

    .line 2771
    if-nez v2, :cond_3c

    .line 2772
    .line 2773
    instance-of v2, v1, Lt32/n0;

    .line 2774
    .line 2775
    if-eqz v2, :cond_3c

    .line 2776
    .line 2777
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 2778
    .line 2779
    check-cast v2, Landroidx/work/impl/w;

    .line 2780
    .line 2781
    const/4 v3, 0x0

    .line 2782
    invoke-virtual {v2, v8, v6, v3}, Landroidx/work/impl/w;->q(Lt32/t;Lt32/u;Lt32/s;)Lx32/a;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v2

    .line 2786
    move-object v3, v1

    .line 2787
    check-cast v3, Lt32/n0;

    .line 2788
    .line 2789
    const-string v4, "event"

    .line 2790
    .line 2791
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2792
    .line 2793
    .line 2794
    const-string v4, "mediaInput"

    .line 2795
    .line 2796
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2797
    .line 2798
    .line 2799
    const-string v4, "metadata"

    .line 2800
    .line 2801
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2802
    .line 2803
    .line 2804
    iget-object v15, v12, Lt32/g0;->b:Ljava/lang/String;

    .line 2805
    .line 2806
    iget-object v4, v2, Lx32/a;->a:Lxv3/u;

    .line 2807
    .line 2808
    iget-object v7, v2, Lx32/a;->b:Lxv3/b0;

    .line 2809
    .line 2810
    iget-object v9, v2, Lx32/a;->f:Lxv3/s;

    .line 2811
    .line 2812
    iget-object v10, v2, Lx32/a;->e:Lxv3/m;

    .line 2813
    .line 2814
    iget-object v11, v2, Lx32/a;->d:Lxv3/l;

    .line 2815
    .line 2816
    iget-object v12, v2, Lx32/a;->g:Lxv3/a;

    .line 2817
    .line 2818
    iget-object v2, v2, Lx32/a;->c:Lxv3/e;

    .line 2819
    .line 2820
    iget v14, v3, Lt32/n0;->a:I

    .line 2821
    .line 2822
    iget-object v3, v3, Lt32/n0;->b:Ljava/lang/String;

    .line 2823
    .line 2824
    move-object/from16 v23, v2

    .line 2825
    .line 2826
    new-instance v2, Lxv3/e0;

    .line 2827
    .line 2828
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v14

    .line 2832
    move-object/from16 v16, v4

    .line 2833
    .line 2834
    const/4 v4, 0x0

    .line 2835
    invoke-direct {v2, v14, v4, v4, v3}, Lxv3/e0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2836
    .line 2837
    .line 2838
    new-instance v14, Lsm4/a;

    .line 2839
    .line 2840
    move-object/from16 v21, v2

    .line 2841
    .line 2842
    move-object/from16 v17, v7

    .line 2843
    .line 2844
    move-object/from16 v20, v9

    .line 2845
    .line 2846
    move-object/from16 v22, v10

    .line 2847
    .line 2848
    move-object/from16 v19, v11

    .line 2849
    .line 2850
    move-object/from16 v18, v12

    .line 2851
    .line 2852
    invoke-direct/range {v14 .. v23}, Lsm4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/s;Lxv3/e0;Lxv3/m;Lxv3/e;)V

    .line 2853
    .line 2854
    .line 2855
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 2856
    .line 2857
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 2858
    .line 2859
    invoke-interface {v0, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2860
    .line 2861
    .line 2862
    :cond_3c
    :goto_18
    iget-object v0, v5, Lmk2/a;->e:Ljava/lang/Object;

    .line 2863
    .line 2864
    check-cast v0, Lfj1/u;

    .line 2865
    .line 2866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2867
    .line 2868
    .line 2869
    check-cast v0, Lfj1/v;

    .line 2870
    .line 2871
    iget-object v0, v0, Lfj1/v;->c:Lcom/reddit/ddg/internal/e;

    .line 2872
    .line 2873
    invoke-virtual {v0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v0

    .line 2877
    check-cast v0, Ljava/lang/Boolean;

    .line 2878
    .line 2879
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2880
    .line 2881
    .line 2882
    move-result v0

    .line 2883
    if-eqz v0, :cond_40

    .line 2884
    .line 2885
    iget-object v0, v5, Lmk2/a;->d:Ljava/lang/Object;

    .line 2886
    .line 2887
    check-cast v0, Lp2/e;

    .line 2888
    .line 2889
    const-string v2, "format"

    .line 2890
    .line 2891
    const-string v3, "sessionId"

    .line 2892
    .line 2893
    const-string v4, "mediaId"

    .line 2894
    .line 2895
    const-string v5, ""

    .line 2896
    .line 2897
    iget-object v0, v0, Lp2/e;->b:Ljava/lang/Object;

    .line 2898
    .line 2899
    check-cast v0, Lb42/c;

    .line 2900
    .line 2901
    const-string v7, "event"

    .line 2902
    .line 2903
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2904
    .line 2905
    .line 2906
    const-string v7, "mediaInput"

    .line 2907
    .line 2908
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2909
    .line 2910
    .line 2911
    const-string v7, "mediaState"

    .line 2912
    .line 2913
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2914
    .line 2915
    .line 2916
    instance-of v1, v1, Lt32/s;

    .line 2917
    .line 2918
    if-eqz v1, :cond_3e

    .line 2919
    .line 2920
    iget-object v1, v8, Lt32/t;->a:Ljava/lang/String;

    .line 2921
    .line 2922
    iget-object v6, v8, Lt32/t;->d:Lt32/g0;

    .line 2923
    .line 2924
    iget-object v6, v6, Lt32/g0;->a:Ljava/lang/String;

    .line 2925
    .line 2926
    iget-object v7, v8, Lt32/t;->b:Ljava/lang/String;

    .line 2927
    .line 2928
    invoke-static {v7}, Liu/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v7

    .line 2932
    if-nez v7, :cond_3d

    .line 2933
    .line 2934
    goto :goto_19

    .line 2935
    :cond_3d
    move-object v5, v7

    .line 2936
    :goto_19
    check-cast v0, Lz32/a;

    .line 2937
    .line 2938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2939
    .line 2940
    .line 2941
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2942
    .line 2943
    .line 2944
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2945
    .line 2946
    .line 2947
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2948
    .line 2949
    .line 2950
    iget-object v0, v0, Lz32/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2951
    .line 2952
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2953
    .line 2954
    .line 2955
    move-result-wide v1

    .line 2956
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v1

    .line 2960
    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2961
    .line 2962
    .line 2963
    return-void

    .line 2964
    :cond_3e
    if-eqz v13, :cond_40

    .line 2965
    .line 2966
    iget-object v10, v8, Lt32/t;->a:Ljava/lang/String;

    .line 2967
    .line 2968
    iget-object v1, v8, Lt32/t;->d:Lt32/g0;

    .line 2969
    .line 2970
    iget-object v11, v1, Lt32/g0;->a:Ljava/lang/String;

    .line 2971
    .line 2972
    iget-object v1, v8, Lt32/t;->b:Ljava/lang/String;

    .line 2973
    .line 2974
    invoke-static {v1}, Liu/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v1

    .line 2978
    if-nez v1, :cond_3f

    .line 2979
    .line 2980
    move-object v12, v5

    .line 2981
    goto :goto_1a

    .line 2982
    :cond_3f
    move-object v12, v1

    .line 2983
    :goto_1a
    check-cast v0, Lz32/a;

    .line 2984
    .line 2985
    iget-object v1, v0, Lz32/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2986
    .line 2987
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2988
    .line 2989
    .line 2990
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2991
    .line 2992
    .line 2993
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2994
    .line 2995
    .line 2996
    iget-object v2, v0, Lz32/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2997
    .line 2998
    invoke-virtual {v2, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v2

    .line 3002
    check-cast v2, Ljava/lang/Long;

    .line 3003
    .line 3004
    if-eqz v2, :cond_40

    .line 3005
    .line 3006
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 3007
    .line 3008
    .line 3009
    move-result-wide v2

    .line 3010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3011
    .line 3012
    .line 3013
    move-result-wide v4

    .line 3014
    sub-long v8, v4, v2

    .line 3015
    .line 3016
    invoke-virtual {v1, v11}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 3017
    .line 3018
    .line 3019
    move-result v2

    .line 3020
    if-nez v2, :cond_40

    .line 3021
    .line 3022
    new-instance v7, Lb42/d;

    .line 3023
    .line 3024
    invoke-direct/range {v7 .. v12}, Lb42/d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3025
    .line 3026
    .line 3027
    invoke-virtual {v1, v11, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3028
    .line 3029
    .line 3030
    iget-object v1, v0, Lz32/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3031
    .line 3032
    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 3033
    .line 3034
    .line 3035
    new-instance v1, Ly61/r;

    .line 3036
    .line 3037
    const/16 v2, 0x15

    .line 3038
    .line 3039
    invoke-direct {v1, v2}, Ly61/r;-><init>(I)V

    .line 3040
    .line 3041
    .line 3042
    invoke-virtual {v0, v1}, Lz32/a;->a(Lkotlin/jvm/functions/Function1;)Lb42/b;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v1

    .line 3046
    const-string v2, ".dash"

    .line 3047
    .line 3048
    new-instance v3, Ly61/y;

    .line 3049
    .line 3050
    const/4 v4, 0x2

    .line 3051
    invoke-direct {v3, v2, v4}, Ly61/y;-><init>(Ljava/lang/String;I)V

    .line 3052
    .line 3053
    .line 3054
    invoke-virtual {v0, v3}, Lz32/a;->a(Lkotlin/jvm/functions/Function1;)Lb42/b;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v2

    .line 3058
    const-string v3, ".mp4"

    .line 3059
    .line 3060
    new-instance v5, Ly61/y;

    .line 3061
    .line 3062
    invoke-direct {v5, v3, v4}, Ly61/y;-><init>(Ljava/lang/String;I)V

    .line 3063
    .line 3064
    .line 3065
    invoke-virtual {v0, v5}, Lz32/a;->a(Lkotlin/jvm/functions/Function1;)Lb42/b;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v3

    .line 3069
    new-instance v4, Lb42/a;

    .line 3070
    .line 3071
    invoke-direct {v4, v1, v2, v3}, Lb42/a;-><init>(Lb42/b;Lb42/b;Lb42/b;)V

    .line 3072
    .line 3073
    .line 3074
    iget-object v0, v0, Lz32/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3075
    .line 3076
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v0

    .line 3080
    check-cast v0, Lcom/reddit/mediacomponent/composables/video/debug/c;

    .line 3081
    .line 3082
    if-eqz v0, :cond_40

    .line 3083
    .line 3084
    iget-object v1, v0, Lcom/reddit/mediacomponent/composables/video/debug/c;->a:Landroidx/compose/runtime/f1;

    .line 3085
    .line 3086
    iget-object v0, v0, Lcom/reddit/mediacomponent/composables/video/debug/c;->b:Landroidx/compose/runtime/f1;

    .line 3087
    .line 3088
    invoke-interface {v1, v7}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 3089
    .line 3090
    .line 3091
    invoke-interface {v0, v4}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 3092
    .line 3093
    .line 3094
    :cond_40
    return-void

    .line 3095
    :cond_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 3096
    .line 3097
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 3098
    .line 3099
    .line 3100
    throw v0

    .line 3101
    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 3102
    .line 3103
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 3104
    .line 3105
    .line 3106
    throw v0

    .line 3107
    :cond_43
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 3108
    .line 3109
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 3110
    .line 3111
    .line 3112
    throw v0

    .line 3113
    :cond_44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 3114
    .line 3115
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 3116
    .line 3117
    .line 3118
    throw v0

    .line 3119
    :cond_45
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 3120
    .line 3121
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 3122
    .line 3123
    .line 3124
    throw v0

    .line 3125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O(Lcom/reddit/mediacomponent/presentation/model/QsfDeliveryTrigger;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->v:Lcom/reddit/domain/media/usecase/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/domain/media/usecase/r;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->w:Lcom/reddit/mediacomponent/presentation/viewmodel/e0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->f:Lcom/reddit/mediacomponent/api/props/MediaAutoplay;

    .line 13
    .line 14
    sget-object v3, Lcom/reddit/mediacomponent/api/props/MediaAutoplay;->ALWAYS:Lcom/reddit/mediacomponent/api/props/MediaAutoplay;

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v0, v1

    .line 22
    :goto_1
    sget-object v3, Lcom/reddit/mediacomponent/presentation/viewmodel/d0;->a:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget p1, v3, p1

    .line 29
    .line 30
    const-string v3, "<this>"

    .line 31
    .line 32
    if-eq p1, v1, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->g:Lni1/b;

    .line 38
    .line 39
    iget-object p1, p1, Lni1/b;->b:Lkotlinx/coroutines/flow/w1;

    .line 40
    .line 41
    iget-object v0, v2, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/bumptech/glide/f;->Y(Lkotlinx/coroutines/flow/w1;Ljava/lang/String;)Lcom/reddit/exokit/api/data/q;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/bumptech/glide/f;->V(Lcom/reddit/exokit/api/data/q;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcom/reddit/exokit/api/data/q;->a:Lcom/reddit/exokit/api/data/i0;

    .line 57
    .line 58
    sget-object v4, Lcom/reddit/exokit/api/data/h0;->a:Lcom/reddit/exokit/api/data/h0;

    .line 59
    .line 60
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bumptech/glide/f;->W(Lcom/reddit/exokit/api/data/q;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-static {p1}, Lcom/bumptech/glide/f;->U(Lcom/reddit/exokit/api/data/q;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_b

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    if-nez v0, :cond_b

    .line 86
    .line 87
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->c0:Lcom/reddit/qsf/b;

    .line 88
    .line 89
    check-cast p1, Lcom/reddit/qsf/c;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/reddit/qsf/c;->a()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_a

    .line 96
    .line 97
    iget-object p1, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->S:Lfj1/u;

    .line 98
    .line 99
    check-cast p1, Lfj1/v;

    .line 100
    .line 101
    iget-object v0, p1, Lfj1/v;->I:Lc9/d;

    .line 102
    .line 103
    sget-object v4, Lfj1/v;->P:[Ltm3/x;

    .line 104
    .line 105
    const/16 v5, 0x1e

    .line 106
    .line 107
    aget-object v4, v4, v5

    .line 108
    .line 109
    invoke-virtual {v0, p1, v4}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_a

    .line 120
    .line 121
    iget-object p1, v2, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->h:Lx22/q0;

    .line 122
    .line 123
    iget-object p1, p1, Lx22/q0;->k:Ldz2/e;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    new-instance p1, Lcom/reddit/matrix/data/repository/y;

    .line 129
    .line 130
    const/16 v3, 0x1b

    .line 131
    .line 132
    invoke-direct {p1, v3}, Lcom/reddit/matrix/data/repository/y;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x7

    .line 136
    iget-object v4, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->Y:Lcx1/c;

    .line 137
    .line 138
    invoke-static {v4, v0, v0, p1, v3}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p1, Ldz2/e;->b:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    move-object v5, v4

    .line 162
    check-cast v5, Ldz2/f;

    .line 163
    .line 164
    iget-object v5, v5, Ldz2/f;->c:Lcom/reddit/qsf/components/QsfContentType;

    .line 165
    .line 166
    sget-object v6, Lcom/reddit/qsf/components/QsfContentType;->VIDEO:Lcom/reddit/qsf/components/QsfContentType;

    .line 167
    .line 168
    if-ne v5, v6, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move-object v4, v0

    .line 172
    :goto_3
    check-cast v4, Ldz2/f;

    .line 173
    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    iget-object v0, v4, Ldz2/f;->a:Ljava/lang/String;

    .line 177
    .line 178
    :cond_8
    if-nez v0, :cond_9

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    iget-object p1, p1, Ldz2/e;->a:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->d0:Lcom/reddit/qsf/n;

    .line 184
    .line 185
    invoke-virtual {v3, p1, v0}, Lcom/reddit/qsf/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    :goto_4
    iget-object p1, v2, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->h:Lx22/q0;

    .line 189
    .line 190
    iget-object p1, p1, Lx22/q0;->g:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    iget-object p0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->e0:Lsq2/a;

    .line 199
    .line 200
    check-cast p0, Lqr2/g;

    .line 201
    .line 202
    invoke-virtual {p0, v2, v3, v1, p1}, Lqr2/g;->a(JZLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    return-void
.end method
