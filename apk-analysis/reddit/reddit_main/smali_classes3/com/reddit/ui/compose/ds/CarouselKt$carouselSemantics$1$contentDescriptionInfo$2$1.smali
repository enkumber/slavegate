.class final Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/x1;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.ui.compose.ds.CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1"
    f = "Carousel.kt"
    l = {
        0x547
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/x1;",
        "Lcom/reddit/ui/compose/ds/i3;",
        "",
        "<anonymous>",
        "(Landroidx/compose/runtime/x1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $carouselDescriptionState:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $pagePropertiesState:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $updatedCurrentPage$delegate:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $updatedPageCount$delegate:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h3;",
            "Landroidx/compose/runtime/h3;",
            "Landroidx/compose/runtime/h3;",
            "Landroidx/compose/runtime/h3;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1;->$updatedCurrentPage$delegate:Landroidx/compose/runtime/h3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1;->$updatedPageCount$delegate:Landroidx/compose/runtime/h3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1;->$carouselDescriptionState:Landroidx/compose/runtime/h3;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1;->$pagePropertiesState:Landroidx/compose/runtime/h3;

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
    new-instance v0, Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1;->$updatedCurrentPage$delegate:Landroidx/compose/runtime/h3;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1;->$updatedPageCount$delegate:Landroidx/compose/runtime/h3;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1;->$carouselDescriptionState:Landroidx/compose/runtime/h3;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1;->$pagePropertiesState:Landroidx/compose/runtime/h3;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1;-><init>(Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/x1;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/x1;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/runtime/x1;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1;->invoke(Landroidx/compose/runtime/x1;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/x1;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkotlinx/coroutines/flow/k;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1;->$updatedCurrentPage$delegate:Landroidx/compose/runtime/h3;

    .line 34
    .line 35
    new-instance v2, Landroidx/compose/foundation/text/z0;

    .line 36
    .line 37
    const/16 v4, 0x17

    .line 38
    .line 39
    invoke-direct {v2, p1, v4}, Landroidx/compose/foundation/text/z0;-><init>(Landroidx/compose/runtime/h3;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Landroidx/compose/runtime/j;->O(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/k1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1;->$updatedPageCount$delegate:Landroidx/compose/runtime/h3;

    .line 47
    .line 48
    new-instance v4, Landroidx/compose/foundation/text/z0;

    .line 49
    .line 50
    const/16 v5, 0x18

    .line 51
    .line 52
    invoke-direct {v4, v2, v5}, Landroidx/compose/foundation/text/z0;-><init>(Landroidx/compose/runtime/h3;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Landroidx/compose/runtime/j;->O(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/k1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v4, Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1$contentDescriptionInfoFlow$3;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1;->$carouselDescriptionState:Landroidx/compose/runtime/h3;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1;->$pagePropertiesState:Landroidx/compose/runtime/h3;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-direct {v4, v5, v6, v7}, Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1$contentDescriptionInfoFlow$3;-><init>(Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lkotlinx/coroutines/flow/e1;

    .line 70
    .line 71
    invoke-direct {v5, p1, v2, v4}, Lkotlinx/coroutines/flow/e1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v8, 0x96

    .line 75
    .line 76
    invoke-static {v5, v8, v9}, Lkotlinx/coroutines/flow/m;->q(Lkotlinx/coroutines/flow/k;J)Lkotlinx/coroutines/flow/k;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v2, Lcom/reddit/ui/compose/ds/pc;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-direct {v2, v0, v4}, Lcom/reddit/ui/compose/ds/pc;-><init>(Landroidx/compose/runtime/x1;I)V

    .line 84
    .line 85
    .line 86
    iput-object v7, p0, Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v7, p0, Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, p0, Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1;->label:I

    .line 91
    .line 92
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_2

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
