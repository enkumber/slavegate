.class public final Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel;
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
        "Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/screen/snoovatar/pastlooks/p;",
        "Lcom/reddit/screen/snoovatar/pastlooks/k;",
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
        "SMAP\nBuilderPastLooksViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuilderPastLooksViewModel.kt\ncom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,160:1\n85#2:161\n117#2,2:162\n1128#3,6:164\n1128#3,3:170\n1131#3,3:178\n1128#3,6:181\n49#4:173\n51#4:177\n46#5:174\n51#5:176\n105#6:175\n1586#7:187\n1661#7,3:188\n*S KotlinDebug\n*F\n+ 1 BuilderPastLooksViewModel.kt\ncom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel\n*L\n47#1:161\n47#1:162,2\n71#1:164,6\n77#1:170,3\n77#1:178,3\n100#1:181,6\n79#1:173\n79#1:177\n79#1:174\n79#1:176\n79#1:175\n128#1:187\n128#1:188,3\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lcom/reddit/screen/snoovatar/pastlooks/l;

.field public final i:Lcom/reddit/data/snoovatar/repository/g;

.field public final r:Lrc3/b;

.field public final v:Lkotlin/jvm/functions/Function1;

.field public final w:Lcom/reddit/common/coroutines/a;

.field public x:Ljava/util/List;

.field public final y:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/snoovatar/pastlooks/l;Lcom/reddit/data/snoovatar/repository/g;Lrc3/b;Lkotlin/jvm/functions/Function1;Lcom/reddit/common/coroutines/a;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;)V
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
    const-string v0, "onSnoovatarSet"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dispatcherProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "scope"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "saveableStateRegistry"

    .line 32
    .line 33
    const-string v1, "visibilityProvider"

    .line 34
    .line 35
    invoke-static {p7, v0, p8, v1, p8}, Lcom/reddit/ads/impl/reminder/composables/c;->h(Ll63/a;Ljava/lang/String;Ld83/s;Ljava/lang/String;Ld83/s;)Lcom/reddit/launch/bottomnav/d;

    .line 36
    .line 37
    .line 38
    move-result-object p8

    .line 39
    invoke-direct {p0, p6, p7, p8}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel;->g:Lcom/reddit/screen/snoovatar/pastlooks/l;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel;->i:Lcom/reddit/data/snoovatar/repository/g;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel;->r:Lrc3/b;

    .line 47
    .line 48
    iput-object p4, p0, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel;->v:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iput-object p5, p0, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel;->w:Lcom/reddit/common/coroutines/a;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/reddit/screen/snoovatar/pastlooks/l;->a:Lwc3/y;

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel;->y:Landroidx/compose/runtime/o1;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 61
    .line 62
    new-instance p2, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel$1;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel$1;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Landroidx/paging/f1;

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p6}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 8

    .line 1
    const v0, -0x543814fe

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel;->N(Landroidx/compose/runtime/m;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel;->M(Landroidx/compose/runtime/m;I)V

    .line 12
    .line 13
    .line 14
    const v1, 0xc5906db

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x6e3c21fe

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel;->i:Lcom/reddit/data/snoovatar/repository/g;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/reddit/data/snoovatar/repository/g;->a()Lkotlinx/coroutines/flow/internal/i;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/reddit/screen/customfeed/customfeed/c0;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-direct {v2, v3, v1, p0}, Lcom/reddit/screen/customfeed/customfeed/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel;->w:Lcom/reddit/common/coroutines/a;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    move-object v2, v1

    .line 61
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 64
    .line 65
    .line 66
    const/16 v6, 0x30

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v5, p1

    .line 72
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lnp3/c;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel;->y:Landroidx/compose/runtime/o1;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lwc3/y;

    .line 94
    .line 95
    new-instance v1, Lcom/reddit/screen/snoovatar/pastlooks/n;

    .line 96
    .line 97
    invoke-direct {v1, p1, p0}, Lcom/reddit/screen/snoovatar/pastlooks/n;-><init>(Lnp3/c;Lwc3/y;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sget-object v1, Lcom/reddit/screen/snoovatar/pastlooks/o;->a:Lcom/reddit/screen/snoovatar/pastlooks/o;

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

.method public final M(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x6b54bb8b

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
    new-instance v2, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel$DispatchAnalyticsViewEvent$1$1;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v2, p0, v1}, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel$DispatchAnalyticsViewEvent$1$1;-><init>(Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel;Ldm3/a;)V

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
    new-instance v0, Lcom/reddit/screen/snoovatar/pastlooks/g;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/screen/snoovatar/pastlooks/g;-><init>(Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel;II)V

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
    const v0, 0x30ced283

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
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_1
    and-int/2addr v0, v3

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
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel;->y:Landroidx/compose/runtime/o1;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lwc3/y;

    .line 43
    .line 44
    const v1, 0x4c5de2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 61
    .line 62
    if-ne v2, v1, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v2, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel$EmitSnoovatarChanges$1$1;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v2, p0, v1}, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel$EmitSnoovatarChanges$1$1;-><init>(Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel;Ldm3/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    new-instance v0, Lcom/reddit/screen/snoovatar/pastlooks/g;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/screen/snoovatar/pastlooks/g;-><init>(Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel;II)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    :cond_5
    return-void
.end method
