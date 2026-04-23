.class public final Lcom/reddit/safety/roadblocks/banned/BannedCommunityViewModel;
.super Lcom/reddit/safety/roadblocks/ui/RoadblockViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/safety/roadblocks/ui/RoadblockViewModel<",
        "Lcom/reddit/safety/roadblocks/banned/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/reddit/safety/roadblocks/banned/BannedCommunityViewModel;",
        "Lcom/reddit/safety/roadblocks/ui/RoadblockViewModel;",
        "Lcom/reddit/safety/roadblocks/banned/h;",
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
        "SMAP\nBannedCommunityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannedCommunityViewModel.kt\ncom/reddit/safety/roadblocks/banned/BannedCommunityViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,59:1\n1128#2,6:60\n1128#2,6:66\n*S KotlinDebug\n*F\n+ 1 BannedCommunityViewModel.kt\ncom/reddit/safety/roadblocks/banned/BannedCommunityViewModel\n*L\n41#1:60,6\n42#1:66,6\n*E\n"
    }
.end annotation


# instance fields
.field public final v:Lcom/reddit/safety/roadblocks/banned/f;

.field public final w:Lm13/c;

.field public final x:Lk43/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/safety/roadblocks/banned/f;Lm13/c;Lk43/a;Ll63/a;Ld83/s;Lhx/d;Lu71/c;Lm13/k;)V
    .locals 7

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
    const-string v0, "richTextElementMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "roadblockAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "saveableStateRegistry"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "visibilityProvider"

    .line 27
    .line 28
    move-object v3, p6

    .line 29
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "getContext"

    .line 33
    .line 34
    move-object v4, p7

    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "deepLinkNavigator"

    .line 39
    .line 40
    move-object v5, p8

    .line 41
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "richTextLinkHandler"

    .line 45
    .line 46
    move-object/from16 v6, p9

    .line 47
    .line 48
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, p0

    .line 52
    move-object v1, p1

    .line 53
    move-object v2, p5

    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/reddit/safety/roadblocks/ui/RoadblockViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lhx/d;Lu71/c;Lm13/k;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/reddit/safety/roadblocks/banned/BannedCommunityViewModel;->v:Lcom/reddit/safety/roadblocks/banned/f;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/reddit/safety/roadblocks/banned/BannedCommunityViewModel;->w:Lm13/c;

    .line 60
    .line 61
    iput-object p4, p0, Lcom/reddit/safety/roadblocks/banned/BannedCommunityViewModel;->x:Lk43/a;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 5

    .line 1
    const v0, 0x25aee722

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
    const/4 v1, 0x7

    .line 30
    invoke-direct {v2, p0, v1}, Lcom/reddit/safety/form/n0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    if-ne v4, v3, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v4, Lcom/reddit/safety/roadblocks/banned/BannedCommunityViewModel$viewState$2$1;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {v4, p0, v0}, Lcom/reddit/safety/roadblocks/banned/BannedCommunityViewModel$viewState$2$1;-><init>(Lcom/reddit/safety/roadblocks/banned/BannedCommunityViewModel;Ldm3/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, v4, p1, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/reddit/safety/roadblocks/banned/BannedCommunityViewModel;->v:Lcom/reddit/safety/roadblocks/banned/f;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/reddit/safety/roadblocks/banned/f;->c:Ljava/lang/String;

    .line 77
    .line 78
    const-string v3, "BANNED_COMMUNITY_ROADBLOCK"

    .line 79
    .line 80
    iget-object p0, p0, Lcom/reddit/safety/roadblocks/banned/BannedCommunityViewModel;->w:Lm13/c;

    .line 81
    .line 82
    invoke-static {p0, v2, v3}, Lim1/d;->T0(Lm13/c;Ljava/lang/String;Ljava/lang/String;)Lnp3/c;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v2, Lcom/reddit/safety/roadblocks/banned/h;

    .line 87
    .line 88
    iget-object v3, v0, Lcom/reddit/safety/roadblocks/banned/f;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/reddit/safety/roadblocks/banned/f;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v2, v3, v0, p0}, Lcom/reddit/safety/roadblocks/banned/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp3/c;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method
