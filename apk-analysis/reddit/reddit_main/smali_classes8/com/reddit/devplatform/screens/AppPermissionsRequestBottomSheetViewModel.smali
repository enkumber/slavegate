.class public final Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;
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
        "Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/devplatform/features/settings/i;",
        "Lcom/reddit/devplatform/features/settings/g;",
        "devplatform_impl"
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
        "SMAP\nAppPermissionsRequestBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppPermissionsRequestBottomSheetViewModel.kt\ncom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,254:1\n85#2:255\n117#2,2:256\n1#3:258\n*S KotlinDebug\n*F\n+ 1 AppPermissionsRequestBottomSheetViewModel.kt\ncom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel\n*L\n65#1:255\n65#1:256,2\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/devplatform/features/settings/q;

.field public final R:Lc83/d;

.field public final S:Lcom/reddit/devplatform/features/settings/r;

.field public final T:Lcx1/c;

.field public final U:Lcom/reddit/devplatform/features/settings/a;

.field public final V:Lbx/b;

.field public final W:Ljc1/a;

.field public final X:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/common/coroutines/a;

.field public final r:Lcom/reddit/devplatform/features/settings/s;

.field public final v:Lhx/d;

.field public final w:Lcom/reddit/screen/o0;

.field public final x:Lpd1/j;

.field public final y:Lpd1/r;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/common/coroutines/a;Lcom/reddit/devplatform/features/settings/s;Lhx/d;Lcom/reddit/screen/o0;Lpd1/j;Lpd1/r;Lcom/reddit/devplatform/features/settings/q;Lc83/d;Lcom/reddit/devplatform/features/settings/r;Lcx1/c;Lcom/reddit/devplatform/features/settings/a;Lbx/b;Ljc1/a;)V
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
    const-string v0, "dispatcherProvider"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "permissionRequest"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "getContext"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "toaster"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "myAccountRepository"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "subredditRepository"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "appPermissionResultMediator"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "navigationUtil"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "appSettings"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "logger"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "appPermissionAnalytics"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "resourceProvider"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "designFeatures"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 114
    .line 115
    const/4 v15, 0x2

    .line 116
    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object/from16 v3, p0

    .line 124
    .line 125
    invoke-direct {v3, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v3, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->g:Lkotlinx/coroutines/b0;

    .line 129
    .line 130
    iput-object v4, v3, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->i:Lcom/reddit/common/coroutines/a;

    .line 131
    .line 132
    iput-object v5, v3, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->r:Lcom/reddit/devplatform/features/settings/s;

    .line 133
    .line 134
    iput-object v6, v3, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->v:Lhx/d;

    .line 135
    .line 136
    iput-object v7, v3, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->w:Lcom/reddit/screen/o0;

    .line 137
    .line 138
    iput-object v8, v3, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->x:Lpd1/j;

    .line 139
    .line 140
    iput-object v9, v3, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->y:Lpd1/r;

    .line 141
    .line 142
    iput-object v10, v3, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->B:Lcom/reddit/devplatform/features/settings/q;

    .line 143
    .line 144
    iput-object v11, v3, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->R:Lc83/d;

    .line 145
    .line 146
    iput-object v12, v3, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->S:Lcom/reddit/devplatform/features/settings/r;

    .line 147
    .line 148
    iput-object v13, v3, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->T:Lcx1/c;

    .line 149
    .line 150
    iput-object v14, v3, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->U:Lcom/reddit/devplatform/features/settings/a;

    .line 151
    .line 152
    move-object/from16 v15, p15

    .line 153
    .line 154
    iput-object v15, v3, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->V:Lbx/b;

    .line 155
    .line 156
    move-object/from16 v15, p16

    .line 157
    .line 158
    iput-object v15, v3, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->W:Ljc1/a;

    .line 159
    .line 160
    new-instance v0, Lcom/reddit/devplatform/features/settings/h;

    .line 161
    .line 162
    iget-object v2, v5, Lcom/reddit/devplatform/features/settings/s;->b:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v6, v5, Lcom/reddit/devplatform/features/settings/s;->d:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v6}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v7, v5, Lcom/reddit/devplatform/features/settings/s;->e:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v8, v5, Lcom/reddit/devplatform/features/settings/s;->f:Ljava/lang/String;

    .line 173
    .line 174
    const-string v9, ""

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    move-object/from16 p6, v0

    .line 179
    .line 180
    move-object/from16 p7, v2

    .line 181
    .line 182
    move-object/from16 p13, v6

    .line 183
    .line 184
    move-object/from16 p11, v7

    .line 185
    .line 186
    move-object/from16 p12, v8

    .line 187
    .line 188
    move-object/from16 p8, v9

    .line 189
    .line 190
    move-object/from16 p9, v10

    .line 191
    .line 192
    move-object/from16 p10, v11

    .line 193
    .line 194
    invoke-direct/range {p6 .. p13}, Lcom/reddit/devplatform/features/settings/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v3, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->X:Landroidx/compose/runtime/o1;

    .line 202
    .line 203
    new-instance v0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$1;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-direct {v0, v3, v2}, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$1;-><init>(Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;Ldm3/a;)V

    .line 207
    .line 208
    .line 209
    const/4 v6, 0x3

    .line 210
    invoke-static {v1, v2, v2, v0, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 211
    .line 212
    .line 213
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v6, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$getCurrentAccountIconUrl$1;

    .line 218
    .line 219
    invoke-direct {v6, v3, v2}, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$getCurrentAccountIconUrl$1;-><init>(Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;Ldm3/a;)V

    .line 220
    .line 221
    .line 222
    const/4 v7, 0x2

    .line 223
    invoke-static {v1, v0, v2, v6, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 224
    .line 225
    .line 226
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v4, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$getSubredditNameAndIconUrl$1;

    .line 231
    .line 232
    invoke-direct {v4, v3, v2}, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$getSubredditNameAndIconUrl$1;-><init>(Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;Ldm3/a;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0, v2, v4, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 236
    .line 237
    .line 238
    iget-object v0, v5, Lcom/reddit/devplatform/features/settings/s;->a:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v1, v5, Lcom/reddit/devplatform/features/settings/s;->c:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    const-string v2, "appSlug"

    .line 250
    .line 251
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v2, "installationLocation"

    .line 255
    .line 256
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v2, "prompt"

    .line 260
    .line 261
    invoke-virtual {v14, v2, v0, v1}, Lcom/reddit/devplatform/features/settings/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, 0xcf5f994

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/devplatform/features/settings/i;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->X:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/reddit/devplatform/features/settings/h;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/reddit/devplatform/features/settings/i;-><init>(Lcom/reddit/devplatform/features/settings/h;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final M(Lcom/reddit/devplatform/model/DevvitConsentStatus;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->i:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$producePermissionResult$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$producePermissionResult$1;-><init>(Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;Lcom/reddit/devplatform/model/DevvitConsentStatus;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    iget-object p0, p0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->g:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 17
    .line 18
    .line 19
    return-void
.end method
