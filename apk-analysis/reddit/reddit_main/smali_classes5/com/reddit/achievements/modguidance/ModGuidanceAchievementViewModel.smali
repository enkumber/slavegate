.class public final Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/achievements/modguidance/y;",
        "Lcom/reddit/achievements/modguidance/h;",
        "com/reddit/achievements/modguidance/v",
        "achievements_impl"
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
        "SMAP\nModGuidanceAchievementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModGuidanceAchievementViewModel.kt\ncom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,473:1\n1849#2,3:474\n1#3:477\n*S KotlinDebug\n*F\n+ 1 ModGuidanceAchievementViewModel.kt\ncom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel\n*L\n393#1:474,3\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lbx/b;

.field public final R:Lvg2/a;

.field public final S:Lcom/reddit/modguidance/impl/data/realtime/a;

.field public final T:Lej1/d;

.field public final U:Lcom/reddit/screen/o0;

.field public final V:Landroidx/compose/runtime/o1;

.field public final W:Landroidx/compose/runtime/o1;

.field public final X:Landroidx/compose/runtime/o1;

.field public final Y:Landroidx/compose/runtime/o1;

.field public final Z:Landroidx/compose/runtime/l1;

.field public final a0:Landroidx/compose/runtime/l1;

.field public final b0:Landroidx/compose/runtime/o1;

.field public final c0:Landroidx/compose/runtime/o1;

.field public final d0:Landroidx/compose/runtime/o1;

.field public final e0:Landroidx/compose/runtime/o1;

.field public final f0:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final g0:Landroidx/compose/runtime/o1;

.field public final i:Lcom/reddit/modguidance/impl/data/b;

.field public final r:Lpd1/r;

.field public final v:Lcom/reddit/achievements/data/v;

.field public final w:Lcom/reddit/achievements/modguidance/o;

.field public final x:Lcom/reddit/launch/bottomnav/d;

