.class public final Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;
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
        "Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mediacomponent/presentation/embed/g;",
        "Lcom/reddit/mediacomponent/presentation/embed/f;",
        "media-component_impl"
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
        "SMAP\nEmbedVideoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbedVideoViewModel.kt\ncom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,145:1\n1128#2,6:146\n230#3,5:152\n*S KotlinDebug\n*F\n+ 1 EmbedVideoViewModel.kt\ncom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel\n*L\n51#1:146,6\n101#1:152,5\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lc83/d;

.field public final i:Lhx/d;

.field public final r:Lcx1/c;

.field public final v:Lcom/reddit/mediacomponent/presentation/embed/a;

.field public final w:Lk32/a;

.field public final x:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lc83/d;Lhx/d;Lcx1/c;Lcom/reddit/mediacomponent/presentation/embed/a;Lk32/a;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savableStateRegistry"

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
    const-string v0, "navigationUtil"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getContext"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "redditLogger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "embedVideoData"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "videoVisibilityProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;->g:Lc83/d;

    .line 55
    .line 56
    iput-object p5, p0, Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;->i:Lhx/d;

    .line 57
    .line 58
    iput-object p6, p0, Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;->r:Lcx1/c;

    .line 59
    .line 60
    iput-object p7, p0, Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;->v:Lcom/reddit/mediacomponent/presentation/embed/a;

    .line 61
    .line 62
    iput-object p8, p0, Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;->w:Lk32/a;

    .line 63
    .line 64
    new-instance p1, Lcom/reddit/mediacomponent/presentation/embed/g;

    .line 65
    .line 66
    sget-object p2, Lcom/reddit/exokit/api/data/e0;->a:Lcom/reddit/exokit/api/data/e0;

    .line 67
    .line 68
    sget-object p3, Lcom/reddit/exokit/api/ui/params/VideoLifecycle;->ACTIVE:Lcom/reddit/exokit/api/ui/params/VideoLifecycle;

    .line 69
    .line 70
    invoke-direct {p1, p2, p3}, Lcom/reddit/mediacomponent/presentation/embed/g;-><init>(Lcom/reddit/exokit/api/data/i0;Lcom/reddit/exokit/api/ui/params/VideoLifecycle;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;->x:Lkotlinx/coroutines/flow/w1;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 2

    .line 1
    const v0, -0x7f66db50

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;->x:Lkotlinx/coroutines/flow/w1;

    .line 14
    .line 15
    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/reddit/mediacomponent/presentation/embed/g;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x547e38fa

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v3

    .line 52
    :goto_3
    and-int/2addr v0, v4

    .line 53
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    const v1, -0x615d173a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    or-int/2addr v1, v2

    .line 76
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    if-ne v2, v1, :cond_6

    .line 85
    .line 86
    :cond_5
    new-instance v2, Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel$HandleEvents$1$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel$HandleEvents$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;Ldm3/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    new-instance v0, Lcom/reddit/localization/translations/settings/language/l;

    .line 114
    .line 115
    const/16 v1, 0x1a

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/localization/translations/settings/language/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_8
    return-void
.end method

.method public final N(Lcom/reddit/mediacomponent/presentation/viewmodel/t;)V
    .locals 7

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/r;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/mediacomponent/presentation/embed/e;->a:Lcom/reddit/mediacomponent/presentation/embed/e;

    .line 9
    .line 10
    sget-object v2, Lcom/reddit/mediacomponent/presentation/embed/d;->a:Lcom/reddit/mediacomponent/presentation/embed/d;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;->x:Lkotlinx/coroutines/flow/w1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/reddit/mediacomponent/presentation/viewmodel/r;

    .line 17
    .line 18
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/reddit/mediacomponent/presentation/embed/g;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/reddit/mediacomponent/presentation/embed/g;->b:Lcom/reddit/exokit/api/ui/params/VideoLifecycle;

    .line 25
    .line 26
    sget-object v4, Lcom/reddit/exokit/api/ui/params/VideoLifecycle;->ACTIVE:Lcom/reddit/exokit/api/ui/params/VideoLifecycle;

    .line 27
    .line 28
    if-ne v0, v4, :cond_5

    .line 29
    .line 30
    iget-object p1, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/r;->a:Ll32/b;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;->v:Lcom/reddit/mediacomponent/presentation/embed/a;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/reddit/mediacomponent/presentation/embed/a;->f:Lx22/v0;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;->w:Lk32/a;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lk32/a;->a(Ll32/b;Lim1/g;)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/high16 v0, 0x3f000000    # 0.5f

    .line 46
    .line 47
    cmpg-float v0, p1, v0

    .line 48
    .line 49
    if-gtz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    cmpg-float p1, p1, v0

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/reddit/mediacomponent/presentation/embed/g;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/reddit/mediacomponent/presentation/embed/g;->a:Lcom/reddit/exokit/api/data/i0;

    .line 68
    .line 69
    sget-object v0, Lcom/reddit/exokit/api/data/f0;->a:Lcom/reddit/exokit/api/data/f0;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    instance-of v0, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/h;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    check-cast p1, Lcom/reddit/mediacomponent/presentation/viewmodel/h;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/h;->a:Lcom/reddit/exokit/api/ui/params/VideoLifecycle;

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v4, v0

    .line 94
    check-cast v4, Lcom/reddit/mediacomponent/presentation/embed/g;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x1

    .line 98
    invoke-static {v4, v5, p1, v6}, Lcom/reddit/mediacomponent/presentation/embed/g;->a(Lcom/reddit/mediacomponent/presentation/embed/g;Lcom/reddit/exokit/api/data/i0;Lcom/reddit/exokit/api/ui/params/VideoLifecycle;I)Lcom/reddit/mediacomponent/presentation/embed/g;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v0, v4}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    sget-object v0, Lcom/reddit/mediacomponent/presentation/embed/h;->a:[I

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    aget p1, v0, p1

    .line 115
    .line 116
    if-eq p1, v6, :cond_4

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    if-ne p1, v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 126
    .line 127
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_4
    invoke-virtual {p0, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-void
.end method
