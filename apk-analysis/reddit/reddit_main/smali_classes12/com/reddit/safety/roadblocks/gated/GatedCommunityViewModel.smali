.class public final Lcom/reddit/safety/roadblocks/gated/GatedCommunityViewModel;
.super Lcom/reddit/safety/roadblocks/ui/RoadblockViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/safety/roadblocks/ui/RoadblockViewModel<",
        "Lcom/reddit/safety/roadblocks/gated/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/reddit/safety/roadblocks/gated/GatedCommunityViewModel;",
        "Lcom/reddit/safety/roadblocks/ui/RoadblockViewModel;",
        "Lcom/reddit/safety/roadblocks/gated/f;",
        "safety_roadblocks_impl"
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
        "SMAP\nGatedCommunityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GatedCommunityViewModel.kt\ncom/reddit/safety/roadblocks/gated/GatedCommunityViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,78:1\n1128#2,6:79\n1128#2,6:85\n*S KotlinDebug\n*F\n+ 1 GatedCommunityViewModel.kt\ncom/reddit/safety/roadblocks/gated/GatedCommunityViewModel\n*L\n60#1:79,6\n61#1:85,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Ljq/b;

.field public final v:Lcom/reddit/safety/roadblocks/gated/d;

.field public final w:Ljava/lang/String;

.field public final x:Lm13/c;

.field public final y:Lk43/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/safety/roadblocks/gated/d;Ljava/lang/String;Lm13/c;Lk43/a;Ljq/b;Ll63/a;Ld83/s;Lhx/d;Lu71/c;Lm13/k;)V
    .locals 8

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pageType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "richTextElementMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "roadblockAnalytics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "authFeatures"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "saveableStateRegistry"

    .line 32
    .line 33
    move-object v3, p7

    .line 34
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "visibilityProvider"

    .line 38
    .line 39
    move-object/from16 v4, p8

    .line 40
    .line 41
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "getContext"

    .line 45
    .line 46
    move-object/from16 v5, p9

    .line 47
    .line 48
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "deepLinkNavigator"

    .line 52
    .line 53
    move-object/from16 v6, p10

    .line 54
    .line 55
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "richTextLinkHandler"

    .line 59
    .line 60
    move-object/from16 v7, p11

    .line 61
    .line 62
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, p0

    .line 66
    move-object v2, p1

    .line 67
    invoke-direct/range {v1 .. v7}, Lcom/reddit/safety/roadblocks/ui/RoadblockViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lhx/d;Lu71/c;Lm13/k;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/reddit/safety/roadblocks/gated/GatedCommunityViewModel;->v:Lcom/reddit/safety/roadblocks/gated/d;

    .line 71
    .line 72
    iput-object p3, p0, Lcom/reddit/safety/roadblocks/gated/GatedCommunityViewModel;->w:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p4, p0, Lcom/reddit/safety/roadblocks/gated/GatedCommunityViewModel;->x:Lm13/c;

    .line 75
    .line 76
    iput-object p5, p0, Lcom/reddit/safety/roadblocks/gated/GatedCommunityViewModel;->y:Lk43/a;

    .line 77
    .line 78
    iput-object p6, p0, Lcom/reddit/safety/roadblocks/gated/GatedCommunityViewModel;->B:Ljq/b;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 5

    .line 1
    const v0, -0x250927ce

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x4c5de2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lcom/reddit/safety/form/n0;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lcom/reddit/safety/form/n0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    if-ne v4, v3, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v4, Lcom/reddit/safety/roadblocks/gated/GatedCommunityViewModel$viewState$2$1;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {v4, p0, v0}, Lcom/reddit/safety/roadblocks/gated/GatedCommunityViewModel$viewState$2$1;-><init>(Lcom/reddit/safety/roadblocks/gated/GatedCommunityViewModel;Ldm3/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, v4, p1, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/reddit/safety/roadblocks/gated/GatedCommunityViewModel;->v:Lcom/reddit/safety/roadblocks/gated/d;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/reddit/safety/roadblocks/gated/d;->b:Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "GATED_COMMUNITY_ROADBLOCK"

    .line 80
    .line 81
    iget-object p0, p0, Lcom/reddit/safety/roadblocks/gated/GatedCommunityViewModel;->x:Lm13/c;

    .line 82
    .line 83
    invoke-static {p0, v2, v3}, Lim1/d;->T0(Lm13/c;Ljava/lang/String;Ljava/lang/String;)Lnp3/c;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v2, Lcom/reddit/safety/roadblocks/gated/f;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/reddit/safety/roadblocks/gated/d;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v2, v0, p0}, Lcom/reddit/safety/roadblocks/gated/f;-><init>(Ljava/lang/String;Lnp3/c;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method

.method public final M(Ll43/f;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/reddit/safety/roadblocks/gated/GatedCommunityViewModel;->B:Ljq/b;

    .line 11
    .line 12
    check-cast v2, Ljq/d;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljq/d;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    instance-of v2, v1, Ll43/b;

    .line 21
    .line 22
    const-string v3, "noun"

    .line 23
    .line 24
    iget-object v4, v0, Lcom/reddit/safety/roadblocks/gated/GatedCommunityViewModel;->y:Lk43/a;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcom/reddit/safety/roadblocks/events/RoadblockAnalytics$Noun;->CustomContentInterstitial:Lcom/reddit/safety/roadblocks/events/RoadblockAnalytics$Noun;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v4, Lk43/a;->a:Lcom/reddit/eventkit/b;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/reddit/safety/roadblocks/events/RoadblockAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v4, Lro4/a;

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/16 v9, 0x1fd

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    iget-object v11, v0, Lcom/reddit/safety/roadblocks/gated/GatedCommunityViewModel;->w:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    move-object v8, v4

    .line 52
    invoke-direct/range {v8 .. v13}, Lro4/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lif4/a;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v8, 0x3fdf

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct/range {v3 .. v8}, Lif4/a;-><init>(Lro4/a;Lro4/b;Lov3/c;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    instance-of v2, v1, Ll43/c;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    check-cast v1, Ll43/c;

    .line 73
    .line 74
    iget-object v1, v1, Ll43/c;->a:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v2, Lcom/reddit/safety/roadblocks/events/RoadblockAnalytics$Noun;->CustomContentInterstitial:Lcom/reddit/safety/roadblocks/events/RoadblockAnalytics$Noun;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v4, Lk43/a;->a:Lcom/reddit/eventkit/b;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/reddit/safety/roadblocks/events/RoadblockAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    new-instance v4, Lro4/b;

    .line 94
    .line 95
    const/4 v5, 0x6

    .line 96
    invoke-direct {v4, v1, v2, v5}, Lro4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    move-object v8, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object v8, v2

    .line 102
    :goto_0
    new-instance v5, Lro4/a;

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v13, 0x1fd

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    iget-object v15, v0, Lcom/reddit/safety/roadblocks/gated/GatedCommunityViewModel;->w:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    move-object v12, v5

    .line 114
    invoke-direct/range {v12 .. v17}, Lro4/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Ldf4/b;

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const v12, 0x1fdf7f

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-direct/range {v4 .. v12}, Ldf4/b;-><init>(Lro4/a;Lro4/c;Ldf4/a;Lro4/b;Lro4/d;Lov3/c;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    invoke-super/range {p0 .. p1}, Lcom/reddit/safety/roadblocks/ui/RoadblockViewModel;->M(Ll43/f;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    invoke-super/range {p0 .. p1}, Lcom/reddit/safety/roadblocks/ui/RoadblockViewModel;->M(Ll43/f;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
