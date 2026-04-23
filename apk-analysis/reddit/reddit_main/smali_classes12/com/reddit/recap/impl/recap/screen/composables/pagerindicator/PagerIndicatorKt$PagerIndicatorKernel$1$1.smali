.class final Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/PagerIndicatorKt$PagerIndicatorKernel$1$1;
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
    c = "com.reddit.recap.impl.recap.screen.composables.pagerindicator.PagerIndicatorKt$PagerIndicatorKernel$1$1"
    f = "PagerIndicator.kt"
    l = {
        0x26
    }
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
.field final synthetic $dotStyle:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;

.field final synthetic $indicatorController:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;",
            "Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/PagerIndicatorKt$PagerIndicatorKernel$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/PagerIndicatorKt$PagerIndicatorKernel$1$1;->$indicatorController:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/PagerIndicatorKt$PagerIndicatorKernel$1$1;->$dotStyle:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final access$invokeSuspend$onDotColorsChanged(Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/b;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p2, "dotColorStyle"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->f:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->a:I

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :goto_0
    if-ge p2, p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->g:Landroidx/compose/runtime/snapshots/u;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->b(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    new-instance v3, Landroidx/compose/ui/graphics/u;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2, v3}, Landroidx/compose/runtime/snapshots/u;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance p1, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/PagerIndicatorKt$PagerIndicatorKernel$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/PagerIndicatorKt$PagerIndicatorKernel$1$1;->$indicatorController:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/PagerIndicatorKt$PagerIndicatorKernel$1$1;->$dotStyle:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/PagerIndicatorKt$PagerIndicatorKernel$1$1;-><init>(Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/PagerIndicatorKt$PagerIndicatorKernel$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/PagerIndicatorKt$PagerIndicatorKernel$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/PagerIndicatorKt$PagerIndicatorKernel$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/PagerIndicatorKt$PagerIndicatorKernel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/PagerIndicatorKt$PagerIndicatorKernel$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/PagerIndicatorKt$PagerIndicatorKernel$1$1;->$dotStyle:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;

    .line 26
    .line 27
    new-instance v1, Lcom/reddit/profile/ui/composables/settings/b;

    .line 28
    .line 29
    const/16 v3, 0xe

    .line 30
    .line 31
    invoke-direct {v1, p1, v3}, Lcom/reddit/profile/ui/composables/settings/b;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroidx/compose/runtime/j;->O(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/k1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/PagerIndicatorKt$PagerIndicatorKernel$1$1;->$indicatorController:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;

    .line 39
    .line 40
    new-instance v3, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/g;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v1, v4}, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/g;-><init>(Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;I)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/PagerIndicatorKt$PagerIndicatorKernel$1$1;->label:I

    .line 47
    .line 48
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
