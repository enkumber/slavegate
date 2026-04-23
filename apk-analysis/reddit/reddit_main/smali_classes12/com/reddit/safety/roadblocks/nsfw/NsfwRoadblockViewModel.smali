.class public final Lcom/reddit/safety/roadblocks/nsfw/NsfwRoadblockViewModel;
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
        "Lcom/reddit/safety/roadblocks/nsfw/NsfwRoadblockViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/safety/roadblocks/nsfw/n;",
        "Lcom/reddit/safety/roadblocks/nsfw/m;",
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
        "SMAP\nNsfwRoadblockViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NsfwRoadblockViewModel.kt\ncom/reddit/safety/roadblocks/nsfw/NsfwRoadblockViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,68:1\n1128#2,6:69\n1128#2,6:75\n*S KotlinDebug\n*F\n+ 1 NsfwRoadblockViewModel.kt\ncom/reddit/safety/roadblocks/nsfw/NsfwRoadblockViewModel\n*L\n54#1:69,6\n55#1:75,6\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lcom/reddit/safety/roadblocks/nsfw/g;

.field public final i:Lk43/a;

.field public final r:Lj43/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/safety/roadblocks/nsfw/g;Lk43/a;Lj43/b;Ll63/a;Ld83/s;)V
    .locals 2

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
    const-string v0, "roadblockAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "nsfwDelegateMediator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "saveableStateRegistry"

    .line 22
    .line 23
    const-string v1, "visibilityProvider"

    .line 24
    .line 25
    invoke-static {p5, v0, p6, v1, p6}, Lcom/reddit/ads/impl/reminder/composables/c;->h(Ll63/a;Ljava/lang/String;Ld83/s;Ljava/lang/String;Ld83/s;)Lcom/reddit/launch/bottomnav/d;

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    invoke-direct {p0, p1, p5, p6}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/reddit/safety/roadblocks/nsfw/NsfwRoadblockViewModel;->g:Lcom/reddit/safety/roadblocks/nsfw/g;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/reddit/safety/roadblocks/nsfw/NsfwRoadblockViewModel;->i:Lk43/a;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/reddit/safety/roadblocks/nsfw/NsfwRoadblockViewModel;->r:Lj43/b;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 39
    .line 40
    new-instance p3, Lcom/reddit/safety/roadblocks/nsfw/NsfwRoadblockViewModel$1;

    .line 41
    .line 42
    invoke-direct {p3, p0}, Lcom/reddit/safety/roadblocks/nsfw/NsfwRoadblockViewModel$1;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Landroidx/paging/f1;

    .line 46
    .line 47
    const/4 p4, 0x1

    .line 48
    invoke-direct {p0, p2, p3, p4}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 5

    .line 1
    const v0, 0x3e02a76

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
    const/16 v1, 0xa

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
    new-instance v4, Lcom/reddit/safety/roadblocks/nsfw/NsfwRoadblockViewModel$viewState$2$1;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {v4, p0, v0}, Lcom/reddit/safety/roadblocks/nsfw/NsfwRoadblockViewModel$viewState$2$1;-><init>(Lcom/reddit/safety/roadblocks/nsfw/NsfwRoadblockViewModel;Ldm3/a;)V

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
    new-instance v0, Lcom/reddit/safety/roadblocks/nsfw/n;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/reddit/safety/roadblocks/nsfw/NsfwRoadblockViewModel;->g:Lcom/reddit/safety/roadblocks/nsfw/g;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/reddit/safety/roadblocks/nsfw/g;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/reddit/safety/roadblocks/nsfw/g;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/reddit/safety/roadblocks/nsfw/g;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v0, v2, v3, p0}, Lcom/reddit/safety/roadblocks/nsfw/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
