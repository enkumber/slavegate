.class public final Lcom/reddit/mediablocks/presentation/mute/MediaMuteBlockViewModel;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0015\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/reddit/mediablocks/presentation/mute/MediaMuteBlockViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mediablocks/presentation/mute/c;",
        "",
        "Ls22/c;",
        "event",
        "onEvent",
        "(Ls22/c;)V",
        "media-blocks_impl"
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
        "SMAP\nMediaMuteBlockViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaMuteBlockViewModel.kt\ncom/reddit/mediablocks/presentation/mute/MediaMuteBlockViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,203:1\n49#2:204\n51#2:208\n46#3:205\n51#3:207\n105#4:206\n*S KotlinDebug\n*F\n+ 1 MediaMuteBlockViewModel.kt\ncom/reddit/mediablocks/presentation/mute/MediaMuteBlockViewModel\n*L\n89#1:204\n89#1:208\n89#1:205\n89#1:207\n89#1:206\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Landroidx/compose/runtime/o1;

.field public final g:Lt22/i;

.field public final i:Lcom/reddit/mediacomponent/data/b;

.field public final r:Lni1/b;

.field public final v:Lcom/reddit/exokit/api/data/b;

.field public final w:Lcom/reddit/domain/media/usecase/r;

.field public final x:Lpi1/b;

.field public final y:Lpi1/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lt22/i;Lcom/reddit/mediacomponent/data/b;Lni1/b;Lcom/reddit/exokit/api/data/b;Lcom/reddit/domain/media/usecase/r;Lpi1/b;Lpi1/a;)V
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
    const-string v0, "props"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "mediator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "playbackStore"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "activeVideoMediator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "videoSettingsUseCase"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "actions"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "globalActions"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 62
    .line 63
    .line 64
    iput-object p4, p0, Lcom/reddit/mediablocks/presentation/mute/MediaMuteBlockViewModel;->g:Lt22/i;

    .line 65
    .line 66
    iput-object p5, p0, Lcom/reddit/mediablocks/presentation/mute/MediaMuteBlockViewModel;->i:Lcom/reddit/mediacomponent/data/b;

    .line 67
    .line 68
    iput-object p6, p0, Lcom/reddit/mediablocks/presentation/mute/MediaMuteBlockViewModel;->r:Lni1/b;

    .line 69
    .line 70
    iput-object p7, p0, Lcom/reddit/mediablocks/presentation/mute/MediaMuteBlockViewModel;->v:Lcom/reddit/exokit/api/data/b;

    .line 71
    .line 72
    iput-object p8, p0, Lcom/reddit/mediablocks/presentation/mute/MediaMuteBlockViewModel;->w:Lcom/reddit/domain/media/usecase/r;

    .line 73
    .line 74
    iput-object p9, p0, Lcom/reddit/mediablocks/presentation/mute/MediaMuteBlockViewModel;->x:Lpi1/b;

    .line 75
    .line 76
    iput-object p10, p0, Lcom/reddit/mediablocks/presentation/mute/MediaMuteBlockViewModel;->y:Lpi1/a;

    .line 77
    .line 78
    iget-object p2, p6, Lni1/b;->b:Lkotlinx/coroutines/flow/w1;

    .line 79
    .line 80
    iget-object p3, p4, Lt22/i;->a:Lh32/a;

    .line 81
    .line 82
    iget-object p3, p3, Lh32/a;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p2, p3}, Lcom/bumptech/glide/f;->Y(Lkotlinx/coroutines/flow/w1;Ljava/lang/String;)Lcom/reddit/exokit/api/data/q;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p3, p7, Lcom/reddit/exokit/api/data/b;->a:Lkotlinx/coroutines/flow/w1;

    .line 89
    .line 90
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lcom/reddit/exokit/api/data/a;

    .line 95
    .line 96
    iget-object p3, p3, Lcom/reddit/exokit/api/data/a;->a:Lhi1/b;

    .line 97
    .line 98
    iget-object p4, p4, Lt22/i;->a:Lh32/a;

    .line 99
    .line 100
    invoke-static {p4}, Lu22/a;->a(Lh32/a;)Lhi1/b;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-virtual {p0, p2, p3}, Lcom/reddit/mediablocks/presentation/mute/MediaMuteBlockViewModel;->M(Lcom/reddit/exokit/api/data/q;Z)Lcom/reddit/mediablocks/presentation/mute/c;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lcom/reddit/mediablocks/presentation/mute/MediaMuteBlockViewModel;->B:Landroidx/compose/runtime/o1;

    .line 117
    .line 118
    new-instance p2, Lcom/reddit/mediablocks/presentation/mute/MediaMuteBlockViewModel$1;

    .line 119
    .line 120
    const/4 p3, 0x0

    .line 121
    invoke-direct {p2, p0, p3}, Lcom/reddit/mediablocks/presentation/mute/MediaMuteBlockViewModel$1;-><init>(Lcom/reddit/mediablocks/presentation/mute/MediaMuteBlockViewModel;Ldm3/a;)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x3

    .line 125
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, 0x1ad64d1d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mediablocks/presentation/mute/MediaMuteBlockViewModel;->B:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/mediablocks/presentation/mute/c;

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

