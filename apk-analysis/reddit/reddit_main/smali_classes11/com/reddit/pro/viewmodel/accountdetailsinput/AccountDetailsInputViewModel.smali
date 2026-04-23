.class public final Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lmv2/p;",
        "Lmv2/o;",
        "pro_impl"
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
        "SMAP\nAccountDetailsInputViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountDetailsInputViewModel.kt\ncom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,397:1\n85#2:398\n117#2,2:399\n1128#3,6:401\n29#4:407\n777#5:408\n873#5,2:409\n*S KotlinDebug\n*F\n+ 1 AccountDetailsInputViewModel.kt\ncom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel\n*L\n85#1:398\n85#1:399,2\n118#1:401,6\n174#1:407\n230#1:408\n230#1:409,2\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/internalsettings/impl/o;

.field public final R:Lcom/reddit/pro/data/repository/a;

.field public final S:Ldv2/d;

.field public final T:Lc9/b;

.field public final U:Lpd1/j;

.field public final V:Lcx1/c;

.field public final W:Lpd1/n;

.field public final X:Lzl3/i;

.field public Y:Ljava/util/List;

.field public final Z:Lzl3/i;

.field public final a0:Landroidx/compose/runtime/o1;

.field public final g:Lcom/reddit/screen/j0;

.field public final i:Lcom/reddit/pro/nav/b;

.field public final r:Lcc3/a;

.field public final v:Lmv2/b;

.field public final w:Lkotlinx/coroutines/b0;

.field public final x:Lcom/reddit/common/coroutines/a;

