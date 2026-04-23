.class public final Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;
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
        "Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/marketplace/awards/features/quickgive/q;",
        "",
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
        "SMAP\nQuickGiveScreenViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickGiveScreenViewModel.kt\ncom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 5 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 6 Result.kt\ncom/reddit/common/type/ResultKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n85#2:199\n117#2,2:200\n85#2:202\n117#2,2:203\n85#2:205\n117#2,2:206\n85#2:208\n117#2,2:209\n296#3,2:211\n1642#3,10:228\n1915#3:238\n1916#3:240\n1652#3:241\n43#4,8:213\n51#4,3:222\n44#5:221\n264#6,3:225\n1#7:239\n1#7:242\n*S KotlinDebug\n*F\n+ 1 QuickGiveScreenViewModel.kt\ncom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel\n*L\n58#1:199\n58#1:200,2\n59#1:202\n59#1:203,2\n60#1:205\n60#1:206,2\n61#1:208\n61#1:209,2\n89#1:211,2\n113#1:228,10\n113#1:238\n113#1:240\n113#1:241\n95#1:213,8\n95#1:222,3\n95#1:221\n105#1:225,3\n113#1:239\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/marketplace/awards/features/quickgive/g;

.field public final R:Lcom/reddit/experiments/exposure/c;

.field public final S:Lcom/reddit/marketplace/awards/features/giveaward/d;

.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public V:Ljava/util/List;

.field public final W:Landroidx/compose/runtime/o1;

.field public final X:Landroidx/compose/runtime/o1;

.field public final Y:Landroidx/compose/runtime/o1;

.field public final Z:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Ljx1/d;

.field public final r:Lcom/reddit/marketplace/awards/features/giveaward/b;

.field public final v:Lcom/reddit/marketplace/awards/domain/usecase/m;

.field public final w:Lcom/reddit/marketplace/awards/domain/usecase/r;

.field public final x:Lkx1/a;

