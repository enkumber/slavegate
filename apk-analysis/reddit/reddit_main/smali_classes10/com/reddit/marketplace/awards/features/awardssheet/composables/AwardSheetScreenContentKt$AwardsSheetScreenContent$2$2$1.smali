.class final Lcom/reddit/marketplace/awards/features/awardssheet/composables/AwardSheetScreenContentKt$AwardsSheetScreenContent$2$2$1;
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
    c = "com.reddit.marketplace.awards.features.awardssheet.composables.AwardSheetScreenContentKt$AwardsSheetScreenContent$2$2$1"
    f = "AwardSheetScreenContent.kt"
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
.field final synthetic $isScrollable$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $maxHeightPx:I

.field final synthetic $scrollableContentHeight$delegate:Landroidx/compose/runtime/d1;

.field label:I


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/d1;Landroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/d1;",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/marketplace/awards/features/awardssheet/composables/AwardSheetScreenContentKt$AwardsSheetScreenContent$2$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/AwardSheetScreenContentKt$AwardsSheetScreenContent$2$2$1;->$maxHeightPx:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/AwardSheetScreenContentKt$AwardsSheetScreenContent$2$2$1;->$scrollableContentHeight$delegate:Landroidx/compose/runtime/d1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/AwardSheetScreenContentKt$AwardsSheetScreenContent$2$2$1;->$isScrollable$delegate:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/marketplace/awards/features/awardssheet/composables/AwardSheetScreenContentKt$AwardsSheetScreenContent$2$2$1;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/AwardSheetScreenContentKt$AwardsSheetScreenContent$2$2$1;->$maxHeightPx:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/AwardSheetScreenContentKt$AwardsSheetScreenContent$2$2$1;->$scrollableContentHeight$delegate:Landroidx/compose/runtime/d1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/AwardSheetScreenContentKt$AwardsSheetScreenContent$2$2$1;->$isScrollable$delegate:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/AwardSheetScreenContentKt$AwardsSheetScreenContent$2$2$1;-><init>(ILandroidx/compose/runtime/d1;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/AwardSheetScreenContentKt$AwardsSheetScreenContent$2$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/AwardSheetScreenContentKt$AwardsSheetScreenContent$2$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/AwardSheetScreenContentKt$AwardsSheetScreenContent$2$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/AwardSheetScreenContentKt$AwardsSheetScreenContent$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/AwardSheetScreenContentKt$AwardsSheetScreenContent$2$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/AwardSheetScreenContentKt$AwardsSheetScreenContent$2$2$1;->$isScrollable$delegate:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/AwardSheetScreenContentKt$AwardsSheetScreenContent$2$2$1;->$scrollableContentHeight$delegate:Landroidx/compose/runtime/d1;

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/l1;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/AwardSheetScreenContentKt$AwardsSheetScreenContent$2$2$1;->$maxHeightPx:I

    .line 21
    .line 22
    if-le v0, p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method
