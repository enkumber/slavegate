.class public final Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel;
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
        "Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/screen/snoovatar/wearing/r;",
        "Lcom/reddit/screen/snoovatar/wearing/n;",
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
        "SMAP\nBuilderWearingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuilderWearingViewModel.kt\ncom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,172:1\n49#2:173\n51#2:177\n49#2:181\n51#2:185\n46#3:174\n51#3:176\n46#3:182\n51#3:184\n105#4:175\n105#4:183\n1128#5,3:178\n1131#5,3:186\n1128#5,6:189\n1128#5,6:196\n1#6:195\n85#7:202\n*S KotlinDebug\n*F\n+ 1 BuilderWearingViewModel.kt\ncom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel\n*L\n56#1:173\n56#1:177\n76#1:181\n76#1:185\n56#1:174\n56#1:176\n76#1:182\n76#1:184\n56#1:175\n76#1:183\n75#1:178,3\n75#1:186,3\n89#1:189,6\n134#1:196,6\n75#1:202\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lkotlin/jvm/functions/Function1;

.field public final R:Lkotlinx/coroutines/flow/w1;

.field public final S:Ljava/util/List;

.field public final T:Lkotlinx/coroutines/flow/k;

.field public final g:Lcom/reddit/screen/snoovatar/wearing/o;

.field public final i:Lcom/reddit/data/snoovatar/repository/g;

.field public final r:Lrc3/b;

.field public final v:Lxd1/a;

.field public final w:Lp2/e;

.field public final x:Lvu3/i;

.field public final y:Lvu3/h;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/snoovatar/wearing/o;Lcom/reddit/data/snoovatar/repository/g;Lrc3/b;Lxd1/a;Lp2/e;Lvu3/i;Lvu3/h;Lcom/reddit/common/coroutines/a;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;)V
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "snoovatarRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "snoovatarAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "copier"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "accessoryPresentationModelFactory"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "sortEquippedAccessoriesByZIndex"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "filterOwnedAccessories"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "dispatcherProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "onSnoovatarSet"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "scope"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "saveableStateRegistry"

    .line 52
    .line 53
    const-string v1, "visibilityProvider"

    .line 54
    .line 55
    invoke-static {p11, v0, p12, v1, p12}, Lcom/reddit/ads/impl/reminder/composables/c;->h(Ll63/a;Ljava/lang/String;Ld83/s;Ljava/lang/String;Ld83/s;)Lcom/reddit/launch/bottomnav/d;

    .line 56
    .line 57
    .line 58
    move-result-object p12

    .line 59
    invoke-direct {p0, p10, p11, p12}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel;->g:Lcom/reddit/screen/snoovatar/wearing/o;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel;->i:Lcom/reddit/data/snoovatar/repository/g;

    .line 65
    .line 66
    iput-object p3, p0, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel;->r:Lrc3/b;

    .line 67
    .line 68
    iput-object p4, p0, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel;->v:Lxd1/a;

    .line 69
    .line 70
    iput-object p5, p0, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel;->w:Lp2/e;

    .line 71
    .line 72
    iput-object p6, p0, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel;->x:Lvu3/i;

    .line 73
    .line 74
    iput-object p7, p0, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel;->y:Lvu3/h;

    .line 75
    .line 76
    iput-object p9, p0, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel;->B:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iget-object p2, p1, Lcom/reddit/screen/snoovatar/wearing/o;->a:Lwc3/y;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iput-object p3, p0, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel;->R:Lkotlinx/coroutines/flow/w1;

    .line 85
    .line 86
    iget-object p2, p2, Lwc3/y;->c:Ljava/util/Set;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/reddit/screen/snoovatar/wearing/o;->b:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {p2, p1}, Lkotlin/collections/e1;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel;->S:Ljava/util/List;

    .line 107
    .line 108
    new-instance p1, Lcom/reddit/screen/customfeed/customfeed/c0;

    .line 109
    .line 110
    const/16 p2, 0xb

    .line 111
    .line 112
    invoke-direct {p1, p2, p3, p0}, Lcom/reddit/screen/customfeed/customfeed/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p8}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel;->T:Lkotlinx/coroutines/flow/k;

    .line 124
    .line 125
    iget-object p1, p0, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 126
    .line 127
    new-instance p2, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel$1;

    .line 128
    .line 129
    invoke-direct {p2, p0}, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel$1;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Landroidx/paging/f1;

    .line 133
    .line 134
    const/4 p3, 0x1

    .line 135
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p10}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 139
    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 8

    .line 1
    const v0, -0x3ee93e03

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel;->N(Landroidx/compose/runtime/m;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel;->M(Landroidx/compose/runtime/m;I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x6e3c21fe

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/reddit/screen/customfeed/customfeed/c0;

    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    iget-object v3, p0, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel;->T:Lkotlinx/coroutines/flow/k;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3, p0}, Lcom/reddit/screen/customfeed/customfeed/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v2, v1

    .line 41
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 44
    .line 45
    .line 46
    const/16 v6, 0x30

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    sget-object v3, Lcom/reddit/screen/snoovatar/wearing/q;->a:Lcom/reddit/screen/snoovatar/wearing/q;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v5, p1

    .line 53
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/reddit/screen/snoovatar/wearing/r;

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public final M(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x3b0abb44

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
    new-instance v2, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel$EmitSnoovatarChanges$1$1;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v2, p0, v1}, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel$EmitSnoovatarChanges$1$1;-><init>(Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel;Ldm3/a;)V

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
    new-instance v0, Lcom/reddit/screen/snoovatar/wearing/h;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/screen/snoovatar/wearing/h;-><init>(Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel;II)V

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
    const v0, -0x272d8ace

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
    new-instance v2, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel$SendScreenViewEvent$1$1;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v2, p0, v1}, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel$SendScreenViewEvent$1$1;-><init>(Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel;Ldm3/a;)V

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
    new-instance v0, Lcom/reddit/screen/snoovatar/wearing/h;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/screen/snoovatar/wearing/h;-><init>(Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel;II)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_5
    return-void
.end method
