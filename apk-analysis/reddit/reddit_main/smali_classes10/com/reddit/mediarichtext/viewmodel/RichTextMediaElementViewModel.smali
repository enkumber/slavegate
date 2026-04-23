.class public final Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0015\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Ld42/g;",
        "",
        "Lh42/b;",
        "event",
        "onEvent",
        "(Lh42/b;)V",
        "viewState",
        "media-richtext_impl"
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
        "SMAP\nRichTextMediaElementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RichTextMediaElementViewModel.kt\ncom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,202:1\n812#2,12:203\n1915#2,2:215\n230#3,5:217\n85#4:222\n*S KotlinDebug\n*F\n+ 1 RichTextMediaElementViewModel.kt\ncom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel\n*L\n162#1:203,12\n163#1:215,2\n170#1:217,5\n81#1:222\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Ljava/util/LinkedHashSet;

.field public final R:Lkotlinx/coroutines/flow/w1;

.field public S:Lkotlinx/coroutines/u1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lvu3/g;

.field public final r:Lcom/reddit/data/c;

.field public final v:Lcom/reddit/screen/j0;

.field public final w:Lcom/reddit/session/v;

.field public final x:Lcom/reddit/eventkit/b;

.field public final y:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lvu3/g;Lcom/reddit/data/c;Lcom/reddit/screen/j0;Lcom/reddit/session/v;Lcom/reddit/eventkit/b;Lpm/d;)V
    .locals 1

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
    const-string v0, "viewStateMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dataSource"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "toaster"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "activeSession"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "eventLogger"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "amaFeatures"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p9, Lcom/reddit/safety/report/impl/composables/i;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p9, v0}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p9}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 53
    .line 54
    .line 55
    move-result-object p9

    .line 56
    invoke-direct {p0, p1, p2, p9}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;->g:Lkotlinx/coroutines/b0;

    .line 60
    .line 61
    iput-object p4, p0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;->i:Lvu3/g;

    .line 62
    .line 63
    iput-object p5, p0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;->r:Lcom/reddit/data/c;

    .line 64
    .line 65
    iput-object p6, p0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;->v:Lcom/reddit/screen/j0;

    .line 66
    .line 67
    iput-object p7, p0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;->w:Lcom/reddit/session/v;

    .line 68
    .line 69
    iput-object p8, p0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;->x:Lcom/reddit/eventkit/b;

    .line 70
    .line 71
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;->y:Ljava/util/Set;

    .line 81
    .line 82
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;->B:Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    new-instance p1, Ld42/g;

    .line 90
    .line 91
    sget-object p2, Lqp3/c;->g:Lqp3/c;

    .line 92
    .line 93
    invoke-static {}, Lio3/j;->r()Lqp3/c;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ld42/g;-><init>(Lnp3/d;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;->R:Lkotlinx/coroutines/flow/w1;

    .line 105
    .line 106
    new-instance p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/q0;

    .line 107
    .line 108
    const/4 p2, 0x3

    .line 109
    invoke-direct {p1, p0, p2}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/q0;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p1}, Ld83/x;->d(Ld83/d;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, 0x339362bc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;->R:Lkotlinx/coroutines/flow/w1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->x(Lkotlinx/coroutines/flow/v1;ZLandroidx/compose/runtime/m;)Lkotlinx/coroutines/flow/v1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ld42/g;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;->S:Lkotlinx/coroutines/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 14
    .line 15
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v0, v2}, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel$startPolling$1;-><init>(Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;Lkotlin/jvm/internal/Ref$IntRef;Ldm3/a;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    iget-object v3, p0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;->g:Lkotlinx/coroutines/b0;

    .line 26
    .line 27
    invoke-static {v3, v2, v2, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;->S:Lkotlinx/coroutines/u1;

    .line 32
    .line 33
    return-void
.end method

.method public final N(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;->y:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "unprocessedIds"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;->B:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;->S:Lkotlinx/coroutines/u1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v0, p0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;->S:Lkotlinx/coroutines/u1;

    .line 30
    .line 31
    return-void
.end method

.method public final onEvent(Lh42/b;)V
    .locals 2
    .param p1    # Lh42/b;
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
    instance-of v0, p1, Lh42/a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lh42/a;

    .line 11
    .line 12
    iget-object p1, p1, Lh42/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;->y:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, "unprocessedIds"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;->M()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method