.field public final y:Lhx/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/modguidance/impl/data/b;Lpd1/r;Lcom/reddit/achievements/data/v;Ld83/s;Lcom/reddit/achievements/modguidance/o;Lcom/reddit/launch/bottomnav/d;Lhx/d;Lbx/b;Lvg2/a;Lcom/reddit/modguidance/impl/data/realtime/a;Lej1/d;Lcom/reddit/screen/o0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    const-string v15, "scope"

    .line 32
    .line 33
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v15, "saveableStateRegistry"

    .line 37
    .line 38
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v15, "repository"

    .line 42
    .line 43
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v15, "subredditRepository"

    .line 47
    .line 48
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v15, "achievementsRepository"

    .line 52
    .line 53
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v15, "visibilityProvider"

    .line 57
    .line 58
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v15, "args"

    .line 62
    .line 63
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v15, "navigator"

    .line 67
    .line 68
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v15, "getContext"

    .line 72
    .line 73
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v15, "resourceProvider"

    .line 77
    .line 78
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v15, "modGuidanceAnalytics"

    .line 82
    .line 83
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v15, "modGuidanceRealtimeSubscription"

    .line 87
    .line 88
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v15, "subredditFeatures"

    .line 92
    .line 93
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v15, "toaster"

    .line 97
    .line 98
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v15, Lcom/reddit/safety/report/impl/composables/i;

    .line 102
    .line 103
    const/4 v14, 0x2

    .line 104
    invoke-direct {v15, v14}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v15}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-direct {v0, v1, v2, v6}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->g:Lkotlinx/coroutines/b0;

    .line 115
    .line 116
    iput-object v3, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->i:Lcom/reddit/modguidance/impl/data/b;

    .line 117
    .line 118
    iput-object v4, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->r:Lpd1/r;

    .line 119
    .line 120
    iput-object v5, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->v:Lcom/reddit/achievements/data/v;

    .line 121
    .line 122
    iput-object v7, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->w:Lcom/reddit/achievements/modguidance/o;

    .line 123
    .line 124
    iput-object v8, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->x:Lcom/reddit/launch/bottomnav/d;

    .line 125
    .line 126
    iput-object v9, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->y:Lhx/d;

    .line 127
    .line 128
    iput-object v10, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->B:Lbx/b;

    .line 129
    .line 130
    iput-object v11, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->R:Lvg2/a;

    .line 131
    .line 132
    iput-object v12, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->S:Lcom/reddit/modguidance/impl/data/realtime/a;

    .line 133
    .line 134
    iput-object v13, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->T:Lej1/d;

    .line 135
    .line 136
    move-object/from16 v14, p14

    .line 137
    .line 138
    iput-object v14, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->U:Lcom/reddit/screen/o0;

    .line 139
    .line 140
    const-string v2, ""

    .line 141
    .line 142
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-object v3, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->V:Landroidx/compose/runtime/o1;

    .line 147
    .line 148
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->W:Landroidx/compose/runtime/o1;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object v3, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->X:Landroidx/compose/runtime/o1;

    .line 160
    .line 161
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 162
    .line 163
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iput-object v3, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 168
    .line 169
    new-instance v3, Landroidx/compose/runtime/l1;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-direct {v3, v4}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->Z:Landroidx/compose/runtime/l1;

    .line 176
    .line 177
    new-instance v3, Landroidx/compose/runtime/l1;

    .line 178
    .line 179
    invoke-direct {v3, v4}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iput-object v3, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->a0:Landroidx/compose/runtime/l1;

    .line 183
    .line 184
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v3, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 189
    .line 190
    iget-object v3, v7, Lcom/reddit/achievements/modguidance/o;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-object v3, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 197
    .line 198
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iput-object v3, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 203
    .line 204
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iput-object v3, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 211
    .line 212
    sget-object v3, Lop3/g;->b:Lop3/g;

    .line 213
    .line 214
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 219
    .line 220
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iput-object v3, v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 225
    .line 226
    new-instance v3, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$1;

    .line 227
    .line 228
    invoke-direct {v3, v0, v2}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$1;-><init>(Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;Ldm3/a;)V

    .line 229
    .line 230
    .line 231
    const/4 v4, 0x3

    .line 232
    invoke-static {v1, v2, v2, v3, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 233
    .line 234
    .line 235
    new-instance v3, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$fetchAchievement$1;

    .line 236
    .line 237
    invoke-direct {v3, v0, v2}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$fetchAchievement$1;-><init>(Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;Ldm3/a;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v2, v2, v3, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 241
    .line 242
    .line 243
    new-instance v3, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$subscribeToRealtimeUpdates$1;

    .line 244
    .line 245
    invoke-direct {v3, v0, v2}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel$subscribeToRealtimeUpdates$1;-><init>(Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;Ldm3/a;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v2, v2, v3, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public static final M(Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;Lug2/a;)Lcom/reddit/achievements/modguidance/v;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lug2/a;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_5

    .line 17
    .line 18
    new-instance v2, Lkotlin/Pair;

    .line 19
    .line 20
    invoke-direct {v2, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lug2/k;

    .line 38
    .line 39
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    instance-of v5, v1, Lug2/b;

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v4, Lkotlin/Pair;

    .line 76
    .line 77
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    move-object v2, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    instance-of v5, v1, Lug2/h;

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    check-cast v1, Lug2/h;

    .line 87
    .line 88
    iget-object v1, v1, Lug2/h;->c:Lug2/i;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget v6, v1, Lug2/i;->a:I

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move-object v6, v5

    .line 101
    :goto_2
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget v5, v1, Lug2/i;->b:I

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :cond_2
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    move v1, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move v1, p0

    .line 120
    :goto_3
    add-int/2addr v4, v1

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v4, Lkotlin/Pair;

    .line 132
    .line 133
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_5
    iget-object v1, p1, Lug2/a;->e:Lug2/i;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    iget v0, v1, Lug2/i;->a:I

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget v1, v1, Lug2/i;->b:I

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Lkotlin/Pair;

    .line 160
    .line 161
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    new-instance v2, Lkotlin/Pair;

    .line 166
    .line 167
    invoke-direct {v2, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_4
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget-object p1, p1, Lug2/a;->h:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    move p1, v3

    .line 195
    goto :goto_5

    .line 196
    :cond_8
    move p1, p0

    .line 197
    :goto_5
    new-instance v2, Lki/e0;

    .line 198
    .line 199
    if-lez v1, :cond_a

    .line 200
    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    move p0, v1

    .line 204
    goto :goto_6

    .line 205
    :cond_9
    move p0, v0

    .line 206
    goto :goto_6

    .line 207
    :cond_a
    if-eqz p1, :cond_b

    .line 208
    .line 209
    move p0, v3

    .line 210
    :cond_b
    :goto_6
    if-lez v1, :cond_c

    .line 211
    .line 212
    move v3, v1

    .line 213
    :cond_c
    sget-object v4, Lcom/reddit/achievements/data/model/ProgressUnit;->POST:Lcom/reddit/achievements/data/model/ProgressUnit;

    .line 214
    .line 215
    invoke-direct {v2, p0, v3, v4}, Lki/e0;-><init>(IILcom/reddit/achievements/data/model/ProgressUnit;)V

    .line 216
    .line 217
    .line 218
    new-instance p0, Lcom/reddit/achievements/modguidance/v;

    .line 219
    .line 220
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/reddit/achievements/modguidance/v;-><init>(IIZLki/e0;)V

    .line 221
    .line 222
    .line 223
    return-object p0
.end method

.method public static final N(Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;Lug2/a;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->T:Lej1/d;

    .line 2
    .line 3
    check-cast v0, Loe3/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Loe3/b;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lug2/a;->h:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-boolean p0, p1, Lug2/a;->j:Z

    .line 34
    .line 35
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final O(Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;Lug2/a;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-lez p3, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Lug2/a;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->B:Lbx/b;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p0, Lbx/a;

    .line 29
    .line 30
    const p2, 0x7f1100d8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "/"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    const-string p0, ""

    .line 60
    .line 61
    return-object p0
.end method

.method public static final P(Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;Lug2/j;)Lki/i0;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->T:Lej1/d;

    .line 2
    .line 3
    check-cast p0, Loe3/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Loe3/b;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object p0, p1, Lug2/j;->a:Lcom/reddit/modguidance/data/model/AchievementRarity;

    .line 16
    .line 17
    sget-object v0, Lcom/reddit/achievements/modguidance/w;->a:[I

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    aget p0, v0, p0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p0, v0, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p0, v0, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p0, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-ne p0, v0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lcom/reddit/achievements/data/model/Rarity;->Legendary:Lcom/reddit/achievements/data/model/Rarity;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_3
    sget-object p0, Lcom/reddit/achievements/data/model/Rarity;->Epic:Lcom/reddit/achievements/data/model/Rarity;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    sget-object p0, Lcom/reddit/achievements/data/model/Rarity;->Rare:Lcom/reddit/achievements/data/model/Rarity;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    sget-object p0, Lcom/reddit/achievements/data/model/Rarity;->Common:Lcom/reddit/achievements/data/model/Rarity;

    .line 53
    .line 54
    :goto_0
    if-nez p0, :cond_6

    .line 55
    .line 56
    :goto_1
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_6
    new-instance v0, Lki/i0;

    .line 59
    .line 60
    iget-object v1, p1, Lug2/j;->b:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object p1, p1, Lug2/j;->c:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1, p1}, Lki/i0;-><init>(Lcom/reddit/achievements/data/model/Rarity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static Q()Lav2/e;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lav2/e;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Lav2/e;-><init>(ZLjava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v2

    .line 9
    :catch_0
    new-instance v2, Lav2/e;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lav2/e;-><init>(ZLjava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 8

    .line 1
    const v0, -0x1397bdf0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/reddit/achievements/modguidance/y;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lki/w0;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->X:Landroidx/compose/runtime/o1;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lug2/a;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lav2/b;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object p0, p0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v7, p0

    .line 64
    check-cast v7, Lnp3/c;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v7}, Lcom/reddit/achievements/modguidance/y;-><init>(Lki/w0;Lug2/a;Ljava/lang/String;Lav2/b;ZLnp3/c;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
