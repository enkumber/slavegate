.class public final Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0005\u00b2\u0006\u000c\u0010\u0004\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/screen/snoovatar/outfit/r;",
        "Lcom/reddit/screen/snoovatar/outfit/o;",
        "state",
        "snoovatar_impl"
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
        "SMAP\nBuilderOutfitDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuilderOutfitDetailsViewModel.kt\ncom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,234:1\n49#2:235\n51#2:239\n49#2:240\n51#2:244\n46#3:236\n51#3:238\n46#3:241\n51#3:243\n105#4:237\n105#4:242\n1128#5,6:245\n1128#5,6:252\n1#6:251\n85#7:258\n*S KotlinDebug\n*F\n+ 1 BuilderOutfitDetailsViewModel.kt\ncom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel\n*L\n67#1:235\n67#1:239\n76#1:240\n76#1:244\n67#1:236\n67#1:238\n76#1:241\n76#1:243\n67#1:237\n76#1:242\n105#1:245,6\n179#1:252,6\n99#1:258\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lhx/d;

.field public final R:Lkotlin/jvm/functions/Function0;

.field public final S:Lkotlinx/coroutines/flow/w1;

.field public final T:Lwd1/b;

.field public final U:Lcom/reddit/screen/customfeed/customfeed/c0;

.field public final g:Lcom/reddit/screen/snoovatar/outfit/l;

.field public final i:Lcom/reddit/data/snoovatar/repository/g;

.field public final r:Lrc3/b;

.field public final v:Lxd1/a;

.field public final w:Lp2/e;

.field public final x:Lkotlin/jvm/functions/Function1;

