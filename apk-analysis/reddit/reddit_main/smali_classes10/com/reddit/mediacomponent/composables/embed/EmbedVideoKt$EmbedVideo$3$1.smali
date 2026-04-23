.class final Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$3$1;
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
    c = "com.reddit.mediacomponent.composables.embed.EmbedVideoKt$EmbedVideo$3$1"
    f = "EmbedVideo.kt"
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
.field final synthetic $currentScreenDensity$delegate:Landroidx/compose/runtime/c1;

.field final synthetic $viewDimensions$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;

.field final synthetic $visibilityPercentages$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;",
            "Landroidx/compose/runtime/f1;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$3$1;->$viewModel:Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$3$1;->$visibilityPercentages$delegate:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$3$1;->$currentScreenDensity$delegate:Landroidx/compose/runtime/c1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$3$1;->$viewDimensions$delegate:Landroidx/compose/runtime/f1;

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
    new-instance v0, Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$3$1;->$viewModel:Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$3$1;->$visibilityPercentages$delegate:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$3$1;->$currentScreenDensity$delegate:Landroidx/compose/runtime/c1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$3$1;->$viewDimensions$delegate:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$3$1;-><init>(Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/f1;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$3$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$3$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$3$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$3$1;->$viewModel:Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;

    .line 11
    .line 12
    new-instance v0, Lcom/reddit/mediacomponent/presentation/viewmodel/r;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$3$1;->$visibilityPercentages$delegate:Landroidx/compose/runtime/f1;

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ll32/b;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$3$1;->$currentScreenDensity$delegate:Landroidx/compose/runtime/c1;

    .line 23
    .line 24
    check-cast v2, Landroidx/compose/runtime/k1;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/runtime/k1;->j()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object p0, p0, Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$3$1;->$viewDimensions$delegate:Landroidx/compose/runtime/f1;

    .line 31
    .line 32
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ll32/a;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, p0}, Lcom/reddit/mediacomponent/presentation/viewmodel/r;-><init>(Ll32/b;FLl32/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;->N(Lcom/reddit/mediacomponent/presentation/viewmodel/t;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
