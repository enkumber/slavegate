.class final Lcom/reddit/fullbleedplayer/ui/composables/FullBleedScreenContentKt$FullBleedScreenContent$1$3$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.fullbleedplayer.ui.composables.FullBleedScreenContentKt$FullBleedScreenContent$1$3$2$1"
    f = "FullBleedScreenContent.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/reddit/fullbleedplayer/data/events/m;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/i0;

.field final synthetic $pages$delegate:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $viewState:Lcom/reddit/fullbleedplayer/ui/c0;

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedplayer/ui/c0;Landroidx/compose/foundation/pager/i0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/h3;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/fullbleedplayer/ui/c0;",
            "Landroidx/compose/foundation/pager/i0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reddit/fullbleedplayer/data/events/m;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/h3;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/fullbleedplayer/ui/composables/FullBleedScreenContentKt$FullBleedScreenContent$1$3$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedScreenContentKt$FullBleedScreenContent$1$3$2$1;->$viewState:Lcom/reddit/fullbleedplayer/ui/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedScreenContentKt$FullBleedScreenContent$1$3$2$1;->$pagerState:Landroidx/compose/foundation/pager/i0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedScreenContentKt$FullBleedScreenContent$1$3$2$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedScreenContentKt$FullBleedScreenContent$1$3$2$1;->$pages$delegate:Landroidx/compose/runtime/h3;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedScreenContentKt$FullBleedScreenContent$1$3$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedScreenContentKt$FullBleedScreenContent$1$3$2$1;->$viewState:Lcom/reddit/fullbleedplayer/ui/c0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedScreenContentKt$FullBleedScreenContent$1$3$2$1;->$pagerState:Landroidx/compose/foundation/pager/i0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedScreenContentKt$FullBleedScreenContent$1$3$2$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedScreenContentKt$FullBleedScreenContent$1$3$2$1;->$pages$delegate:Landroidx/compose/runtime/h3;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedScreenContentKt$FullBleedScreenContent$1$3$2$1;-><init>(Lcom/reddit/fullbleedplayer/ui/c0;Landroidx/compose/foundation/pager/i0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedScreenContentKt$FullBleedScreenContent$1$3$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedScreenContentKt$FullBleedScreenContent$1$3$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedScreenContentKt$FullBleedScreenContent$1$3$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedScreenContentKt$FullBleedScreenContent$1$3$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedScreenContentKt$FullBleedScreenContent$1$3$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedScreenContentKt$FullBleedScreenContent$1$3$2$1;->$viewState:Lcom/reddit/fullbleedplayer/ui/c0;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/ui/c0;->a:Lnp3/c;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedScreenContentKt$FullBleedScreenContent$1$3$2$1;->$pagerState:Landroidx/compose/foundation/pager/i0;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 17
    .line 18
    iget-object v0, v0, La83/g;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/runtime/l1;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedScreenContentKt$FullBleedScreenContent$1$3$2$1;->$viewState:Lcom/reddit/fullbleedplayer/ui/c0;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/ui/c0;->a:Lnp3/c;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedScreenContentKt$FullBleedScreenContent$1$3$2$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/k1;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, v1, v2}, Lcom/reddit/fullbleedplayer/data/events/k1;-><init>(ZZ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedScreenContentKt$FullBleedScreenContent$1$3$2$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/a1;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedScreenContentKt$FullBleedScreenContent$1$3$2$1;->$viewState:Lcom/reddit/fullbleedplayer/ui/c0;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/reddit/fullbleedplayer/ui/c0;->a:Lnp3/c;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedScreenContentKt$FullBleedScreenContent$1$3$2$1;->$pagerState:Landroidx/compose/foundation/pager/i0;

    .line 69
    .line 70
    iget-object v2, v2, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 71
    .line 72
    iget-object v2, v2, La83/g;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Landroidx/compose/runtime/l1;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/runtime/l1;->j()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedScreenContentKt$FullBleedScreenContent$1$3$2$1;->$pages$delegate:Landroidx/compose/runtime/h3;

    .line 81
    .line 82
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lnp3/c;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedScreenContentKt$FullBleedScreenContent$1$3$2$1;->$pagerState:Landroidx/compose/foundation/pager/i0;

    .line 89
    .line 90
    iget-object v4, v4, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 91
    .line 92
    iget-object v4, v4, La83/g;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Landroidx/compose/runtime/l1;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/compose/runtime/l1;->j()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedScreenContentKt$FullBleedScreenContent$1$3$2$1;->$viewState:Lcom/reddit/fullbleedplayer/ui/c0;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/c0;->g:Lcom/reddit/fullbleedplayer/ui/ChainingMode;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/reddit/fullbleedplayer/data/events/a1;-><init>(IILcom/reddit/fullbleedplayer/ui/k0;Lcom/reddit/fullbleedplayer/ui/ChainingMode;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method
