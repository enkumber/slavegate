.class public final Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;
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
        "Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mediablocks/presentation/captions/g;",
        "",
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
        "SMAP\nMediaCaptionsBlockViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaCaptionsBlockViewModel.kt\ncom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,178:1\n1586#2:179\n1661#2,3:180\n*S KotlinDebug\n*F\n+ 1 MediaCaptionsBlockViewModel.kt\ncom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel\n*L\n152#1:179\n152#1:180,3\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Landroidx/compose/runtime/o1;

.field public final g:Lt22/e;

.field public final i:Lni1/b;

.field public final r:Lpi1/a;

.field public final v:Lpi1/b;

.field public final w:Lcom/reddit/videoplayer/domain/usecases/a;

.field public final x:Lfj1/u;

.field public final y:Lcom/reddit/mediacomponent/data/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lt22/e;Lni1/b;Lpi1/a;Lpi1/b;Lcom/reddit/videoplayer/domain/usecases/a;Lfj1/u;Lcom/reddit/mediacomponent/data/b;)V
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
    const-string v0, "playbackStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "videoGlobalActions"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "actions"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "videoCaptionsSettingsRepository"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "videoFeatures"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "mediator"

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
    iput-object p4, p0, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;->g:Lt22/e;

    .line 65
    .line 66
    iput-object p5, p0, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;->i:Lni1/b;

    .line 67
    .line 68
    iput-object p6, p0, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;->r:Lpi1/a;

    .line 69
    .line 70
    iput-object p7, p0, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;->v:Lpi1/b;

    .line 71
    .line 72
    iput-object p8, p0, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;->w:Lcom/reddit/videoplayer/domain/usecases/a;

    .line 73
    .line 74
    iput-object p9, p0, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;->x:Lfj1/u;

    .line 75
    .line 76
    iput-object p10, p0, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;->y:Lcom/reddit/mediacomponent/data/b;

    .line 77
    .line 78
    new-instance p2, Lcom/reddit/mediablocks/presentation/captions/g;

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    sget-object p4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 82
    .line 83
    invoke-direct {p2, p3, p4}, Lcom/reddit/mediablocks/presentation/captions/g;-><init>(ZLjava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;->B:Landroidx/compose/runtime/o1;

    .line 91
    .line 92
    new-instance p2, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel$1;

    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-direct {p2, p0, p3}, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel$1;-><init>(Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;Ldm3/a;)V

    .line 96
    .line 97
    .line 98
    const/4 p4, 0x3

    .line 99
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 100
    .line 101
    .line 102
    new-instance p2, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel$2;

    .line 103
    .line 104
    invoke-direct {p2, p0, p3}, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel$2;-><init>(Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;Ldm3/a;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 108
    .line 109
    .line 110
    check-cast p9, Lfj1/v;

    .line 111
    .line 112
    iget-object p2, p9, Lfj1/v;->m:Lc9/d;

    .line 113
    .line 114
    sget-object p5, Lfj1/v;->P:[Ltm3/x;

    .line 115
    .line 116
    const/16 p6, 0x8

    .line 117
    .line 118
    aget-object p5, p5, p6

    .line 119
    .line 120
    invoke-virtual {p2, p9, p5}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_0

    .line 131
    .line 132
    new-instance p2, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel$3;

    .line 133
    .line 134
    invoke-direct {p2, p0, p3}, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel$3;-><init>(Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;Ldm3/a;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 138
    .line 139
    .line 140
    :cond_0
    new-instance p2, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel$4;

    .line 141
    .line 142
    invoke-direct {p2, p0, p3}, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel$4;-><init>(Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;Ldm3/a;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static final M(Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;->g:Lt22/e;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel$renderState$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel$renderState$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel$renderState$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel$renderState$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel$renderState$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel$renderState$1;-><init>(Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel$renderState$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel$renderState$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;->B:Landroidx/compose/runtime/o1;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/reddit/mediablocks/presentation/captions/g;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static {v3, v4, v6, v5}, Lcom/reddit/mediablocks/presentation/captions/g;->a(Lcom/reddit/mediablocks/presentation/captions/g;ZLjava/util/List;I)Lcom/reddit/mediablocks/presentation/captions/g;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;->x:Lfj1/u;

    .line 71
    .line 72
    check-cast p1, Lfj1/v;

    .line 73
    .line 74
    iget-object v3, p1, Lfj1/v;->k:Lc9/d;

    .line 75
    .line 76
    sget-object v5, Lfj1/v;->P:[Ltm3/x;

    .line 77
    .line 78
    const/4 v6, 0x6

    .line 79
    aget-object v5, v5, v6

    .line 80
    .line 81
    invoke-virtual {v3, p1, v5}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-boolean p1, v0, Lt22/e;->d:Z

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;->w:Lcom/reddit/videoplayer/domain/usecases/a;

    .line 99
    .line 100
    iput v4, v1, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel$renderState$1;->label:I

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lcom/reddit/videoplayer/domain/usecases/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v2, :cond_4

    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :goto_2
    iget-object p0, p0, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;->v:Lpi1/b;

    .line 116
    .line 117
    iget-object p1, v0, Lt22/e;->a:Lh32/a;

    .line 118
    .line 119
    invoke-static {p1}, Lu22/a;->a(Lh32/a;)Lhi1/b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Lcom/reddit/exokit/api/data/o;

    .line 124
    .line 125
    invoke-direct {v0, v4}, Lcom/reddit/exokit/api/data/o;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, v0}, Lpi1/b;->a(Lhi1/b;Lcom/reddit/exokit/api/data/p;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, -0x50d0f0e3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;->B:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/mediablocks/presentation/captions/g;

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
