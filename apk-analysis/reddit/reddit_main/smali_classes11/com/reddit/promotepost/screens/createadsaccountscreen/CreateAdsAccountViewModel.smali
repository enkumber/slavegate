.class public final Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;
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
        "Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/promotepost/screens/createadsaccountscreen/p;",
        "Lcom/reddit/promotepost/screens/createadsaccountscreen/i;",
        "promote-post_impl"
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
        "SMAP\nCreateAdsAccountViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateAdsAccountViewModel.kt\ncom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,265:1\n85#2:266\n117#2,2:267\n85#2:269\n117#2,2:270\n85#2:272\n117#2,2:273\n85#2:275\n117#2,2:276\n85#2:278\n117#2,2:279\n85#2:281\n117#2,2:282\n85#2:284\n117#2,2:285\n*S KotlinDebug\n*F\n+ 1 CreateAdsAccountViewModel.kt\ncom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel\n*L\n62#1:266\n62#1:267,2\n63#1:269\n63#1:270,2\n64#1:272\n64#1:273,2\n65#1:275\n65#1:276,2\n66#1:278\n66#1:279,2\n67#1:281\n67#1:282,2\n68#1:284\n68#1:285,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d0:Lcom/reddit/promotepost/screens/selectionsheet/c;

.field public static final e0:Lcom/reddit/promotepost/screens/selectionsheet/c;


# instance fields
.field public final B:Lnc1/g;

.field public final R:Lcom/reddit/geo/b;

.field public final S:Lu71/c;

.field public final T:La53/a;

.field public final U:Lbx/b;

.field public final V:Ljc1/a;

.field public final W:Landroidx/compose/runtime/o1;

.field public final X:Landroidx/compose/runtime/o1;

.field public final Y:Landroidx/compose/runtime/o1;

.field public final Z:Landroidx/compose/runtime/o1;

.field public final a0:Landroidx/compose/runtime/o1;

.field public final b0:Landroidx/compose/runtime/o1;

.field public final c0:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/promotepost/screens/createadsaccountscreen/k;

.field public final r:Lcom/reddit/screen/o0;

.field public final v:Lhx/d;

.field public final w:Lcom/reddit/promotepost/data/repository/f;

.field public final x:Lt43/a;