.field public final y:Lwy1/a;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/snoovatar/outfit/l;Lcom/reddit/data/snoovatar/repository/g;Lrc3/b;Lxd1/a;Lp2/e;Lvu3/i;Lvu3/h;Lcom/reddit/common/coroutines/a;Lkotlin/jvm/functions/Function1;Lwy1/a;Lhx/d;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;)V
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
    move-object/from16 v8, p9

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    move-object/from16 v10, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    move-object/from16 v12, p13

    .line 26
    .line 27
    move-object/from16 v13, p14

    .line 28
    .line 29
    const-string v14, "input"

    .line 30
    .line 31
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v14, "snoovatarRepository"

    .line 35
    .line 36
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v14, "snoovatarAnalytics"

    .line 40
    .line 41
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v14, "copier"

    .line 45
    .line 46
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v14, "accessoryPresentationModelFactory"

    .line 50
    .line 51
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v14, "sortEquippedAccessoriesByZIndex"

    .line 55
    .line 56
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v14, "filterOwnedAccessories"

    .line 60
    .line 61
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v14, "dispatcherProvider"

    .line 65
    .line 66
    move-object/from16 v15, p8

    .line 67
    .line 68
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v14, "onSnoovatarSet"

    .line 72
    .line 73
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v14, "marketplaceNavigator"

    .line 77
    .line 78
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v14, "getContext"

    .line 82
    .line 83
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v14, "dismiss"

    .line 87
    .line 88
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v14, "scope"

    .line 92
    .line 93
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v14, "saveableStateRegistry"

    .line 97
    .line 98
    const-string v15, "visibilityProvider"

    .line 99
    .line 100
    move-object/from16 v7, p15

    .line 101
    .line 102
    invoke-static {v13, v14, v7, v15, v7}, Lcom/reddit/ads/impl/reminder/composables/c;->h(Ll63/a;Ljava/lang/String;Ld83/s;Ljava/lang/String;Ld83/s;)Lcom/reddit/launch/bottomnav/d;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-direct {v0, v12, v13, v7}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel;->g:Lcom/reddit/screen/snoovatar/outfit/l;

    .line 110
    .line 111
    iput-object v2, v0, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel;->i:Lcom/reddit/data/snoovatar/repository/g;

    .line 112
    .line 113
    iput-object v3, v0, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel;->r:Lrc3/b;

    .line 114
    .line 115
    iput-object v4, v0, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel;->v:Lxd1/a;

    .line 116
    .line 117
    iput-object v5, v0, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel;->w:Lp2/e;

    .line 118
    .line 119
    iput-object v8, v0, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel;->x:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    iput-object v9, v0, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel;->y:Lwy1/a;

    .line 122
    .line 123
    iput-object v10, v0, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel;->B:Lhx/d;

    .line 124
    .line 125
    iput-object v11, v0, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel;->R:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    iget-object v2, v1, Lcom/reddit/screen/snoovatar/outfit/l;->a:Lwc3/y;

    .line 128
    .line 129
    invoke-static {v2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v0, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel;->S:Lkotlinx/coroutines/flow/w1;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/reddit/screen/snoovatar/outfit/l;->c:Ljava/util/List;

    .line 136
    .line 137
    const-string v3, "unsorted"

    .line 138
    .line 139
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Landroidx/compose/runtime/collection/a;

    .line 143
    .line 144
    const/4 v4, 0x2

    .line 145
    invoke-direct {v3, v6, v4}, Landroidx/compose/runtime/collection/a;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object/from16 v7, p7

    .line 153
    .line 154
    invoke-virtual {v7, v1}, Lvu3/h;->e(Ljava/util/List;)Lwd1/b;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel;->T:Lwd1/b;

    .line 159
    .line 160
    new-instance v1, Lcom/reddit/screen/customfeed/customfeed/c0;

    .line 161
    .line 162
    const/16 v3, 0x8

    .line 163
    .line 164
    invoke-direct {v1, v3, v2, v0}, Lcom/reddit/screen/customfeed/customfeed/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface/range {p8 .. p8}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Lcom/reddit/screen/customfeed/customfeed/c0;

    .line 176
    .line 177
    const/16 v3, 0x9

    .line 178
    .line 179
    invoke-direct {v2, v3, v1, v0}, Lcom/reddit/screen/customfeed/customfeed/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v2, v0, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel;->U:Lcom/reddit/screen/customfeed/customfeed/c0;

    .line 183
    .line 184
    iget-object v1, v0, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 185
    .line 186
    new-instance v2, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel$1;

    .line 187
    .line 188
    invoke-direct {v2, v0}, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel$1;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Landroidx/paging/f1;

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    invoke-direct {v0, v1, v2, v3}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v12}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 198
    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 8

    .line 1
    const v0, 0x58303952

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel;->N(Landroidx/compose/runtime/m;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel;->M(Landroidx/compose/runtime/m;I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x79e3fad

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 18
    .line 19
    .line 20
    const/16 v6, 0x30

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    iget-object v2, p0, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel;->U:Lcom/reddit/screen/customfeed/customfeed/c0;

    .line 24
    .line 25
    sget-object v3, Lcom/reddit/screen/snoovatar/outfit/q;->a:Lcom/reddit/screen/snoovatar/outfit/q;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v5, p1

    .line 29
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/reddit/screen/snoovatar/outfit/r;

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final M(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x19ec9734

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
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    const v1, 0x4c5de2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 55
    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v2, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel$EmitSnoovatarChanges$1$1;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v2, p0, v1}, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel$EmitSnoovatarChanges$1$1;-><init>(Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel;Ldm3/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    new-instance v0, Lcom/reddit/screen/snoovatar/outfit/h;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/screen/snoovatar/outfit/h;-><init>(Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel;II)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final N(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x716efc86

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
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    const v1, 0x4c5de2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 55
    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v2, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel$SendScreenViewEvent$1$1;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v2, p0, v1}, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel$SendScreenViewEvent$1$1;-><init>(Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel;Ldm3/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    new-instance v0, Lcom/reddit/screen/snoovatar/outfit/h;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/screen/snoovatar/outfit/h;-><init>(Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel;II)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_5
    return-void
.end method
