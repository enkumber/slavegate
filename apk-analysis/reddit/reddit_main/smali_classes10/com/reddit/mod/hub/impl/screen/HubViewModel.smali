.class public final Lcom/reddit/mod/hub/impl/screen/HubViewModel;
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
        "Lcom/reddit/mod/hub/impl/screen/HubViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/hub/impl/screen/t;",
        "Lcom/reddit/mod/hub/impl/screen/l;",
        "mod_hub_impl"
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
        "SMAP\nHubViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HubViewModel.kt\ncom/reddit/mod/hub/impl/screen/HubViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 6 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,598:1\n85#2:599\n117#2,2:600\n85#2:602\n117#2,2:603\n1#3:605\n1128#4,6:606\n43#5,8:612\n51#5,3:621\n44#6:620\n296#7,2:624\n*S KotlinDebug\n*F\n+ 1 HubViewModel.kt\ncom/reddit/mod/hub/impl/screen/HubViewModel\n*L\n83#1:599\n83#1:600,2\n91#1:602\n91#1:603,2\n337#1:606,6\n353#1:612,8\n353#1:621,3\n353#1:620\n499#1:624,2\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lc92/a;

.field public final R:Lc92/b;

.field public final S:Lcom/reddit/mod/realtime/data/mapper/d;

.field public final T:Lvu3/d;

.field public final U:Lcom/reddit/mod/realtime/data/repository/b;

.field public final V:Ld92/a;

.field public final W:Lhx/d;

.field public final X:Lcom/reddit/mod/filters/impl/data/repository/a;

.field public final Y:Lcom/reddit/session/v;

.field public final Z:Lpd1/r;

.field public final a0:Lv52/a;

.field public final b0:Landroidx/compose/runtime/o1;

.field public c0:Lkotlinx/coroutines/u1;

.field public final d0:Landroidx/compose/runtime/o1;

.field public final e0:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/mod/hub/impl/screen/n;

.field public final r:Lt43/a;

.field public final v:Lc03/d;

.field public final w:Lnc1/g;

.field public final x:Lc9/d;