.field public final y:Lvu3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "US"

    .line 2
    .line 3
    invoke-static {v0}, Lpy2/c;->a(Ljava/lang/String;)Lcom/reddit/promotepost/screens/selectionsheet/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/reddit/promotepost/screens/selectionsheet/c;

    .line 10
    .line 11
    new-instance v2, Ljava/util/Locale;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v2, v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getDisplayCountry(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lcom/reddit/promotepost/screens/selectionsheet/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sput-object v1, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->d0:Lcom/reddit/promotepost/screens/selectionsheet/c;

    .line 31
    .line 32
    invoke-static {}, Lpy2/e;->a()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "USD"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/reddit/promotepost/screens/selectionsheet/c;

    .line 43
    .line 44
    sput-object v0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->e0:Lcom/reddit/promotepost/screens/selectionsheet/c;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/promotepost/screens/createadsaccountscreen/k;Ld83/s;Lcom/reddit/screen/o0;Lhx/d;Lcom/reddit/promotepost/data/repository/f;Lt43/a;Lvu3/k;Lnc1/g;Lcom/reddit/geo/b;Lu71/c;La53/a;Lbx/b;Ljc1/a;)V
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
    const-string v0, "args"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "visibilityProvider"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "toaster"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "context"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "adAccountRepository"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "navigable"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "promotePostInternalNavigator"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "commonScreenNavigator"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "userLocationUseCase"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "deepLinkNavigator"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "promotePostAnalytics"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "resourceProvider"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "designFeatures"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 107
    .line 108
    const/4 v15, 0x2

    .line 109
    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object/from16 v4, p0

    .line 117
    .line 118
    invoke-direct {v4, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v4, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->g:Lkotlinx/coroutines/b0;

    .line 122
    .line 123
    iput-object v3, v4, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->i:Lcom/reddit/promotepost/screens/createadsaccountscreen/k;

    .line 124
    .line 125
    iput-object v5, v4, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->r:Lcom/reddit/screen/o0;

    .line 126
    .line 127
    iput-object v6, v4, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->v:Lhx/d;

    .line 128
    .line 129
    iput-object v7, v4, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->w:Lcom/reddit/promotepost/data/repository/f;

    .line 130
    .line 131
    iput-object v8, v4, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->x:Lt43/a;

    .line 132
    .line 133
    iput-object v9, v4, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->y:Lvu3/k;

    .line 134
    .line 135
    iput-object v10, v4, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->B:Lnc1/g;

    .line 136
    .line 137
    iput-object v11, v4, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->R:Lcom/reddit/geo/b;

    .line 138
    .line 139
    iput-object v12, v4, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->S:Lu71/c;

    .line 140
    .line 141
    iput-object v13, v4, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->T:La53/a;

    .line 142
    .line 143
    iput-object v14, v4, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->U:Lbx/b;

    .line 144
    .line 145
    move-object/from16 v15, p15

    .line 146
    .line 147
    iput-object v15, v4, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->V:Ljc1/a;

    .line 148
    .line 149
    const-string v0, ""

    .line 150
    .line 151
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v4, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->W:Landroidx/compose/runtime/o1;

    .line 156
    .line 157
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, v4, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->X:Landroidx/compose/runtime/o1;

    .line 162
    .line 163
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v4, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 168
    .line 169
    sget-object v0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->d0:Lcom/reddit/promotepost/screens/selectionsheet/c;

    .line 170
    .line 171
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v4, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 176
    .line 177
    sget-object v0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->e0:Lcom/reddit/promotepost/screens/selectionsheet/c;

    .line 178
    .line 179
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v4, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 184
    .line 185
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v4, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, v4, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 199
    .line 200
    iget-object v2, v3, Lcom/reddit/promotepost/screens/createadsaccountscreen/k;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v2}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v3, "postId"

    .line 207
    .line 208
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v13, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 212
    .line 213
    new-instance v5, Ljv3/j;

    .line 214
    .line 215
    const v6, 0x1fffbf

    .line 216
    .line 217
    .line 218
    invoke-direct {v5, v2, v0, v0, v6}, Ljv3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lly3/a;

    .line 222
    .line 223
    const-string v6, "ads_onboarding"

    .line 224
    .line 225
    const/16 v7, 0x1fe

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    const-string v11, "view"

    .line 231
    .line 232
    move-object/from16 p2, v2

    .line 233
    .line 234
    move-object/from16 p3, v5

    .line 235
    .line 236
    move-object/from16 p8, v6

    .line 237
    .line 238
    move/from16 p9, v7

    .line 239
    .line 240
    move-object/from16 p4, v8

    .line 241
    .line 242
    move-object/from16 p5, v9

    .line 243
    .line 244
    move-object/from16 p6, v10

    .line 245
    .line 246
    move-object/from16 p7, v11

    .line 247
    .line 248
    invoke-direct/range {p2 .. p9}, Lly3/a;-><init>(Ljv3/j;Ljv3/a;Ljv3/l;Ljv3/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v3, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$1;

    .line 255
    .line 256
    invoke-direct {v2, v4, v0}, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$1;-><init>(Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;Ldm3/a;)V

    .line 257
    .line 258
    .line 259
    const/4 v3, 0x3

    .line 260
    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 261
    .line 262
    .line 263
    new-instance v2, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$2;

    .line 264
    .line 265
    invoke-direct {v2, v4, v0}, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$2;-><init>(Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;Ldm3/a;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 269
    .line 270
    .line 271
    new-instance v2, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$3;

    .line 272
    .line 273
    invoke-direct {v2, v4, v0}, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$3;-><init>(Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;Ldm3/a;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public static final M(Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$detectInitialCountry$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$detectInitialCountry$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$detectInitialCountry$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$detectInitialCountry$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$detectInitialCountry$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$detectInitialCountry$1;-><init>(Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$detectInitialCountry$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$detectInitialCountry$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$detectInitialCountry$1;->label:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->O(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Lpy2/c;->a(Ljava/lang/String;)Lcom/reddit/promotepost/screens/selectionsheet/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lpy2/d;->a:Ljava/util/Map;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/reddit/promotepost/screens/selectionsheet/c;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Lpy2/d;->a(Ljava/lang/String;)Lcom/reddit/promotepost/screens/selectionsheet/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p0, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method

.method public static final N(Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$fetchUserEmail$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$fetchUserEmail$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$fetchUserEmail$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$fetchUserEmail$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$fetchUserEmail$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$fetchUserEmail$1;-><init>(Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$fetchUserEmail$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$fetchUserEmail$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->w:Lcom/reddit/promotepost/data/repository/f;

    .line 55
    .line 56
    iput v3, v0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$fetchUserEmail$1;->label:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/reddit/promotepost/data/repository/f;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 66
    .line 67
    instance-of v0, p1, Lhx/g;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast p1, Lhx/g;

    .line 72
    .line 73
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 12

    .line 1
    const v0, -0x4063062a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/reddit/promotepost/screens/createadsaccountscreen/p;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->W:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->X:Landroidx/compose/runtime/o1;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 34
    .line 35
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lcom/reddit/promotepost/screens/selectionsheet/c;

    .line 40
    .line 41
    iget-object v9, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 42
    .line 43
    invoke-virtual {v9}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Lcom/reddit/promotepost/screens/selectionsheet/c;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object p0, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/reddit/promotepost/screens/selectionsheet/c;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/reddit/promotepost/screens/selectionsheet/c;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v9}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/reddit/promotepost/screens/selectionsheet/c;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/reddit/promotepost/screens/selectionsheet/c;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    move v7, v0

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    move v7, v11

    .line 132
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    move-object v3, v4

    .line 143
    move-object v4, v6

    .line 144
    move-object v5, v8

    .line 145
    move-object v6, v10

    .line 146
    move v8, p0

    .line 147
    invoke-direct/range {v1 .. v8}, Lcom/reddit/promotepost/screens/createadsaccountscreen/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/promotepost/screens/selectionsheet/c;Lcom/reddit/promotepost/screens/selectionsheet/c;ZZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public final O(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$detectCountryCode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$detectCountryCode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$detectCountryCode$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$detectCountryCode$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$detectCountryCode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$detectCountryCode$1;-><init>(Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$detectCountryCode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$detectCountryCode$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$detectCountryCode$1;->label:I

    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->R:Lcom/reddit/geo/b;

    .line 54
    .line 55
    invoke-static {p0, v0}, Lcom/reddit/geo/b;->b(Lcom/reddit/geo/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 63
    .line 64
    instance-of p0, p1, Lhx/g;

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    check-cast p1, Lhx/g;

    .line 69
    .line 70
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/reddit/domain/model/UserLocation;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/reddit/domain/model/UserLocation;->getCountryCode()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {p0}, Lpy2/c;->a(Ljava/lang/String;)Lcom/reddit/promotepost/screens/selectionsheet/c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    invoke-static {p0}, Lpy2/c;->a(Ljava/lang/String;)Lcom/reddit/promotepost/screens/selectionsheet/c;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_6
    const-string p0, "US"

    .line 119
    .line 120
    return-object p0
.end method