.method public final M(Lcom/reddit/exokit/api/data/q;Z)Lcom/reddit/mediablocks/presentation/mute/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/mediablocks/presentation/mute/MediaMuteBlockViewModel;->g:Lt22/i;

    .line 2
    .line 3
    iget-boolean v0, v0, Lt22/i;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/f;->W(Lcom/reddit/exokit/api/data/q;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bumptech/glide/f;->U(Lcom/reddit/exokit/api/data/q;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "<this>"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/reddit/exokit/api/data/q;->a:Lcom/reddit/exokit/api/data/i0;

    .line 27
    .line 28
    instance-of v0, v0, Lcom/reddit/exokit/api/data/b0;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bumptech/glide/f;->V(Lcom/reddit/exokit/api/data/q;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance p0, Lcom/reddit/mediablocks/presentation/mute/c;

    .line 39
    .line 40
    sget-object p1, Lcom/reddit/mediablocks/presentation/mute/MuteIconType;->NO_ICON:Lcom/reddit/mediablocks/presentation/mute/MuteIconType;

    .line 41
    .line 42
    invoke-direct {p0, p1, v1, v2}, Lcom/reddit/mediablocks/presentation/mute/c;-><init>(Lcom/reddit/mediablocks/presentation/mute/MuteIconType;ZLjava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    iget-object v0, p1, Lcom/reddit/exokit/api/data/q;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0}, Lir/i;->s(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, Lcom/reddit/exokit/api/data/q;->g:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    new-instance p0, Lcom/reddit/mediablocks/presentation/mute/c;

    .line 63
    .line 64
    sget-object p1, Lcom/reddit/mediablocks/presentation/mute/MuteIconType;->GIF:Lcom/reddit/mediablocks/presentation/mute/MuteIconType;

    .line 65
    .line 66
    invoke-direct {p0, p1, v1, v2}, Lcom/reddit/mediablocks/presentation/mute/c;-><init>(Lcom/reddit/mediablocks/presentation/mute/MuteIconType;ZLjava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/reddit/mediablocks/presentation/mute/MediaMuteBlockViewModel;->g:Lt22/i;

    .line 71
    .line 72
    iget-boolean p1, p1, Lt22/i;->c:Z

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    move v1, v0

    .line 80
    :cond_2
    iget-object p0, p0, Lcom/reddit/mediablocks/presentation/mute/MediaMuteBlockViewModel;->w:Lcom/reddit/domain/media/usecase/r;

    .line 81
    .line 82
    iget-boolean p0, p0, Lcom/reddit/domain/media/usecase/r;->c:Z

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    sget-object p1, Lcom/reddit/mediablocks/presentation/mute/MuteIconType;->NO_ICON:Lcom/reddit/mediablocks/presentation/mute/MuteIconType;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-eqz p0, :cond_4

    .line 90
    .line 91
    sget-object p1, Lcom/reddit/mediablocks/presentation/mute/MuteIconType;->MUTE:Lcom/reddit/mediablocks/presentation/mute/MuteIconType;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget-object p1, Lcom/reddit/mediablocks/presentation/mute/MuteIconType;->VOLUME:Lcom/reddit/mediablocks/presentation/mute/MuteIconType;

    .line 95
    .line 96
    :goto_0
    if-eqz v1, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-eqz p0, :cond_6

    .line 100
    .line 101
    const p0, 0x7f1301f8

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const p0, 0x7f130184

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    .line 117
    .line 118
    new-instance p2, Lcom/reddit/mediablocks/presentation/mute/c;

    .line 119
    .line 120
    invoke-direct {p2, p1, p0, v2}, Lcom/reddit/mediablocks/presentation/mute/c;-><init>(Lcom/reddit/mediablocks/presentation/mute/MuteIconType;ZLjava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    return-object p2
.end method

.method public final onEvent(Ls22/c;)V
    .locals 5
    .param p1    # Ls22/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls22/b;->a:Ls22/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/mediablocks/presentation/mute/MediaMuteBlockViewModel;->r:Lni1/b;

    .line 15
    .line 16
    iget-object p1, p1, Lni1/b;->b:Lkotlinx/coroutines/flow/w1;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/mediablocks/presentation/mute/MediaMuteBlockViewModel;->g:Lt22/i;

    .line 19
    .line 20
    iget-object v0, v0, Lt22/i;->a:Lh32/a;

    .line 21
    .line 22
    iget-object v0, v0, Lh32/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/bumptech/glide/f;->Y(Lkotlinx/coroutines/flow/w1;Ljava/lang/String;)Lcom/reddit/exokit/api/data/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p1, Lcom/reddit/exokit/api/data/q;->g:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Lir/i;->s(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, Lcom/reddit/exokit/api/data/q;->g:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/reddit/mediablocks/presentation/mute/MediaMuteBlockViewModel;->w:Lcom/reddit/domain/media/usecase/r;

    .line 46
    .line 47
    iget-boolean v0, v0, Lcom/reddit/domain/media/usecase/r;->c:Z

    .line 48
    .line 49
    xor-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/reddit/mediablocks/presentation/mute/MediaMuteBlockViewModel;->x:Lpi1/b;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/reddit/mediablocks/presentation/mute/MediaMuteBlockViewModel;->g:Lt22/i;

    .line 54
    .line 55
    iget-object v3, v3, Lt22/i;->a:Lh32/a;

    .line 56
    .line 57
    invoke-static {v3}, Lu22/a;->a(Lh32/a;)Lhi1/b;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lcom/reddit/exokit/api/data/i;

    .line 62
    .line 63
    invoke-direct {v4, v1}, Lcom/reddit/exokit/api/data/i;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Lpi1/b;->a(Lhi1/b;Lcom/reddit/exokit/api/data/p;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/reddit/mediablocks/presentation/mute/MediaMuteBlockViewModel;->y:Lpi1/a;

    .line 70
    .line 71
    new-instance v3, Lcom/reddit/exokit/api/data/c;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Lcom/reddit/exokit/api/data/c;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lpi1/a;->a(Lcom/reddit/exokit/api/data/f;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/reddit/mediablocks/presentation/mute/MediaMuteBlockViewModel;->w:Lcom/reddit/domain/media/usecase/r;

    .line 80
    .line 81
    iput-boolean v1, v0, Lcom/reddit/domain/media/usecase/r;->c:Z

    .line 82
    .line 83
    iget-object v0, p0, Lcom/reddit/mediablocks/presentation/mute/MediaMuteBlockViewModel;->i:Lcom/reddit/mediacomponent/data/b;

    .line 84
    .line 85
    new-instance v2, Lw22/m;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/reddit/mediablocks/presentation/mute/MediaMuteBlockViewModel;->g:Lt22/i;

    .line 88
    .line 89
    iget-object v3, v3, Lt22/i;->a:Lh32/a;

    .line 90
    .line 91
    invoke-direct {v2, v3, v1}, Lw22/m;-><init>(Lh32/a;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/reddit/mediacomponent/data/b;->a(Lw22/q;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/reddit/mediablocks/presentation/mute/MediaMuteBlockViewModel;->v:Lcom/reddit/exokit/api/data/b;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/reddit/exokit/api/data/b;->a:Lkotlinx/coroutines/flow/w1;

    .line 100
    .line 101
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/reddit/exokit/api/data/a;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/reddit/exokit/api/data/a;->a:Lhi1/b;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/reddit/mediablocks/presentation/mute/MediaMuteBlockViewModel;->g:Lt22/i;

    .line 110
    .line 111
    iget-object v1, v1, Lt22/i;->a:Lh32/a;

    .line 112
    .line 113
    invoke-static {v1}, Lu22/a;->a(Lh32/a;)Lhi1/b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Lcom/reddit/mediablocks/presentation/mute/MediaMuteBlockViewModel;->B:Landroidx/compose/runtime/o1;

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0}, Lcom/reddit/mediablocks/presentation/mute/MediaMuteBlockViewModel;->M(Lcom/reddit/exokit/api/data/q;Z)Lcom/reddit/mediablocks/presentation/mute/c;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    instance-of v0, p1, Ls22/a;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    check-cast p1, Ls22/a;

    .line 136
    .line 137
    iget-object v0, p1, Ls22/a;->a:Lcom/reddit/exokit/api/data/q;

    .line 138
    .line 139
    iget-boolean p1, p1, Ls22/a;->b:Z

    .line 140
    .line 141
    iget-object v1, p0, Lcom/reddit/mediablocks/presentation/mute/MediaMuteBlockViewModel;->B:Landroidx/compose/runtime/o1;

    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Lcom/reddit/mediablocks/presentation/mute/MediaMuteBlockViewModel;->M(Lcom/reddit/exokit/api/data/q;Z)Lcom/reddit/mediablocks/presentation/mute/c;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 152
    .line 153
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p0
.end method