.field public final y:Lt43/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lbx/b;Ljx1/d;Lcom/reddit/marketplace/awards/features/giveaward/b;Lcom/reddit/marketplace/awards/domain/usecase/m;Lcom/reddit/marketplace/awards/domain/usecase/r;Lkx1/a;Lt43/a;Lcom/reddit/marketplace/awards/features/quickgive/g;Lcom/reddit/experiments/exposure/c;Lcom/reddit/marketplace/awards/features/giveaward/d;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resourceProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "analytics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "awardOrderCreationHandler"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "getQuickGiveAwards"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "hasGivenQuickGiveAward"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "awardsSettings"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "navigable"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "params"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "quickGiveAwardUiModelMapper"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "giveAwardIntentFactory"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;->g:Lkotlinx/coroutines/b0;

    .line 80
    .line 81
    iput-object p5, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;->i:Ljx1/d;

    .line 82
    .line 83
    iput-object p6, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;->r:Lcom/reddit/marketplace/awards/features/giveaward/b;

    .line 84
    .line 85
    iput-object p7, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;->v:Lcom/reddit/marketplace/awards/domain/usecase/m;

    .line 86
    .line 87
    iput-object p8, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;->w:Lcom/reddit/marketplace/awards/domain/usecase/r;

    .line 88
    .line 89
    iput-object p9, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;->x:Lkx1/a;

    .line 90
    .line 91
    iput-object p10, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;->y:Lt43/a;

    .line 92
    .line 93
    iput-object p11, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;->B:Lcom/reddit/marketplace/awards/features/quickgive/g;

    .line 94
    .line 95
    iput-object p12, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;->R:Lcom/reddit/experiments/exposure/c;

    .line 96
    .line 97
    iput-object p13, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;->S:Lcom/reddit/marketplace/awards/features/giveaward/d;

    .line 98
    .line 99
    check-cast p4, Lbx/a;

    .line 100
    .line 101
    const p2, 0x7f1305bb

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;->T:Ljava/lang/String;

    .line 109
    .line 110
    const p3, 0x7f131f6b

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, p3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iput-object p3, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;->U:Ljava/lang/String;

    .line 118
    .line 119
    sget-object p4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 120
    .line 121
    iput-object p4, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;->V:Ljava/util/List;

    .line 122
    .line 123
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {p4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 126
    .line 127
    .line 128
    move-result-object p6

    .line 129
    iput-object p6, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;->W:Landroidx/compose/runtime/o1;

    .line 130
    .line 131
    invoke-static {p4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 132
    .line 133
    .line 134
    move-result-object p6

    .line 135
    iput-object p6, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;->X:Landroidx/compose/runtime/o1;

    .line 136
    .line 137
    invoke-static {p4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    iput-object p4, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 142
    .line 143
    new-instance p4, Lcom/reddit/marketplace/awards/features/quickgive/p;

    .line 144
    .line 145
    invoke-direct {p4, p3, p2}, Lcom/reddit/marketplace/awards/features/quickgive/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 153
    .line 154
    iget-object p2, p11, Lcom/reddit/marketplace/awards/features/quickgive/g;->a:Ljs1/b;

    .line 155
    .line 156
    iget-object p4, p2, Ljs1/b;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p2, p2, Ljs1/b;->b:Ljs1/c;

    .line 159
    .line 160
    const/4 p12, 0x0

    .line 161
    if-eqz p2, :cond_0

    .line 162
    .line 163
    iget-object p2, p2, Ljs1/c;->d:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    move-object p2, p12

    .line 167
    :goto_0
    iget-object p6, p11, Lcom/reddit/marketplace/awards/features/quickgive/g;->h:Ljava/lang/String;

    .line 168
    .line 169
    iget-object p7, p11, Lcom/reddit/marketplace/awards/features/quickgive/g;->e:Ljava/lang/String;

    .line 170
    .line 171
    iget-object p8, p11, Lcom/reddit/marketplace/awards/features/quickgive/g;->c:Ljava/lang/String;

    .line 172
    .line 173
    sget-object p9, Lcom/reddit/marketplace/awards/analytics/AwardSelectionType;->QUICK_GIVE:Lcom/reddit/marketplace/awards/analytics/AwardSelectionType;

    .line 174
    .line 175
    const/4 p10, 0x0

    .line 176
    move-object p3, p5

    .line 177
    move-object p5, p2

    .line 178
    invoke-virtual/range {p3 .. p10}, Ljx1/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/marketplace/awards/analytics/AwardSelectionType;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance p2, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$1;

    .line 182
    .line 183
    invoke-direct {p2, p0, p12}, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$1;-><init>(Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;Ldm3/a;)V

    .line 184
    .line 185
    .line 186
    const/4 p0, 0x3

    .line 187
    invoke-static {p1, p12, p12, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public static final M(Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;)Lcom/reddit/marketplace/awards/features/giveaward/c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;->B:Lcom/reddit/marketplace/awards/features/quickgive/g;

    .line 4
    .line 5
    iget-object v13, v1, Lcom/reddit/marketplace/awards/features/quickgive/g;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v12, v1, Lcom/reddit/marketplace/awards/features/quickgive/g;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v10, v1, Lcom/reddit/marketplace/awards/features/quickgive/g;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/reddit/marketplace/awards/features/quickgive/g;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v14, v1, Lcom/reddit/marketplace/awards/features/quickgive/g;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/reddit/marketplace/awards/features/quickgive/g;->b:Lmc1/d;

    .line 16
    .line 17
    iget v9, v1, Lcom/reddit/marketplace/awards/features/quickgive/g;->d:I

    .line 18
    .line 19
    iget-object v15, v1, Lcom/reddit/marketplace/awards/features/quickgive/g;->i:Lt43/a;

    .line 20
    .line 21
    instance-of v2, v15, Ldh3/a;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v2, v15

    .line 27
    check-cast v2, Ldh3/a;

    .line 28
    .line 29
    move-object/from16 v16, v2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v16, v3

    .line 33
    .line 34
    :goto_0
    iget-object v8, v0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;->y:Lt43/a;

    .line 35
    .line 36
    iget-object v0, v1, Lcom/reddit/marketplace/awards/features/quickgive/g;->a:Ljs1/b;

    .line 37
    .line 38
    iget-object v6, v0, Ljs1/b;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v0, Ljs1/b;->b:Ljs1/c;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v3, v1, Ljs1/c;->d:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    move-object v11, v3

    .line 47
    new-instance v2, Lcom/reddit/marketplace/awards/features/giveaward/c;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    move-object v3, v0

    .line 51
    invoke-direct/range {v2 .. v16}, Lcom/reddit/marketplace/awards/features/giveaward/c;-><init>(Ljs1/b;Lmc1/d;Ljava/lang/String;Ljava/lang/String;ZLt43/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt43/a;Ldh3/a;)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public static final N(Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$hasGivenQuickGiveAwardByCurrentUser$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$hasGivenQuickGiveAwardByCurrentUser$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$hasGivenQuickGiveAwardByCurrentUser$1;->label:I

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
    iput v1, v0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$hasGivenQuickGiveAwardByCurrentUser$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$hasGivenQuickGiveAwardByCurrentUser$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$hasGivenQuickGiveAwardByCurrentUser$1;-><init>(Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$hasGivenQuickGiveAwardByCurrentUser$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$hasGivenQuickGiveAwardByCurrentUser$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;->w:Lcom/reddit/marketplace/awards/domain/usecase/r;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;->B:Lcom/reddit/marketplace/awards/features/quickgive/g;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/quickgive/g;->b:Lmc1/d;

    .line 59
    .line 60
    iput v3, v0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$hasGivenQuickGiveAwardByCurrentUser$1;->label:I

    .line 61
    .line 62
    invoke-virtual {p1, p0, v0}, Lcom/reddit/marketplace/awards/domain/usecase/r;->a(Lmc1/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 70
    .line 71
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {p1, p0}, Lad/b;->y(Lhx/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final O(Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$loadQuickGiveAwardUiModels$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$loadQuickGiveAwardUiModels$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$loadQuickGiveAwardUiModels$1;->label:I

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
    iput v1, v0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$loadQuickGiveAwardUiModels$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$loadQuickGiveAwardUiModels$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$loadQuickGiveAwardUiModels$1;-><init>(Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$loadQuickGiveAwardUiModels$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$loadQuickGiveAwardUiModels$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;->v:Lcom/reddit/marketplace/awards/domain/usecase/m;

    .line 55
    .line 56
    iput v3, v0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$loadQuickGiveAwardUiModels$1;->label:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/reddit/marketplace/awards/domain/usecase/m;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

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
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;->V:Ljava/util/List;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;->R:Lcom/reddit/experiments/exposure/c;

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lnx1/e;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v2, "award"

    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Leh3/i;

    .line 108
    .line 109
    iget-object v3, v1, Lnx1/e;->e:Ljava/util/List;

    .line 110
    .line 111
    check-cast v2, Leh3/f;

    .line 112
    .line 113
    const v4, 0x7f070060

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4, v3}, Leh3/f;->a(ILjava/util/List;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    new-instance v3, Lcom/reddit/marketplace/awards/features/quickgive/b;

    .line 125
    .line 126
    iget-object v4, v1, Lnx1/e;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, v1, Lnx1/e;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v3, v4, v2, v1}, Lcom/reddit/marketplace/awards/features/quickgive/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v1, v3

    .line 134
    :goto_3
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    new-instance p0, Lcom/reddit/marketplace/awards/features/quickgive/a;

    .line 141
    .line 142
    invoke-direct {p0, v0}, Lcom/reddit/marketplace/awards/features/quickgive/a;-><init>(Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    return-object p0
.end method

.method public static final P(Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$loadQuickGiveAwards$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$loadQuickGiveAwards$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$loadQuickGiveAwards$1;->label:I

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
    iput v1, v0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$loadQuickGiveAwards$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$loadQuickGiveAwards$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$loadQuickGiveAwards$1;-><init>(Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$loadQuickGiveAwards$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$loadQuickGiveAwards$1;->label:I

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
    iget-object v1, v0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$loadQuickGiveAwards$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$loadQuickGiveAwards$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$loadQuickGiveAwards$2;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {p1, p0, v2}, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$loadQuickGiveAwards$2;-><init>(Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;Ldm3/a;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iput-object v2, v0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$loadQuickGiveAwards$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p0, v0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$loadQuickGiveAwards$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    iput v2, v0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$loadQuickGiveAwards$1;->I$0:I

    .line 76
    .line 77
    iput v3, v0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel$loadQuickGiveAwards$1;->label:I

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v1, p0

    .line 87
    :goto_1
    :try_start_2
    new-instance v0, Lhx/g;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    move-object v1, p0

    .line 95
    :goto_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 96
    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    new-instance v0, Lhx/b;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    instance-of p1, v0, Lhx/g;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    check-cast v0, Lhx/g;

    .line 109
    .line 110
    iget-object p0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    instance-of p1, v0, Lhx/b;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    check-cast v0, Lhx/b;

    .line 118
    .line 119
    iget-object p1, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ljava/lang/Throwable;

    .line 122
    .line 123
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    instance-of v0, p1, Ljava/lang/Error;

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;->X:Landroidx/compose/runtime/o1;

    .line 132
    .line 133
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lcom/reddit/marketplace/awards/features/quickgive/p;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;->U:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;->T:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {p1, v0, p0}, Lcom/reddit/marketplace/awards/features/quickgive/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object p0, p1

    .line 148
    :goto_4
    check-cast p0, Lcom/reddit/marketplace/awards/features/quickgive/q;

    .line 149
    .line 150
    iget-object p1, v1, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_5
    throw p1

    .line 159
    :cond_6
    throw p1

    .line 160
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 161
    .line 162
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_8
    throw p1
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, 0x732b01bd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/marketplace/awards/features/quickgive/q;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
