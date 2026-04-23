.class public final Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/auth/login/common/sso/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/auth/login/common/sso/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;",
        "Lcom/reddit/auth/login/common/sso/c;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/auth/login/screen/bottomsheet/q;",
        "Lcom/reddit/auth/login/screen/bottomsheet/n;",
        "auth_login_impl"
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
        "SMAP\nAuthBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthBottomSheetViewModel.kt\ncom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,343:1\n85#2:344\n117#2,2:345\n85#2:347\n117#2,2:348\n85#2:350\n117#2,2:351\n85#2:353\n117#2,2:354\n85#2:356\n117#2,2:357\n1128#3,6:359\n1128#3,6:365\n*S KotlinDebug\n*F\n+ 1 AuthBottomSheetViewModel.kt\ncom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel\n*L\n73#1:344\n73#1:345,2\n74#1:347\n74#1:348,2\n76#1:350\n76#1:351,2\n77#1:353\n77#1:354,2\n78#1:356\n78#1:357,2\n227#1:359,6\n228#1:365,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/session/account/a;

.field public final R:Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;

.field public final S:Lpd1/j;

.field public final T:La53/a;

.field public final U:Lqr/a;

.field public final V:Ljq/b;

.field public final W:Lcom/reddit/auth/login/impl/credentialsmanager/t;

.field public final X:Lhx/d;

.field public final Y:Lcom/reddit/auth/login/screen/bottomsheet/t;

.field public final Z:Landroidx/compose/runtime/o1;

.field public final a0:Landroidx/compose/runtime/o1;

.field public final b0:Landroidx/compose/runtime/o1;

.field public final c0:Landroidx/compose/runtime/o1;

.field public final d0:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lkq/f;

.field public final r:Lcom/reddit/screen/o0;

.field public final v:Lbx/b;

.field public final w:Lcom/reddit/auth/login/domain/usecase/f2;

.field public final x:Lar/b;

