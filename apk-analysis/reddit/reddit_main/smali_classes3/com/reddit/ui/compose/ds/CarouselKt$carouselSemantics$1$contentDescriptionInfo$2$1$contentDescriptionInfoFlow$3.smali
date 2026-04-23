.class final Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1$contentDescriptionInfoFlow$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.ui.compose.ds.CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1$contentDescriptionInfoFlow$3"
    f = "Carousel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "currentPageIndex",
        "pageCount",
        "Lcom/reddit/ui/compose/ds/i3;",
        "<anonymous>",
        "(II)Lcom/reddit/ui/compose/ds/i3;"
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

.field synthetic I$0:I

.field synthetic I$1:I

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h3;",
            "Landroidx/compose/runtime/h3;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1$contentDescriptionInfoFlow$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1$contentDescriptionInfoFlow$3;->$carouselDescriptionState:Landroidx/compose/runtime/h3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1$contentDescriptionInfoFlow$3;->$pagePropertiesState:Landroidx/compose/runtime/h3;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(IILdm3/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ui/compose/ds/i3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1$contentDescriptionInfoFlow$3;

    iget-object v1, p0, Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1$contentDescriptionInfoFlow$3;->$carouselDescriptionState:Landroidx/compose/runtime/h3;

    iget-object p0, p0, Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1$contentDescriptionInfoFlow$3;->$pagePropertiesState:Landroidx/compose/runtime/h3;

    invoke-direct {v0, v1, p0, p3}, Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1$contentDescriptionInfoFlow$3;-><init>(Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Ldm3/a;)V

    iput p1, v0, Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1$contentDescriptionInfoFlow$3;->I$0:I

    iput p2, v0, Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1$contentDescriptionInfoFlow$3;->I$1:I

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1$contentDescriptionInfoFlow$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1$contentDescriptionInfoFlow$3;->invoke(IILdm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1$contentDescriptionInfoFlow$3;->I$0:I

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1$contentDescriptionInfoFlow$3;->I$1:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1$contentDescriptionInfoFlow$3;->label:I

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1$contentDescriptionInfoFlow$3;->$carouselDescriptionState:Landroidx/compose/runtime/h3;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/CarouselKt$carouselSemantics$1$contentDescriptionInfo$2$1$contentDescriptionInfoFlow$3;->$pagePropertiesState:Landroidx/compose/runtime/h3;

    .line 17
    .line 18
    invoke-static {p1, p0, v0, v1}, Lcom/reddit/ui/compose/ds/b4;->a(Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;II)Lcom/reddit/ui/compose/ds/i3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
