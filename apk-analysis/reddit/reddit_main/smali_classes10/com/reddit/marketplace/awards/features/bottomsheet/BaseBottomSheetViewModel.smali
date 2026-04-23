.class public final Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;
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
        "Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/marketplace/awards/features/bottomsheet/n;",
        "Lcom/reddit/marketplace/awards/features/bottomsheet/u;",
        "marketplace-awards_impl"
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
        "SMAP\nBaseBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseBottomSheetViewModel.kt\ncom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,163:1\n85#2:164\n117#2,2:165\n*S KotlinDebug\n*F\n+ 1 BaseBottomSheetViewModel.kt\ncom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel\n*L\n48#1:164\n48#1:165,2\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Landroidx/compose/runtime/o1;

.field public final g:Lcom/reddit/marketplace/awards/features/bottomsheet/d;

.field public final i:Lkotlin/jvm/functions/Function1;

.field public final r:Ljs1/e;

.field public final v:Lhx/d;

.field public final w:Lcom/reddit/session/b;

.field public final x:Lcom/reddit/marketplace/awards/features/awardssheet/f;

.field public final y:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/marketplace/awards/features/bottomsheet/d;Lkotlin/jvm/functions/Function1;Ljs1/e;Lhx/d;Lcom/reddit/session/b;Lcom/reddit/marketplace/awards/features/awardssheet/f;)V
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
    const-string v10, "scope"

    .line 22
    .line 23
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v10, "saveableStateRegistry"

    .line 27
    .line 28
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v10, "visibilityProvider"

    .line 32
    .line 33
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v10, "onDismiss"

    .line 37
    .line 38
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v10, "sendChildScreenViewEvent"

    .line 42
    .line 43
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v10, "goldPurchaseAnalytics"

    .line 47
    .line 48
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v10, "getContext"

    .line 52
    .line 53
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v10, "authorizedActionResolver"

    .line 57
    .line 58
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v10, "params"

    .line 62
    .line 63
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Lcom/reddit/safety/report/impl/composables/i;

    .line 67
    .line 68
    const/4 v11, 0x2

    .line 69
    invoke-direct {v10, v11}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v10}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v0, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;->g:Lcom/reddit/marketplace/awards/features/bottomsheet/d;

    .line 80
    .line 81
    iput-object v5, v0, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;->i:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iput-object v6, v0, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;->r:Ljs1/e;

    .line 84
    .line 85
    iput-object v7, v0, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;->v:Lhx/d;

    .line 86
    .line 87
    iput-object v8, v0, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;->w:Lcom/reddit/session/b;

    .line 88
    .line 89
    iput-object v9, v0, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;->x:Lcom/reddit/marketplace/awards/features/awardssheet/f;

    .line 90
    .line 91
    new-instance v2, Ljava/util/Stack;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v2, v0, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;->y:Ljava/util/Stack;

    .line 97
    .line 98
    iget-object v3, v9, Lcom/reddit/marketplace/awards/features/awardssheet/f;->a:Lcom/reddit/marketplace/awards/navigation/AwardsDestination;

    .line 99
    .line 100
    sget-object v4, Lcom/reddit/marketplace/awards/features/bottomsheet/i;->a:[I

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    aget v3, v4, v3

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    const/4 v5, 0x3

    .line 110
    sget-object v6, Lcom/reddit/marketplace/awards/features/bottomsheet/x;->a:Lcom/reddit/marketplace/awards/features/bottomsheet/x;

    .line 111
    .line 112
    if-eq v3, v4, :cond_5

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    if-eq v3, v4, :cond_3

    .line 116
    .line 117
    if-eq v3, v5, :cond_1

    .line 118
    .line 119
    const/4 v4, 0x4

    .line 120
    if-ne v3, v4, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 124
    .line 125
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_1
    :goto_0
    new-instance v3, Lcom/reddit/marketplace/awards/features/bottomsheet/k;

    .line 130
    .line 131
    iget-object v4, v9, Lcom/reddit/marketplace/awards/features/awardssheet/f;->k:Lcom/reddit/marketplace/awards/navigation/ErrorCannotAwardReason;

    .line 132
    .line 133
    if-nez v4, :cond_2

    .line 134
    .line 135
    sget-object v4, Lcom/reddit/marketplace/awards/navigation/ErrorCannotAwardReason;->Unknown:Lcom/reddit/marketplace/awards/navigation/ErrorCannotAwardReason;

    .line 136
    .line 137
    :cond_2
    invoke-direct {v3, v4}, Lcom/reddit/marketplace/awards/features/bottomsheet/k;-><init>(Lcom/reddit/marketplace/awards/navigation/ErrorCannotAwardReason;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    new-instance v3, Lcom/reddit/marketplace/awards/features/bottomsheet/m;

    .line 142
    .line 143
    new-instance v7, Lcom/reddit/marketplace/awards/features/leaderboard/a;

    .line 144
    .line 145
    iget-object v8, v9, Lcom/reddit/marketplace/awards/features/awardssheet/f;->n:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v4, v9, Lcom/reddit/marketplace/awards/features/awardssheet/f;->o:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v10, v9, Lcom/reddit/marketplace/awards/features/awardssheet/f;->d:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v11, v9, Lcom/reddit/marketplace/awards/features/awardssheet/f;->e:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v12, v9, Lcom/reddit/marketplace/awards/features/awardssheet/f;->f:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v12, :cond_4

    .line 156
    .line 157
    sget-object v9, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;->COMMENT:Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;

    .line 158
    .line 159
    :goto_1
    move-object v13, v9

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    sget-object v9, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;->POST:Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :goto_2
    const/4 v14, 0x1

    .line 165
    const/4 v15, 0x0

    .line 166
    move-object v9, v4

    .line 167
    invoke-direct/range {v7 .. v15}, Lcom/reddit/marketplace/awards/features/leaderboard/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;ZZ)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v3, v6, v7}, Lcom/reddit/marketplace/awards/features/bottomsheet/m;-><init>(Lcom/reddit/marketplace/awards/features/bottomsheet/y;Lcom/reddit/marketplace/awards/features/leaderboard/a;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    new-instance v3, Lcom/reddit/marketplace/awards/features/bottomsheet/j;

    .line 175
    .line 176
    invoke-direct {v3, v6}, Lcom/reddit/marketplace/awards/features/bottomsheet/j;-><init>(Lcom/reddit/marketplace/awards/features/bottomsheet/y;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iput-object v3, v0, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;->B:Landroidx/compose/runtime/o1;

    .line 184
    .line 185
    new-instance v3, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel$1;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-direct {v3, v0, v4}, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel$1;-><init>(Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;Ldm3/a;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v4, v4, v3, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;->M()Lcom/reddit/marketplace/awards/features/bottomsheet/n;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, -0x67c3a274

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;->M()Lcom/reddit/marketplace/awards/features/bottomsheet/n;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final M()Lcom/reddit/marketplace/awards/features/bottomsheet/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;->B:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/marketplace/awards/features/bottomsheet/n;

    .line 8
    .line 9
    return-object p0
.end method