.field public final y:Lhx/c;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/j0;Lcom/reddit/pro/nav/b;Lcc3/a;Ll63/a;Lmv2/b;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lhx/c;Lcom/reddit/internalsettings/impl/o;Lcom/reddit/pro/data/repository/a;Ldv2/d;Lcom/reddit/branch/a;Lc9/b;Lpd1/j;Lcx1/c;Ld83/s;Lpd1/n;)V
    .locals 25

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
    move-object/from16 v12, p13

    .line 24
    .line 25
    move-object/from16 v13, p14

    .line 26
    .line 27
    move-object/from16 v14, p15

    .line 28
    .line 29
    move-object/from16 v15, p16

    .line 30
    .line 31
    const-string v0, "toaster"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "navigator"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "settingsNavigator"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "saveableStateRegistry"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "params"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "scope"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "dispatcherProvider"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "getContext"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "proSettingsRepository"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "categoriesRepository"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "proSignUpLogger"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "branchFeatures"

    .line 87
    .line 88
    move-object/from16 v11, p12

    .line 89
    .line 90
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "redditProBranchEvents"

    .line 94
    .line 95
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "myAccountRepository"

    .line 99
    .line 100
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "errorLogger"

    .line 104
    .line 105
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "visibilityProvider"

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "preferenceRepository"

    .line 114
    .line 115
    move-object/from16 v11, p17

    .line 116
    .line 117
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 121
    .line 122
    const/4 v11, 0x2

    .line 123
    invoke-direct {v0, v11}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v15, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object/from16 v11, p0

    .line 131
    .line 132
    invoke-direct {v11, v6, v4, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v11, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->g:Lcom/reddit/screen/j0;

    .line 136
    .line 137
    iput-object v2, v11, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->i:Lcom/reddit/pro/nav/b;

    .line 138
    .line 139
    iput-object v3, v11, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->r:Lcc3/a;

    .line 140
    .line 141
    iput-object v5, v11, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->v:Lmv2/b;

    .line 142
    .line 143
    iput-object v6, v11, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->w:Lkotlinx/coroutines/b0;

    .line 144
    .line 145
    iput-object v7, v11, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->x:Lcom/reddit/common/coroutines/a;

    .line 146
    .line 147
    iput-object v8, v11, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->y:Lhx/c;

    .line 148
    .line 149
    iput-object v9, v11, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->B:Lcom/reddit/internalsettings/impl/o;

    .line 150
    .line 151
    iput-object v10, v11, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->R:Lcom/reddit/pro/data/repository/a;

    .line 152
    .line 153
    move-object/from16 v0, p11

    .line 154
    .line 155
    iput-object v0, v11, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->S:Ldv2/d;

    .line 156
    .line 157
    iput-object v12, v11, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->T:Lc9/b;

    .line 158
    .line 159
    iput-object v13, v11, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->U:Lpd1/j;

    .line 160
    .line 161
    iput-object v14, v11, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->V:Lcx1/c;

    .line 162
    .line 163
    move-object/from16 v0, p17

    .line 164
    .line 165
    iput-object v0, v11, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->W:Lpd1/n;

    .line 166
    .line 167
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/content/r;

    .line 168
    .line 169
    const/16 v1, 0x12

    .line 170
    .line 171
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/ui/composables/content/r;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v11, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->X:Lzl3/i;

    .line 179
    .line 180
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 181
    .line 182
    iput-object v0, v11, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->Y:Ljava/util/List;

    .line 183
    .line 184
    new-instance v1, Lcom/reddit/pro/viewmodel/accountdetailsinput/b;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-direct {v1, v11, v2}, Lcom/reddit/pro/viewmodel/accountdetailsinput/b;-><init>(Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Lcom/reddit/pro/viewmodel/accountdetailsinput/b;

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    invoke-direct {v2, v11, v3}, Lcom/reddit/pro/viewmodel/accountdetailsinput/b;-><init>(Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-object v2, v11, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->Z:Lzl3/i;

    .line 205
    .line 206
    iget-object v13, v5, Lmv2/b;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    iget v1, v5, Lmv2/b;->c:I

    .line 229
    .line 230
    new-instance v3, Lmv2/y0;

    .line 231
    .line 232
    const-string v4, ""

    .line 233
    .line 234
    invoke-direct {v3, v4}, Lmv2/y0;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v5, Lmv2/o1;

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    invoke-direct {v5, v4, v7}, Lmv2/o1;-><init>(Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    new-instance v8, Lmv2/a1;

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    invoke-direct {v8, v9}, Lmv2/a1;-><init>(Lcom/reddit/pro/model/BrandSize;)V

    .line 247
    .line 248
    .line 249
    new-instance v10, Lmv2/b1;

    .line 250
    .line 251
    invoke-direct {v10, v4, v7, v9, v0}, Lmv2/b1;-><init>(Ljava/lang/String;ZLmv2/z0;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    new-instance v12, Lmv2/p;

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v19, 0x1

    .line 259
    .line 260
    sget-object v14, Lmv2/c1;->a:Lmv2/c1;

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    move/from16 v20, v1

    .line 265
    .line 266
    move-object/from16 v22, v3

    .line 267
    .line 268
    move-object/from16 v21, v5

    .line 269
    .line 270
    move-object/from16 v23, v8

    .line 271
    .line 272
    move-object/from16 v24, v10

    .line 273
    .line 274
    invoke-direct/range {v12 .. v24}, Lmv2/p;-><init>(Ljava/lang/String;Lmv2/g1;ZZZZZILmv2/o1;Lmv2/y0;Lmv2/a1;Lmv2/b1;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v12}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v11, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 282
    .line 283
    new-instance v0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$1;

    .line 284
    .line 285
    invoke-direct {v0, v11, v9}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$1;-><init>(Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;Ldm3/a;)V

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x3

    .line 289
    invoke-static {v6, v9, v9, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 290
    .line 291
    .line 292
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    invoke-virtual {v11}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->M()V

    .line 305
    .line 306
    .line 307
    :cond_0
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 4

    .line 1
    const v0, -0x2ab6ba14

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->Z:Lzl3/i;

    .line 8
    .line 9
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v2, 0x4c5de2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 47
    .line 48
    if-ne v3, v2, :cond_1

    .line 49
    .line 50
    :cond_0
    new-instance v3, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$viewState$1$1;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v3, p0, v2}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$viewState$1$1;-><init>(Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;Ldm3/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->N()Lmv2/p;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->x:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$fetchEmailVerificationStatus$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$fetchEmailVerificationStatus$1;-><init>(Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->w:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    invoke-static {p0, v0, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final N()Lmv2/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmv2/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public final O(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->x:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$updateState$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$updateState$1;-><init>(Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->w:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->N()Lmv2/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lmv2/p;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->N()Lmv2/p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lmv2/p;->i:Lmv2/o1;

    .line 14
    .line 15
    iget-boolean v1, v1, Lmv2/o1;->b:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->N()Lmv2/p;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lmv2/p;->i:Lmv2/o1;

    .line 24
    .line 25
    iget-object v1, v1, Lmv2/o1;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->N()Lmv2/p;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lmv2/p;->j:Lmv2/y0;

    .line 38
    .line 39
    iget-object v1, v1, Lmv2/y0;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->N()Lmv2/p;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lmv2/p;->l:Lmv2/b1;

    .line 52
    .line 53
    iget-object v1, v1, Lmv2/b1;->e:Lmv2/z0;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->N()Lmv2/p;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lmv2/p;->l:Lmv2/b1;

    .line 63
    .line 64
    iget-object v1, v1, Lmv2/b1;->e:Lmv2/z0;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    :goto_0
    iget-boolean v0, v0, Lmv2/p;->d:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->N()Lmv2/p;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean v0, v0, Lmv2/p;->g:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    :cond_1
    const/4 v0, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->N()Lmv2/p;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-boolean v1, v1, Lmv2/p;->f:Z

    .line 88
    .line 89
    if-eq v1, v0, :cond_3

    .line 90
    .line 91
    new-instance v1, Laa3/f;

    .line 92
    .line 93
    const/16 v2, 0x1d

    .line 94
    .line 95
    invoke-direct {v1, v0, v2}, Laa3/f;-><init>(ZI)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->O(Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method
