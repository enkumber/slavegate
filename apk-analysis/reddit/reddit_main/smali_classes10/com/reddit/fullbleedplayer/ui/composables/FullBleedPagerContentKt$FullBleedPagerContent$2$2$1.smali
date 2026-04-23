.class final Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$2$1;
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
    c = "com.reddit.fullbleedplayer.ui.composables.FullBleedPagerContentKt$FullBleedPagerContent$2$2$1"
    f = "FullBleedPagerContent.kt"
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
.field final synthetic $commentsSplitViewHeight$delegate:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $commentsState:Lcom/reddit/fullbleedplayer/ui/o;

.field final synthetic $content:Lcom/reddit/fullbleedplayer/ui/k0;

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

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedplayer/ui/o;Lkotlin/jvm/functions/Function1;Lcom/reddit/fullbleedplayer/ui/k0;Landroidx/compose/runtime/h3;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/fullbleedplayer/ui/o;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reddit/fullbleedplayer/data/events/m;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/reddit/fullbleedplayer/ui/k0;",
            "Landroidx/compose/runtime/h3;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$2$1;->$commentsState:Lcom/reddit/fullbleedplayer/ui/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$2$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$2$1;->$content:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$2$1;->$commentsSplitViewHeight$delegate:Landroidx/compose/runtime/h3;

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
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$2$1;->$commentsState:Lcom/reddit/fullbleedplayer/ui/o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$2$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$2$1;->$content:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$2$1;->$commentsSplitViewHeight$delegate:Landroidx/compose/runtime/h3;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$2$1;-><init>(Lcom/reddit/fullbleedplayer/ui/o;Lkotlin/jvm/functions/Function1;Lcom/reddit/fullbleedplayer/ui/k0;Landroidx/compose/runtime/h3;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$2$1;->$commentsState:Lcom/reddit/fullbleedplayer/ui/o;

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/reddit/fullbleedplayer/ui/o;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/reddit/fullbleedplayer/ui/o;->b:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$2$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/l1;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$2$1;->$content:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/reddit/fullbleedplayer/ui/k0;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$2$1;->$commentsSplitViewHeight$delegate:Landroidx/compose/runtime/h3;

    .line 31
    .line 32
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$2$1;->$content:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/reddit/fullbleedplayer/ui/k0;->b()Lnr1/e;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v6, 0x40

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/reddit/fullbleedplayer/data/events/l1;-><init>(Ljava/lang/String;IZLnr1/e;Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibility$CommentsLaunchSource;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$2$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/j1;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$2$1;->$content:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/reddit/fullbleedplayer/ui/k0;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$2$1;->$content:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/reddit/fullbleedplayer/ui/k0;->b()Lnr1/e;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$2$1;->$commentsSplitViewHeight$delegate:Landroidx/compose/runtime/h3;

    .line 76
    .line 77
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$2$1;->$content:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 88
    .line 89
    instance-of p0, p0, Lcom/reddit/fullbleedplayer/ui/d0;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/reddit/fullbleedplayer/data/events/j1;-><init>(Ljava/lang/String;Lnr1/e;IZ)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method