.field public final y:Ljq/q;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lz33/b;Lkq/f;Lcom/reddit/screen/o0;Lbx/b;Lcom/reddit/auth/login/domain/usecase/f2;Lar/b;Ljq/q;Lcom/reddit/session/account/a;Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;Lpd1/j;La53/a;Lqr/a;Ljq/b;Lcom/reddit/auth/login/impl/credentialsmanager/t;Lhx/d;Lcom/reddit/auth/login/screen/bottomsheet/t;)V
    .locals 16

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
    const-string v0, "saveableStateRegistry"

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
    const-string v0, "reportingDSAUseCase"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "authAnalytics"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "toaster"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "resourceProvider"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "ssoAuthUseCase"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "pickUsernameNavigator"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "ssoLinkNavigator"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "accountActions"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "authBottomSheetNavigator"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "myAccountRepository"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "phoneAuthAnalytics"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "authBottomSheetAnalytics"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "authFeatures"

    .line 107
    .line 108
    move-object/from16 v4, p16

    .line 109
    .line 110
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "googleSignInUseCase"

    .line 114
    .line 115
    move-object/from16 v4, p17

    .line 116
    .line 117
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "getActivity"

    .line 121
    .line 122
    move-object/from16 v4, p18

    .line 123
    .line 124
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "authTransitionParameters"

    .line 128
    .line 129
    move-object/from16 v4, p19

    .line 130
    .line 131
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    invoke-direct {v0, v4}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object/from16 v3, p0

    .line 145
    .line 146
    invoke-direct {v3, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v3, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->g:Lkotlinx/coroutines/b0;

    .line 150
    .line 151
    iput-object v5, v3, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->i:Lkq/f;

    .line 152
    .line 153
    iput-object v6, v3, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->r:Lcom/reddit/screen/o0;

    .line 154
    .line 155
    iput-object v7, v3, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->v:Lbx/b;

    .line 156
    .line 157
    iput-object v8, v3, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->w:Lcom/reddit/auth/login/domain/usecase/f2;

    .line 158
    .line 159
    iput-object v9, v3, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->x:Lar/b;

    .line 160
    .line 161
    iput-object v10, v3, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->y:Ljq/q;

    .line 162
    .line 163
    iput-object v11, v3, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->B:Lcom/reddit/session/account/a;

    .line 164
    .line 165
    iput-object v12, v3, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->R:Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;

    .line 166
    .line 167
    iput-object v13, v3, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->S:Lpd1/j;

    .line 168
    .line 169
    iput-object v14, v3, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->T:La53/a;

    .line 170
    .line 171
    iput-object v15, v3, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->U:Lqr/a;

    .line 172
    .line 173
    move-object/from16 v0, p16

    .line 174
    .line 175
    iput-object v0, v3, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->V:Ljq/b;

    .line 176
    .line 177
    move-object/from16 v4, p17

    .line 178
    .line 179
    iput-object v4, v3, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->W:Lcom/reddit/auth/login/impl/credentialsmanager/t;

    .line 180
    .line 181
    move-object/from16 v4, p18

    .line 182
    .line 183
    iput-object v4, v3, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->X:Lhx/d;

    .line 184
    .line 185
    move-object/from16 v4, p19

    .line 186
    .line 187
    iput-object v4, v3, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->Y:Lcom/reddit/auth/login/screen/bottomsheet/t;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, v3, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 195
    .line 196
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, v3, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 203
    .line 204
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput-object v2, v3, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 209
    .line 210
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iput-object v5, v3, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 215
    .line 216
    sget-object v6, Lcom/reddit/auth/login/screen/bottomsheet/DsaRegulation;->NONE:Lcom/reddit/auth/login/screen/bottomsheet/DsaRegulation;

    .line 217
    .line 218
    invoke-static {v6}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    iput-object v7, v3, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 223
    .line 224
    new-instance v8, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$1;

    .line 225
    .line 226
    invoke-direct {v8, v3, v0}, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$1;-><init>(Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;Ldm3/a;)V

    .line 227
    .line 228
    .line 229
    const/4 v9, 0x3

    .line 230
    invoke-static {v1, v0, v0, v8, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 231
    .line 232
    .line 233
    new-instance v8, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$2;

    .line 234
    .line 235
    invoke-direct {v8, v3, v0}, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$2;-><init>(Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;Ldm3/a;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v0, v0, v8, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 239
    .line 240
    .line 241
    iget-object v1, v4, Lcom/reddit/auth/login/screen/bottomsheet/t;->d:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_0

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_0
    move-object/from16 v1, p4

    .line 253
    .line 254
    iget-object v2, v1, Lz33/b;->e:Lcom/reddit/safety/form/o;

    .line 255
    .line 256
    check-cast v2, Li33/a;

    .line 257
    .line 258
    invoke-virtual {v2}, Li33/a;->a()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    const-string v3, "AU"

    .line 263
    .line 264
    invoke-virtual {v1, v3, v2}, Lz33/b;->a(Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_1

    .line 269
    .line 270
    sget-object v6, Lcom/reddit/auth/login/screen/bottomsheet/DsaRegulation;->AU:Lcom/reddit/auth/login/screen/bottomsheet/DsaRegulation;

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_1
    invoke-virtual {v1}, Lz33/b;->c()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_2

    .line 278
    .line 279
    sget-object v6, Lcom/reddit/auth/login/screen/bottomsheet/DsaRegulation;->EU:Lcom/reddit/auth/login/screen/bottomsheet/DsaRegulation;

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_2
    iget-object v2, v1, Lz33/b;->e:Lcom/reddit/safety/form/o;

    .line 283
    .line 284
    check-cast v2, Li33/a;

    .line 285
    .line 286
    invoke-virtual {v2}, Li33/a;->a()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    const-string v3, "GB"

    .line 291
    .line 292
    invoke-virtual {v1, v3, v2}, Lz33/b;->a(Ljava/lang/String;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_3

    .line 297
    .line 298
    sget-object v6, Lcom/reddit/auth/login/screen/bottomsheet/DsaRegulation;->GB:Lcom/reddit/auth/login/screen/bottomsheet/DsaRegulation;

    .line 299
    .line 300
    :cond_3
    :goto_0
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v4, Lcom/reddit/auth/login/screen/bottomsheet/t;->c:Lcom/reddit/domain/model/Comment;

    .line 304
    .line 305
    if-eqz v2, :cond_4

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-nez v2, :cond_5

    .line 312
    .line 313
    :cond_4
    iget-object v2, v4, Lcom/reddit/auth/login/screen/bottomsheet/t;->b:Ljava/lang/String;

    .line 314
    .line 315
    :cond_5
    invoke-static {v2}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_6

    .line 320
    .line 321
    const-string v0, "thingId"

    .line 322
    .line 323
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v3, "https://www.reddit.com/api/report_redirect?app_name=android&reason_code=DSA&thing="

    .line 329
    .line 330
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v2, v4, Lcom/reddit/auth/login/screen/bottomsheet/t;->f:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v1, v0, v2}, Lz33/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :cond_6
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 5

    .line 1
    const v0, -0x12644f30

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x4c5de2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lcom/reddit/auth/core/accesstoken/attestation/h;

    .line 28
    .line 29
    const/16 v1, 0x1a

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lcom/reddit/auth/core/accesstoken/attestation/h;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    if-ne v4, v3, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v4, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$viewState$2$1;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {v4, p0, v0}, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$viewState$2$1;-><init>(Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;Ldm3/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, v4, p1, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/reddit/auth/login/screen/bottomsheet/q;

    .line 76
    .line 77
    const v2, 0x31dea6db

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 92
    .line 93
    .line 94
    const v3, 0x6f435562

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Boolean;

    .line 107
    .line 108
    const v4, -0x1ff56422

    .line 109
    .line 110
    .line 111
    invoke-static {v3, p1, v1, v4}, Lcom/reddit/accessibility/screens/h;->D(Ljava/lang/Boolean;Landroidx/compose/runtime/r;ZI)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-object v4, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lcom/reddit/auth/login/screen/bottomsheet/DsaRegulation;

    .line 133
    .line 134
    invoke-direct {v0, v2, v3, v4, p0}, Lcom/reddit/auth/login/screen/bottomsheet/q;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/auth/login/screen/bottomsheet/DsaRegulation;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method public final M()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g1(Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/auth/login/common/sso/SsoProvider;ZZLjava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$handleSsoAuthResult$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$handleSsoAuthResult$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$handleSsoAuthResult$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$handleSsoAuthResult$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$handleSsoAuthResult$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$handleSsoAuthResult$1;-><init>(Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$handleSsoAuthResult$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$handleSsoAuthResult$1;->label:I

    .line 32
    .line 33
    iget-object v4, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->Y:Lcom/reddit/auth/login/screen/bottomsheet/t;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$handleSsoAuthResult$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v1, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$handleSsoAuthResult$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 48
    .line 49
    iget-object v2, v1, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$handleSsoAuthResult$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$handleSsoAuthResult$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v11, v1

    .line 61
    move-object v9, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lcom/reddit/auth/login/domain/usecase/w1;

    .line 75
    .line 76
    iget-object v0, v4, Lcom/reddit/auth/login/screen/bottomsheet/t;->e:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/4 v12, 0x0

    .line 87
    move-object v11, p1

    .line 88
    move-object/from16 v9, p2

    .line 89
    .line 90
    move/from16 v13, p5

    .line 91
    .line 92
    invoke-direct/range {v7 .. v13}, Lcom/reddit/auth/login/domain/usecase/w1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v1, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$handleSsoAuthResult$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v9, v1, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$handleSsoAuthResult$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v6, v1, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$handleSsoAuthResult$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v6, v1, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$handleSsoAuthResult$1;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    move/from16 v0, p4

    .line 104
    .line 105
    iput-boolean v0, v1, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$handleSsoAuthResult$1;->Z$0:Z

    .line 106
    .line 107
    iput-boolean v13, v1, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$handleSsoAuthResult$1;->Z$1:Z

    .line 108
    .line 109
    move/from16 v0, p7

    .line 110
    .line 111
    iput-boolean v0, v1, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$handleSsoAuthResult$1;->Z$2:Z

    .line 112
    .line 113
    iput v5, v1, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$handleSsoAuthResult$1;->label:I

    .line 114
    .line 115
    iget-object v0, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->w:Lcom/reddit/auth/login/domain/usecase/f2;

    .line 116
    .line 117
    check-cast v0, Lcom/reddit/auth/login/domain/usecase/v0;

    .line 118
    .line 119
    invoke-virtual {v0, v7, v1}, Lcom/reddit/auth/login/domain/usecase/v0;->b(Lcom/reddit/auth/login/domain/usecase/y1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v2, :cond_3

    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_3
    move-object v11, p1

    .line 127
    :goto_1
    check-cast v0, Lhx/f;

    .line 128
    .line 129
    instance-of v1, v0, Lhx/g;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->R:Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    check-cast v0, Lhx/g;

    .line 137
    .line 138
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/reddit/auth/login/domain/usecase/e2;

    .line 141
    .line 142
    iget-object v1, v0, Lcom/reddit/auth/login/domain/usecase/e2;->a:Lcom/reddit/auth/login/model/Credentials;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/reddit/auth/login/model/Credentials;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/reddit/auth/login/domain/usecase/e2;->b:Lcom/reddit/auth/login/model/UserType;

    .line 147
    .line 148
    iget-object v4, v4, Lcom/reddit/auth/login/screen/bottomsheet/t;->a:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v6, Lcom/reddit/auth/login/model/UserType;->NEW_USER:Lcom/reddit/auth/login/model/UserType;

    .line 151
    .line 152
    if-ne v0, v6, :cond_4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move v5, v3

    .line 156
    :goto_2
    const/16 v0, 0x1c

    .line 157
    .line 158
    iget-object p0, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->B:Lcom/reddit/session/account/a;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    move/from16 p7, v0

    .line 164
    .line 165
    move-object p1, v1

    .line 166
    move-object/from16 p3, v3

    .line 167
    .line 168
    move-object/from16 p2, v4

    .line 169
    .line 170
    move/from16 p6, v5

    .line 171
    .line 172
    move/from16 p4, v6

    .line 173
    .line 174
    move/from16 p5, v7

    .line 175
    .line 176
    invoke-static/range {p0 .. p7}, Lcom/reddit/session/account/a;->c(Lcom/reddit/session/account/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZZZI)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    instance-of v1, v0, Lhx/b;

    .line 184
    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    check-cast v0, Lhx/b;

    .line 188
    .line 189
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v1, v0

    .line 192
    check-cast v1, Lcom/reddit/auth/login/domain/usecase/d2;

    .line 193
    .line 194
    instance-of v4, v1, Lcom/reddit/auth/login/domain/usecase/c2;

    .line 195
    .line 196
    if-nez v4, :cond_9

    .line 197
    .line 198
    instance-of v4, v1, Lcom/reddit/auth/login/domain/usecase/z1;

    .line 199
    .line 200
    if-eqz v4, :cond_6

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    instance-of v4, v1, Lcom/reddit/auth/login/domain/usecase/b2;

    .line 204
    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    new-instance v1, Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParams;

    .line 208
    .line 209
    const-string v4, "null cannot be cast to non-null type com.reddit.auth.login.domain.usecase.SsoAuthUseCase.SsoAuthErrorResult.SelectExistingUser"

    .line 210
    .line 211
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v5, v0

    .line 215
    check-cast v5, Lcom/reddit/auth/login/domain/usecase/b2;

    .line 216
    .line 217
    iget-object v7, v5, Lcom/reddit/auth/login/domain/usecase/b2;->a:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v5, Lcom/reddit/auth/login/domain/usecase/b2;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v1, v7, v0, v9, v11}, Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParams;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->y:Ljq/q;

    .line 228
    .line 229
    invoke-virtual {p0, v1, v6, v3}, Ljq/q;->b(Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParams;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const-string v0, "intent"

    .line 237
    .line 238
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x2a

    .line 242
    .line 243
    invoke-virtual {v2, p0, v0}, Lcom/reddit/navstack/x1;->J4(Landroid/content/Intent;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    instance-of v1, v1, Lcom/reddit/auth/login/domain/usecase/a2;

    .line 248
    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    const-string v1, "null cannot be cast to non-null type com.reddit.auth.login.domain.usecase.SsoAuthUseCase.SsoAuthErrorResult.Error"

    .line 252
    .line 253
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast v0, Lcom/reddit/auth/login/domain/usecase/a2;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/reddit/auth/login/domain/usecase/a2;->b:Ljava/lang/String;

    .line 259
    .line 260
    new-array v1, v3, [Ljava/lang/Object;

    .line 261
    .line 262
    iget-object p0, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->r:Lcom/reddit/screen/o0;

    .line 263
    .line 264
    invoke-interface {p0, v0, v1}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 269
    .line 270
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_9
    :goto_3
    new-instance v0, Ler/k1;

    .line 275
    .line 276
    invoke-direct {v0, v9, v11}, Ler/k1;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 277
    .line 278
    .line 279
    iget-object p0, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->x:Lar/b;

    .line 280
    .line 281
    invoke-virtual {p0, v0, v6, v3}, Lar/b;->c(Ler/k1;Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object p0

    .line 287
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 288
    .line 289
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw p0
.end method

.method public final k(Lcom/reddit/auth/login/common/sso/SsoProvider;)V
    .locals 1

    .line 1
    const-string v0, "ssoProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f1322bd

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->v:Lbx/b;

    .line 10
    .line 11
    check-cast v0, Lbx/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->r:Lcom/reddit/screen/o0;

    .line 21
    .line 22
    invoke-interface {p0, p1, v0}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 23
    .line 24
    .line 25
    return-void
.end method