.field public final y:Lcom/reddit/screen/snoovatar/share/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/mod/hub/impl/screen/n;Ld83/s;Lt43/a;Lc03/d;Lnc1/g;Lc9/d;Lcom/reddit/screen/snoovatar/share/b;Lc92/a;Lc92/b;Lcom/reddit/mod/realtime/data/mapper/d;Lvu3/d;Lcom/reddit/mod/realtime/data/repository/b;Ld92/a;Lhx/d;Lcom/reddit/mod/filters/impl/data/repository/a;Lcom/reddit/session/v;Lpd1/r;Lv52/a;)V
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
    const-string v0, "navigable"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "modHubAnalytics"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "commonScreenNavigator"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "hubScreenProvider"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "hubConfigProvider"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "hubCommunityChangeObserver"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "hubTopAppBarEventObserver"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "recentModActivityElementProvider"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "recentModActivityNavigator"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "modActionSubscriptionRepository"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "hubActionChangeObserver"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "getContext"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "modFiltersRepository"

    .line 114
    .line 115
    move-object/from16 v15, p17

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "sessionView"

    .line 121
    .line 122
    move-object/from16 v15, p18

    .line 123
    .line 124
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "subredditRepository"

    .line 128
    .line 129
    move-object/from16 v15, p19

    .line 130
    .line 131
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "modFeatures"

    .line 135
    .line 136
    move-object/from16 v15, p20

    .line 137
    .line 138
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 142
    .line 143
    const/4 v15, 0x2

    .line 144
    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object/from16 v4, p0

    .line 152
    .line 153
    invoke-direct {v4, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v4, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->g:Lkotlinx/coroutines/b0;

    .line 157
    .line 158
    iput-object v3, v4, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->i:Lcom/reddit/mod/hub/impl/screen/n;

    .line 159
    .line 160
    iput-object v5, v4, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->r:Lt43/a;

    .line 161
    .line 162
    iput-object v6, v4, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->v:Lc03/d;

    .line 163
    .line 164
    iput-object v7, v4, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->w:Lnc1/g;

    .line 165
    .line 166
    iput-object v8, v4, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->x:Lc9/d;

    .line 167
    .line 168
    iput-object v9, v4, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->y:Lcom/reddit/screen/snoovatar/share/b;

    .line 169
    .line 170
    iput-object v10, v4, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->B:Lc92/a;

    .line 171
    .line 172
    iput-object v11, v4, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->R:Lc92/b;

    .line 173
    .line 174
    iput-object v12, v4, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->S:Lcom/reddit/mod/realtime/data/mapper/d;

    .line 175
    .line 176
    iput-object v13, v4, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->T:Lvu3/d;

    .line 177
    .line 178
    iput-object v14, v4, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->U:Lcom/reddit/mod/realtime/data/repository/b;

    .line 179
    .line 180
    move-object/from16 v15, p15

    .line 181
    .line 182
    iput-object v15, v4, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->V:Ld92/a;

    .line 183
    .line 184
    move-object/from16 v15, p16

    .line 185
    .line 186
    iput-object v15, v4, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->W:Lhx/d;

    .line 187
    .line 188
    move-object/from16 v15, p17

    .line 189
    .line 190
    iput-object v15, v4, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->X:Lcom/reddit/mod/filters/impl/data/repository/a;

    .line 191
    .line 192
    move-object/from16 v15, p18

    .line 193
    .line 194
    iput-object v15, v4, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->Y:Lcom/reddit/session/v;

    .line 195
    .line 196
    move-object/from16 v15, p19

    .line 197
    .line 198
    iput-object v15, v4, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->Z:Lpd1/r;

    .line 199
    .line 200
    move-object/from16 v15, p20

    .line 201
    .line 202
    iput-object v15, v4, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->a0:Lv52/a;

    .line 203
    .line 204
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 205
    .line 206
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput-object v2, v4, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iput-object v3, v4, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 218
    .line 219
    new-instance v3, Lcom/reddit/mod/hub/impl/screen/t;

    .line 220
    .line 221
    sget-object v5, Lcom/reddit/mod/hub/impl/screen/a;->d:Lcom/reddit/mod/hub/impl/screen/a;

    .line 222
    .line 223
    new-instance v6, Lcom/reddit/mod/hub/impl/screen/c;

    .line 224
    .line 225
    sget-object v7, Lcom/reddit/mod/hub/impl/screen/a;->a:Lcom/reddit/mod/hub/impl/screen/a;

    .line 226
    .line 227
    invoke-direct {v6, v7}, Lcom/reddit/mod/hub/impl/screen/c;-><init>(Lcom/reddit/mod/hub/impl/screen/b;)V

    .line 228
    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    move-object v10, v0

    .line 234
    move-object/from16 p6, v0

    .line 235
    .line 236
    move-object/from16 p2, v3

    .line 237
    .line 238
    move-object/from16 p3, v5

    .line 239
    .line 240
    move-object/from16 p4, v6

    .line 241
    .line 242
    move-object/from16 p5, v7

    .line 243
    .line 244
    move-object/from16 p7, v8

    .line 245
    .line 246
    move-object/from16 p9, v9

    .line 247
    .line 248
    move-object/from16 p8, v10

    .line 249
    .line 250
    invoke-direct/range {p2 .. p9}, Lcom/reddit/mod/hub/impl/screen/t;-><init>(Lcom/reddit/mod/hub/impl/screen/u;Lcom/reddit/mod/hub/impl/screen/c;Lb92/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/reddit/mod/realtime/screen/p;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v0, p2

    .line 254
    .line 255
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v4, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 260
    .line 261
    new-instance v0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$1;

    .line 262
    .line 263
    invoke-direct {v0, v4, v2}, Lcom/reddit/mod/hub/impl/screen/HubViewModel$1;-><init>(Lcom/reddit/mod/hub/impl/screen/HubViewModel;Ldm3/a;)V

    .line 264
    .line 265
    .line 266
    const/4 v3, 0x3

    .line 267
    invoke-static {v1, v2, v2, v0, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->R()V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public static final M(Lcom/reddit/mod/hub/impl/screen/HubViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/mod/hub/impl/screen/HubViewModel$observeCommunityFilterChanges$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$observeCommunityFilterChanges$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$observeCommunityFilterChanges$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$observeCommunityFilterChanges$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$observeCommunityFilterChanges$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/mod/hub/impl/screen/HubViewModel$observeCommunityFilterChanges$1;-><init>(Lcom/reddit/mod/hub/impl/screen/HubViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$observeCommunityFilterChanges$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$observeCommunityFilterChanges$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->B:Lc92/a;

    .line 55
    .line 56
    iget-object p1, p1, Lc92/a;->a:Lkotlinx/coroutines/flow/w1;

    .line 57
    .line 58
    new-instance v2, Lcom/reddit/mod/hub/impl/screen/s;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v2, p0, v4}, Lcom/reddit/mod/hub/impl/screen/s;-><init>(Lcom/reddit/mod/hub/impl/screen/HubViewModel;I)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$observeCommunityFilterChanges$1;->label:I

    .line 65
    .line 66
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/w1;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 74
    .line 75
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 9

    .line 1
    const v0, 0x6393c361

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x29facd0a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->P()Lcom/reddit/mod/hub/impl/screen/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v0, Lcom/reddit/mod/hub/impl/screen/t;->a:Lcom/reddit/mod/hub/impl/screen/u;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7dd7670a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->P()Lcom/reddit/mod/hub/impl/screen/t;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v1, Lcom/reddit/mod/hub/impl/screen/t;->b:Lcom/reddit/mod/hub/impl/screen/c;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 36
    .line 37
    .line 38
    const v1, -0x40c75ef

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->P()Lcom/reddit/mod/hub/impl/screen/t;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, v1, Lcom/reddit/mod/hub/impl/screen/t;->c:Lb92/d;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 51
    .line 52
    .line 53
    const v1, -0x542f0bf8

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->P()Lcom/reddit/mod/hub/impl/screen/t;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lcom/reddit/mod/hub/impl/screen/t;->d:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x0

    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v1, v6

    .line 74
    :goto_0
    if-nez v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->y:Lcom/reddit/screen/snoovatar/share/b;

    .line 77
    .line 78
    iget-object v5, v1, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lb92/c;

    .line 81
    .line 82
    iget-object v7, v1, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lb92/b;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lb92/a;

    .line 89
    .line 90
    const/4 v8, 0x3

    .line 91
    new-array v8, v8, [Lb92/d;

    .line 92
    .line 93
    aput-object v5, v8, v0

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    aput-object v7, v8, v5

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    aput-object v1, v8, v5

    .line 100
    .line 101
    const-string v1, "elements"

    .line 102
    .line 103
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    const v7, -0x615d173a

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    or-int/2addr v7, v8

    .line 127
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-nez v7, :cond_1

    .line 132
    .line 133
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 134
    .line 135
    if-ne v8, v7, :cond_2

    .line 136
    .line 137
    :cond_1
    new-instance v8, Lcom/reddit/mod/hub/impl/screen/HubViewModel$buildHubScreenConfigs$3$1$1;

    .line 138
    .line 139
    invoke-direct {v8, p0, v1, v6}, Lcom/reddit/mod/hub/impl/screen/HubViewModel$buildHubScreenConfigs$3$1$1;-><init>(Lcom/reddit/mod/hub/impl/screen/HubViewModel;Ljava/util/List;Ldm3/a;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v5, v8}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    move-object v5, v1

    .line 154
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 155
    .line 156
    .line 157
    const v1, -0x6c14364

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->P()Lcom/reddit/mod/hub/impl/screen/t;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v8, v1, Lcom/reddit/mod/hub/impl/screen/t;->g:Lcom/reddit/mod/realtime/screen/p;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->P()Lcom/reddit/mod/hub/impl/screen/t;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v6, v1, Lcom/reddit/mod/hub/impl/screen/t;->e:Ljava/util/List;

    .line 177
    .line 178
    iget-object p0, p0, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    move-object v7, p0

    .line 185
    check-cast v7, Ljava/util/List;

    .line 186
    .line 187
    new-instance v1, Lcom/reddit/mod/hub/impl/screen/t;

    .line 188
    .line 189
    invoke-direct/range {v1 .. v8}, Lcom/reddit/mod/hub/impl/screen/t;-><init>(Lcom/reddit/mod/hub/impl/screen/u;Lcom/reddit/mod/hub/impl/screen/c;Lb92/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/reddit/mod/realtime/screen/p;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 193
    .line 194
    .line 195
    return-object v1
.end method

.method public final N()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->P()Lcom/reddit/mod/hub/impl/screen/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->P()Lcom/reddit/mod/hub/impl/screen/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/reddit/mod/hub/impl/screen/t;->b:Lcom/reddit/mod/hub/impl/screen/c;

    .line 10
    .line 11
    sget-object v2, Lcom/reddit/mod/hub/impl/screen/a;->a:Lcom/reddit/mod/hub/impl/screen/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "menuState"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v2

    .line 22
    new-instance v2, Lcom/reddit/mod/hub/impl/screen/c;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/reddit/mod/hub/impl/screen/c;-><init>(Lcom/reddit/mod/hub/impl/screen/b;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v6, 0x7d

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v0 .. v6}, Lcom/reddit/mod/hub/impl/screen/t;->a(Lcom/reddit/mod/hub/impl/screen/t;Lcom/reddit/mod/hub/impl/screen/u;Lcom/reddit/mod/hub/impl/screen/c;Lb92/d;Ljava/util/List;Lcom/reddit/mod/realtime/screen/p;I)Lcom/reddit/mod/hub/impl/screen/t;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->S(Lcom/reddit/mod/hub/impl/screen/t;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final O(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$createHubScreens$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/reddit/mod/hub/impl/screen/HubViewModel$createHubScreens$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/hub/impl/screen/HubViewModel$createHubScreens$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/mod/hub/impl/screen/HubViewModel$createHubScreens$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/mod/hub/impl/screen/HubViewModel$createHubScreens$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/reddit/mod/hub/impl/screen/HubViewModel$createHubScreens$1;-><init>(Lcom/reddit/mod/hub/impl/screen/HubViewModel;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/reddit/mod/hub/impl/screen/HubViewModel$createHubScreens$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/mod/hub/impl/screen/HubViewModel$createHubScreens$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    iget-object v8, v1, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->i:Lcom/reddit/mod/hub/impl/screen/n;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eq v5, v9, :cond_2

    .line 46
    .line 47
    if-ne v5, v7, :cond_1

    .line 48
    .line 49
    iget-object v2, v3, Lcom/reddit/mod/hub/impl/screen/HubViewModel$createHubScreens$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/reddit/mod/hub/impl/screen/HubViewModel$createHubScreens$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v5, v2

    .line 61
    move-object v2, v3

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v2, v3, Lcom/reddit/mod/hub/impl/screen/HubViewModel$createHubScreens$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iget-object v2, v3, Lcom/reddit/mod/hub/impl/screen/HubViewModel$createHubScreens$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/util/List;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/reddit/mod/hub/impl/screen/HubViewModel$createHubScreens$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/util/List;

    .line 83
    .line 84
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    move-object v5, v2

    .line 88
    move-object v2, v3

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object v5, v2

    .line 92
    move-object v2, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {v0}, La0/c;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v0, v1, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->a0:Lv52/a;

    .line 99
    .line 100
    check-cast v0, Lw52/b;

    .line 101
    .line 102
    invoke-virtual {v0}, Lw52/b;->t()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object v0, v8, Lcom/reddit/mod/hub/impl/screen/n;->a:Lz82/h;

    .line 109
    .line 110
    instance-of v11, v0, Lz82/f;

    .line 111
    .line 112
    if-eqz v11, :cond_8

    .line 113
    .line 114
    check-cast v0, Lz82/f;

    .line 115
    .line 116
    iget-object v0, v0, Lz82/f;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    iget-object v0, v8, Lcom/reddit/mod/hub/impl/screen/n;->a:Lz82/h;

    .line 125
    .line 126
    check-cast v0, Lz82/f;

    .line 127
    .line 128
    iget-object v0, v0, Lz82/f;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-lez v0, :cond_8

    .line 135
    .line 136
    new-instance v0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$createHubScreens$hubSelection$subreddit$1;

    .line 137
    .line 138
    invoke-direct {v0, v1, v10}, Lcom/reddit/mod/hub/impl/screen/HubViewModel$createHubScreens$hubSelection$subreddit$1;-><init>(Lcom/reddit/mod/hub/impl/screen/HubViewModel;Ldm3/a;)V

    .line 139
    .line 140
    .line 141
    :try_start_1
    iput-object v2, v3, Lcom/reddit/mod/hub/impl/screen/HubViewModel$createHubScreens$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v5, v3, Lcom/reddit/mod/hub/impl/screen/HubViewModel$createHubScreens$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v10, v3, Lcom/reddit/mod/hub/impl/screen/HubViewModel$createHubScreens$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    iput v6, v3, Lcom/reddit/mod/hub/impl/screen/HubViewModel$createHubScreens$1;->I$0:I

    .line 148
    .line 149
    iput v9, v3, Lcom/reddit/mod/hub/impl/screen/HubViewModel$createHubScreens$1;->label:I

    .line 150
    .line 151
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v4, :cond_4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    :goto_1
    new-instance v3, Lhx/g;

    .line 159
    .line 160
    invoke-direct {v3, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    :goto_2
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 166
    .line 167
    if-nez v3, :cond_7

    .line 168
    .line 169
    new-instance v3, Lhx/b;

    .line 170
    .line 171
    invoke-direct {v3, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-static {v3}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/reddit/domain/model/Subreddit;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getUserIsModerator()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    :cond_5
    if-eqz v6, :cond_6

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getUserPostEditingAllowed()Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    new-instance v3, Lz82/f;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getCommunityIcon()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v3, v4, v6, v0}, Lz82/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_6
    iget-object v0, v1, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->r:Lt43/a;

    .line 225
    .line 226
    iget-object v1, v1, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->w:Lnc1/g;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_7
    throw v0

    .line 235
    :cond_8
    iput-object v2, v3, Lcom/reddit/mod/hub/impl/screen/HubViewModel$createHubScreens$1;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v5, v3, Lcom/reddit/mod/hub/impl/screen/HubViewModel$createHubScreens$1;->L$1:Ljava/lang/Object;

    .line 238
    .line 239
    iput v7, v3, Lcom/reddit/mod/hub/impl/screen/HubViewModel$createHubScreens$1;->label:I

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->V(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v0, v4, :cond_9

    .line 246
    .line 247
    :goto_4
    return-object v4

    .line 248
    :cond_9
    :goto_5
    move-object v3, v0

    .line 249
    check-cast v3, Lz82/h;

    .line 250
    .line 251
    :goto_6
    instance-of v0, v3, Lz82/f;

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    move-object v4, v3

    .line 256
    check-cast v4, Lz82/f;

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_a
    move-object v4, v10

    .line 260
    :goto_7
    if-eqz v4, :cond_b

    .line 261
    .line 262
    new-instance v6, Lj92/f;

    .line 263
    .line 264
    new-instance v7, Lj92/a;

    .line 265
    .line 266
    iget-object v11, v4, Lz82/f;->a:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v12, v4, Lz82/f;->b:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v4, v4, Lz82/f;->c:Ljava/lang/String;

    .line 271
    .line 272
    new-instance v13, Lj92/e;

    .line 273
    .line 274
    invoke-direct {v13, v9, v9, v9}, Lj92/e;-><init>(ZZZ)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v7, v11, v12, v4, v13}, Lj92/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj92/e;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v6, v7}, Lj92/f;-><init>(Lj92/a;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v6}, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->U(Lj92/f;)V

    .line 284
    .line 285
    .line 286
    iget-object v4, v1, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 287
    .line 288
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    instance-of v4, v3, Lz82/c;

    .line 292
    .line 293
    if-eqz v4, :cond_d

    .line 294
    .line 295
    move-object v6, v3

    .line 296
    check-cast v6, Lz82/c;

    .line 297
    .line 298
    iget-object v7, v6, Lz82/c;->a:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v11, v6, Lz82/c;->b:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v7, :cond_c

    .line 303
    .line 304
    if-eqz v11, :cond_c

    .line 305
    .line 306
    new-instance v12, Lcom/reddit/mod/hub/impl/screen/y;

    .line 307
    .line 308
    iget-object v6, v6, Lz82/c;->c:Ljava/lang/String;

    .line 309
    .line 310
    invoke-direct {v12, v7, v11, v6}, Lcom/reddit/mod/hub/impl/screen/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_c
    move-object v12, v10

    .line 315
    goto :goto_8

    .line 316
    :cond_d
    if-eqz v0, :cond_e

    .line 317
    .line 318
    new-instance v12, Lcom/reddit/mod/hub/impl/screen/y;

    .line 319
    .line 320
    move-object v6, v3

    .line 321
    check-cast v6, Lz82/f;

    .line 322
    .line 323
    iget-object v7, v6, Lz82/f;->a:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v11, v6, Lz82/f;->b:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v6, v6, Lz82/f;->c:Ljava/lang/String;

    .line 328
    .line 329
    invoke-direct {v12, v7, v11, v6}, Lcom/reddit/mod/hub/impl/screen/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_e
    instance-of v6, v3, Lz82/a;

    .line 334
    .line 335
    if-eqz v6, :cond_c

    .line 336
    .line 337
    move-object v6, v3

    .line 338
    check-cast v6, Lz82/a;

    .line 339
    .line 340
    iget-object v7, v6, Lz82/a;->a:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v11, v6, Lz82/a;->b:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v7, :cond_c

    .line 345
    .line 346
    if-eqz v11, :cond_c

    .line 347
    .line 348
    new-instance v12, Lcom/reddit/mod/hub/impl/screen/y;

    .line 349
    .line 350
    iget-object v6, v6, Lz82/a;->c:Ljava/lang/String;

    .line 351
    .line 352
    invoke-direct {v12, v7, v11, v6}, Lcom/reddit/mod/hub/impl/screen/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :goto_8
    if-eqz v12, :cond_f

    .line 356
    .line 357
    iget-object v6, v1, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->B:Lc92/a;

    .line 358
    .line 359
    iget-object v6, v6, Lc92/a;->a:Lkotlinx/coroutines/flow/w1;

    .line 360
    .line 361
    new-instance v7, Lj92/f;

    .line 362
    .line 363
    new-instance v11, Lj92/a;

    .line 364
    .line 365
    iget-object v13, v12, Lcom/reddit/mod/hub/impl/screen/y;->a:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v14, v12, Lcom/reddit/mod/hub/impl/screen/y;->b:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v15, v12, Lcom/reddit/mod/hub/impl/screen/y;->c:Ljava/lang/String;

    .line 370
    .line 371
    new-instance v10, Lj92/e;

    .line 372
    .line 373
    invoke-direct {v10, v9, v9, v9}, Lj92/e;-><init>(ZZZ)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v11, v13, v14, v15, v10}, Lj92/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj92/e;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v7, v11}, Lj92/f;-><init>(Lj92/a;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    const/4 v10, 0x0

    .line 386
    invoke-virtual {v6, v10, v7}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_f
    iget-object v13, v1, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->x:Lc9/d;

    .line 390
    .line 391
    if-eqz v0, :cond_10

    .line 392
    .line 393
    move-object v0, v3

    .line 394
    check-cast v0, Lz82/f;

    .line 395
    .line 396
    iget-object v6, v0, Lz82/f;->a:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v7, v0, Lz82/f;->b:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v0, v0, Lz82/f;->c:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v13, v6, v7, v0}, Lc9/d;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/mod/queue/screen/queue/QueueScreen;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v6, Lj92/h;

    .line 407
    .line 408
    sget-object v7, Lcom/reddit/mod/hub/model/HubScreenKey;->QUEUE:Lcom/reddit/mod/hub/model/HubScreenKey;

    .line 409
    .line 410
    invoke-direct {v6, v0, v7}, Lj92/h;-><init>(Lcom/reddit/screen/ComposeScreen;Lcom/reddit/mod/hub/model/HubScreenKey;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :goto_9
    const/4 v10, 0x0

    .line 417
    goto :goto_a

    .line 418
    :cond_10
    instance-of v0, v3, Lz82/e;

    .line 419
    .line 420
    if-eqz v0, :cond_11

    .line 421
    .line 422
    move-object v0, v3

    .line 423
    check-cast v0, Lz82/e;

    .line 424
    .line 425
    iget-object v0, v0, Lz82/e;->a:Ljava/util/List;

    .line 426
    .line 427
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    const-string v6, "subredditNames"

    .line 431
    .line 432
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v6, Lcom/reddit/mod/queue/screen/queue/QueueScreen;

    .line 439
    .line 440
    const/4 v10, 0x0

    .line 441
    invoke-direct {v6, v10, v0, v9}, Lcom/reddit/mod/queue/screen/queue/QueueScreen;-><init>(La82/c;Ljava/util/List;I)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Lj92/h;

    .line 445
    .line 446
    sget-object v7, Lcom/reddit/mod/hub/model/HubScreenKey;->QUEUE:Lcom/reddit/mod/hub/model/HubScreenKey;

    .line 447
    .line 448
    invoke-direct {v0, v6, v7}, Lj92/h;-><init>(Lcom/reddit/screen/ComposeScreen;Lcom/reddit/mod/hub/model/HubScreenKey;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_11
    if-eqz v12, :cond_12

    .line 456
    .line 457
    iget-object v0, v12, Lcom/reddit/mod/hub/impl/screen/y;->a:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v6, v12, Lcom/reddit/mod/hub/impl/screen/y;->b:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v7, v12, Lcom/reddit/mod/hub/impl/screen/y;->c:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v13, v0, v6, v7}, Lc9/d;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/mod/queue/screen/queue/QueueScreen;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v6, Lj92/h;

    .line 468
    .line 469
    sget-object v7, Lcom/reddit/mod/hub/model/HubScreenKey;->QUEUE:Lcom/reddit/mod/hub/model/HubScreenKey;

    .line 470
    .line 471
    invoke-direct {v6, v0, v7}, Lj92/h;-><init>(Lcom/reddit/screen/ComposeScreen;Lcom/reddit/mod/hub/model/HubScreenKey;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_12
    iget-object v0, v13, Lc9/d;->a:Ljava/lang/Object;

    .line 479
    .line 480
    new-instance v0, Lcom/reddit/mod/queue/screen/queue/QueueScreen;

    .line 481
    .line 482
    const/4 v6, 0x3

    .line 483
    const/4 v10, 0x0

    .line 484
    invoke-direct {v0, v10, v10, v6}, Lcom/reddit/mod/queue/screen/queue/QueueScreen;-><init>(La82/c;Ljava/util/List;I)V

    .line 485
    .line 486
    .line 487
    new-instance v6, Lj92/h;

    .line 488
    .line 489
    sget-object v7, Lcom/reddit/mod/hub/model/HubScreenKey;->QUEUE:Lcom/reddit/mod/hub/model/HubScreenKey;

    .line 490
    .line 491
    invoke-direct {v6, v0, v7}, Lj92/h;-><init>(Lcom/reddit/screen/ComposeScreen;Lcom/reddit/mod/hub/model/HubScreenKey;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    :goto_a
    if-eqz v12, :cond_13

    .line 498
    .line 499
    iget-object v14, v12, Lcom/reddit/mod/hub/impl/screen/y;->a:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v15, v12, Lcom/reddit/mod/hub/impl/screen/y;->b:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v0, v12, Lcom/reddit/mod/hub/impl/screen/y;->c:Ljava/lang/String;

    .line 504
    .line 505
    const/16 v17, 0x0

    .line 506
    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    move-object/from16 v16, v0

    .line 510
    .line 511
    invoke-virtual/range {v13 .. v18}, Lc9/d;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxScreen;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    goto :goto_11

    .line 516
    :cond_13
    if-eqz v4, :cond_14

    .line 517
    .line 518
    move-object v0, v3

    .line 519
    check-cast v0, Lz82/c;

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_14
    move-object v0, v10

    .line 523
    :goto_b
    if-eqz v0, :cond_15

    .line 524
    .line 525
    iget-object v4, v0, Lz82/c;->a:Ljava/lang/String;

    .line 526
    .line 527
    move-object v14, v4

    .line 528
    goto :goto_c

    .line 529
    :cond_15
    move-object v14, v10

    .line 530
    :goto_c
    if-eqz v0, :cond_16

    .line 531
    .line 532
    iget-object v4, v0, Lz82/c;->b:Ljava/lang/String;

    .line 533
    .line 534
    move-object v15, v4

    .line 535
    goto :goto_d

    .line 536
    :cond_16
    move-object v15, v10

    .line 537
    :goto_d
    if-eqz v0, :cond_17

    .line 538
    .line 539
    iget-object v4, v0, Lz82/c;->c:Ljava/lang/String;

    .line 540
    .line 541
    move-object/from16 v16, v4

    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_17
    move-object/from16 v16, v10

    .line 545
    .line 546
    :goto_e
    if-eqz v0, :cond_18

    .line 547
    .line 548
    iget-object v4, v0, Lz82/c;->d:Ljava/lang/String;

    .line 549
    .line 550
    move-object/from16 v17, v4

    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_18
    move-object/from16 v17, v10

    .line 554
    .line 555
    :goto_f
    if-eqz v0, :cond_19

    .line 556
    .line 557
    iget-object v0, v0, Lz82/c;->e:Ljava/util/List;

    .line 558
    .line 559
    move-object/from16 v18, v0

    .line 560
    .line 561
    goto :goto_10

    .line 562
    :cond_19
    move-object/from16 v18, v10

    .line 563
    .line 564
    :goto_10
    invoke-virtual/range {v13 .. v18}, Lc9/d;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxScreen;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    :goto_11
    new-instance v4, Lj92/h;

    .line 569
    .line 570
    sget-object v6, Lcom/reddit/mod/hub/model/HubScreenKey;->MAIL:Lcom/reddit/mod/hub/model/HubScreenKey;

    .line 571
    .line 572
    invoke-direct {v4, v0, v6}, Lj92/h;-><init>(Lcom/reddit/screen/ComposeScreen;Lcom/reddit/mod/hub/model/HubScreenKey;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    const-string v0, ""

    .line 579
    .line 580
    if-eqz v12, :cond_1c

    .line 581
    .line 582
    iget-object v3, v12, Lcom/reddit/mod/hub/impl/screen/y;->a:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v4, v12, Lcom/reddit/mod/hub/impl/screen/y;->b:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v6, v12, Lcom/reddit/mod/hub/impl/screen/y;->c:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    new-instance v7, Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;

    .line 592
    .line 593
    if-nez v3, :cond_1a

    .line 594
    .line 595
    move-object v3, v0

    .line 596
    :cond_1a
    if-nez v4, :cond_1b

    .line 597
    .line 598
    goto :goto_12

    .line 599
    :cond_1b
    move-object v0, v4

    .line 600
    :goto_12
    invoke-direct {v7, v3, v0, v6, v9}, Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 601
    .line 602
    .line 603
    goto :goto_18

    .line 604
    :cond_1c
    instance-of v4, v3, Lz82/a;

    .line 605
    .line 606
    if-eqz v4, :cond_1d

    .line 607
    .line 608
    check-cast v3, Lz82/a;

    .line 609
    .line 610
    goto :goto_13

    .line 611
    :cond_1d
    move-object v3, v10

    .line 612
    :goto_13
    if-eqz v3, :cond_1e

    .line 613
    .line 614
    iget-object v4, v3, Lz82/a;->a:Ljava/lang/String;

    .line 615
    .line 616
    goto :goto_14

    .line 617
    :cond_1e
    move-object v4, v10

    .line 618
    :goto_14
    if-eqz v3, :cond_1f

    .line 619
    .line 620
    iget-object v6, v3, Lz82/a;->b:Ljava/lang/String;

    .line 621
    .line 622
    goto :goto_15

    .line 623
    :cond_1f
    move-object v6, v10

    .line 624
    :goto_15
    if-eqz v3, :cond_20

    .line 625
    .line 626
    iget-object v3, v3, Lz82/a;->c:Ljava/lang/String;

    .line 627
    .line 628
    goto :goto_16

    .line 629
    :cond_20
    move-object v3, v10

    .line 630
    :goto_16
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    new-instance v7, Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;

    .line 634
    .line 635
    if-nez v4, :cond_21

    .line 636
    .line 637
    move-object v4, v0

    .line 638
    :cond_21
    if-nez v6, :cond_22

    .line 639
    .line 640
    goto :goto_17

    .line 641
    :cond_22
    move-object v0, v6

    .line 642
    :goto_17
    invoke-direct {v7, v4, v0, v3, v9}, Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 643
    .line 644
    .line 645
    :goto_18
    new-instance v0, Lj92/h;

    .line 646
    .line 647
    sget-object v3, Lcom/reddit/mod/hub/model/HubScreenKey;->LOG:Lcom/reddit/mod/hub/model/HubScreenKey;

    .line 648
    .line 649
    invoke-direct {v0, v7, v3}, Lj92/h;-><init>(Lcom/reddit/screen/ComposeScreen;Lcom/reddit/mod/hub/model/HubScreenKey;)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    new-instance v0, Lcom/reddit/mod/hub/impl/screen/k;

    .line 656
    .line 657
    invoke-direct {v0, v5}, Lcom/reddit/mod/hub/impl/screen/k;-><init>(Ljava/util/List;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_24

    .line 672
    .line 673
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    move-object v4, v3

    .line 678
    check-cast v4, Lb92/d;

    .line 679
    .line 680
    instance-of v4, v4, Lb92/c;

    .line 681
    .line 682
    if-eqz v4, :cond_23

    .line 683
    .line 684
    goto :goto_19

    .line 685
    :cond_24
    move-object v3, v10

    .line 686
    :goto_19
    move-object v0, v3

    .line 687
    check-cast v0, Lb92/d;

    .line 688
    .line 689
    if-nez v0, :cond_25

    .line 690
    .line 691
    move-object v0, v10

    .line 692
    :cond_25
    iget-object v3, v8, Lcom/reddit/mod/hub/impl/screen/n;->a:Lz82/h;

    .line 693
    .line 694
    if-eqz v3, :cond_30

    .line 695
    .line 696
    const-string v4, "<this>"

    .line 697
    .line 698
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    const-string v4, "screenConfigs"

    .line 702
    .line 703
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    instance-of v4, v3, Lz82/g;

    .line 707
    .line 708
    if-eqz v4, :cond_28

    .line 709
    .line 710
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-eqz v3, :cond_27

    .line 719
    .line 720
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    move-object v4, v3

    .line 725
    check-cast v4, Lb92/d;

    .line 726
    .line 727
    instance-of v4, v4, Lb92/c;

    .line 728
    .line 729
    if-eqz v4, :cond_26

    .line 730
    .line 731
    goto :goto_1a

    .line 732
    :cond_27
    move-object v3, v10

    .line 733
    :goto_1a
    check-cast v3, Lb92/d;

    .line 734
    .line 735
    goto :goto_1d

    .line 736
    :cond_28
    instance-of v4, v3, Lz82/c;

    .line 737
    .line 738
    if-eqz v4, :cond_2b

    .line 739
    .line 740
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-eqz v3, :cond_2a

    .line 749
    .line 750
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    move-object v4, v3

    .line 755
    check-cast v4, Lb92/d;

    .line 756
    .line 757
    instance-of v4, v4, Lb92/b;

    .line 758
    .line 759
    if-eqz v4, :cond_29

    .line 760
    .line 761
    goto :goto_1b

    .line 762
    :cond_2a
    move-object v3, v10

    .line 763
    :goto_1b
    check-cast v3, Lb92/d;

    .line 764
    .line 765
    goto :goto_1d

    .line 766
    :cond_2b
    instance-of v3, v3, Lz82/a;

    .line 767
    .line 768
    if-eqz v3, :cond_2f

    .line 769
    .line 770
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-eqz v3, :cond_2d

    .line 779
    .line 780
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    move-object v4, v3

    .line 785
    check-cast v4, Lb92/d;

    .line 786
    .line 787
    instance-of v4, v4, Lb92/a;

    .line 788
    .line 789
    if-eqz v4, :cond_2c

    .line 790
    .line 791
    goto :goto_1c

    .line 792
    :cond_2d
    move-object v3, v10

    .line 793
    :goto_1c
    check-cast v3, Lb92/d;

    .line 794
    .line 795
    :goto_1d
    if-nez v3, :cond_2e

    .line 796
    .line 797
    goto :goto_1e

    .line 798
    :cond_2e
    move-object v10, v3

    .line 799
    goto :goto_1f

    .line 800
    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 801
    .line 802
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 803
    .line 804
    .line 805
    throw v0

    .line 806
    :cond_30
    :goto_1e
    if-nez v0, :cond_31

    .line 807
    .line 808
    goto :goto_1f

    .line 809
    :cond_31
    move-object v10, v0

    .line 810
    :goto_1f
    invoke-virtual {v1}, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->P()Lcom/reddit/mod/hub/impl/screen/t;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    iget-object v0, v0, Lcom/reddit/mod/hub/impl/screen/t;->c:Lb92/d;

    .line 815
    .line 816
    if-eqz v0, :cond_32

    .line 817
    .line 818
    new-instance v2, Lcom/reddit/mod/hub/impl/screen/j;

    .line 819
    .line 820
    invoke-direct {v2, v0}, Lcom/reddit/mod/hub/impl/screen/j;-><init>(Lb92/d;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 827
    .line 828
    return-object v0

    .line 829
    :cond_32
    if-eqz v10, :cond_33

    .line 830
    .line 831
    new-instance v0, Lcom/reddit/mod/hub/impl/screen/j;

    .line 832
    .line 833
    invoke-direct {v0, v10}, Lcom/reddit/mod/hub/impl/screen/j;-><init>(Lb92/d;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    :cond_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 840
    .line 841
    return-object v0
.end method

.method public final P()Lcom/reddit/mod/hub/impl/screen/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/mod/hub/impl/screen/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Q(Lj92/f;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/hub/impl/screen/HubViewModel$getRecentModActivityElement$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$getRecentModActivityElement$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$getRecentModActivityElement$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$getRecentModActivityElement$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$getRecentModActivityElement$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/hub/impl/screen/HubViewModel$getRecentModActivityElement$1;-><init>(Lcom/reddit/mod/hub/impl/screen/HubViewModel;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$getRecentModActivityElement$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$getRecentModActivityElement$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$getRecentModActivityElement$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lj92/f;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lzc2/a0;

    .line 56
    .line 57
    iget-object v2, p1, Lj92/f;->a:Lj92/a;

    .line 58
    .line 59
    iget-object v4, v2, Lj92/a;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v2, Lj92/a;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Ldx/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object p1, p1, Lj92/f;->a:Lj92/a;

    .line 68
    .line 69
    iget-object p1, p1, Lj92/a;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p2, v4, v2, p1}, Lzc2/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, v0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$getRecentModActivityElement$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$getRecentModActivityElement$1;->label:I

    .line 78
    .line 79
    iget-object p1, p0, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->S:Lcom/reddit/mod/realtime/data/mapper/d;

    .line 80
    .line 81
    invoke-virtual {p1, p2, v0}, Lcom/reddit/mod/realtime/data/mapper/d;->a(Lzc2/a0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    check-cast p2, Ldd2/b;

    .line 89
    .line 90
    new-instance p1, Lcom/reddit/mod/hub/impl/screen/g;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lcom/reddit/mod/hub/impl/screen/g;-><init>(Ldd2/b;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method

.method public final R()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->P()Lcom/reddit/mod/hub/impl/screen/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/reddit/mod/hub/impl/screen/t;->c:Lb92/d;

    .line 6
    .line 7
    instance-of v0, v0, Lb92/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$registerForRealtimeModActivities$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/reddit/mod/hub/impl/screen/HubViewModel$registerForRealtimeModActivities$1;-><init>(Lcom/reddit/mod/hub/impl/screen/HubViewModel;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->g:Lkotlinx/coroutines/b0;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lj92/f;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v4, Lcom/reddit/mod/hub/impl/screen/HubViewModel$registerForRealtimeModActivities$2$1;

    .line 34
    .line 35
    invoke-direct {v4, p0, v0, v1}, Lcom/reddit/mod/hub/impl/screen/HubViewModel$registerForRealtimeModActivities$2$1;-><init>(Lcom/reddit/mod/hub/impl/screen/HubViewModel;Lj92/f;Ldm3/a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v1, v4, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/reddit/mod/hub/impl/screen/HubViewModel$registerForRealtimeModActivities$2$2;

    .line 42
    .line 43
    invoke-direct {v4, p0, v0, v1}, Lcom/reddit/mod/hub/impl/screen/HubViewModel$registerForRealtimeModActivities$2$2;-><init>(Lcom/reddit/mod/hub/impl/screen/HubViewModel;Lj92/f;Ldm3/a;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v1, v4, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final S(Lcom/reddit/mod/hub/impl/screen/t;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(Lj92/f;)V
    .locals 3

    .line 1
    const-string v0, "communitySelection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->c0:Lkotlinx/coroutines/u1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->c0:Lkotlinx/coroutines/u1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$subscribeToRecentModActions$1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/mod/hub/impl/screen/HubViewModel$subscribeToRecentModActions$1;-><init>(Lcom/reddit/mod/hub/impl/screen/HubViewModel;Lj92/f;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    iget-object v2, p0, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->g:Lkotlinx/coroutines/b0;

    .line 32
    .line 33
    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->c0:Lkotlinx/coroutines/u1;

    .line 38
    .line 39
    return-void
.end method

.method public final U(Lj92/f;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$subscribeToRecentModActionsForSubreddit$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/mod/hub/impl/screen/HubViewModel$subscribeToRecentModActionsForSubreddit$1;-><init>(Lcom/reddit/mod/hub/impl/screen/HubViewModel;Lj92/f;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->g:Lkotlinx/coroutines/b0;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$subscribeToRecentModActionsForSubreddit$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/mod/hub/impl/screen/HubViewModel$subscribeToRecentModActionsForSubreddit$2;-><init>(Lcom/reddit/mod/hub/impl/screen/HubViewModel;Lj92/f;Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final V(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/reddit/mod/hub/impl/screen/HubViewModel$tryForceSingleSubredditSelection$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$tryForceSingleSubredditSelection$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$tryForceSingleSubredditSelection$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$tryForceSingleSubredditSelection$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$tryForceSingleSubredditSelection$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/mod/hub/impl/screen/HubViewModel$tryForceSingleSubredditSelection$1;-><init>(Lcom/reddit/mod/hub/impl/screen/HubViewModel;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$tryForceSingleSubredditSelection$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$tryForceSingleSubredditSelection$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->i:Lcom/reddit/mod/hub/impl/screen/n;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$tryForceSingleSubredditSelection$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v3, Lcom/reddit/mod/hub/impl/screen/n;->a:Lz82/h;

    .line 59
    .line 60
    instance-of v2, p1, Lz82/d;

    .line 61
    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    iget-object p1, p0, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->Y:Lcom/reddit/session/v;

    .line 65
    .line 66
    check-cast p1, Lob3/b;

    .line 67
    .line 68
    iget-object p1, p1, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/reddit/session/q;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iput-object v5, v0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$tryForceSingleSubredditSelection$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput v2, v0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$tryForceSingleSubredditSelection$1;->I$0:I

    .line 88
    .line 89
    iput v4, v0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$tryForceSingleSubredditSelection$1;->label:I

    .line 90
    .line 91
    iget-object p0, p0, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->X:Lcom/reddit/mod/filters/impl/data/repository/a;

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/reddit/mod/filters/impl/data/repository/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 101
    .line 102
    instance-of p0, p1, Lhx/g;

    .line 103
    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    check-cast p1, Lhx/g;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object p1, v5

    .line 110
    :goto_2
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-ne p1, v4, :cond_5

    .line 121
    .line 122
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, La82/c;

    .line 127
    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    new-instance p1, Lz82/f;

    .line 131
    .line 132
    iget-object v0, p0, La82/c;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, p0, La82/c;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p0, p0, La82/c;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {p1, v0, v1, p0}, Lz82/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_5
    iget-object p0, v3, Lcom/reddit/mod/hub/impl/screen/n;->a:Lz82/h;

    .line 143
    .line 144
    check-cast p0, Lz82/g;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_6
    return-object v5

    .line 148
    :cond_7
    return-object p1
.end method
