.class final Lcom/reddit/feeds/ui/composables/feed/galleries/ImageGalleryKt$ImageGallery$1$1;
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
    c = "com.reddit.feeds.ui.composables.feed.galleries.ImageGalleryKt$ImageGallery$1$1"
    f = "ImageGallery.kt"
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
.field final synthetic $carouselState:Lcom/reddit/ui/compose/ds/j4;

.field final synthetic $feedVisibility$delegate:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $galleryPercentVisible$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $onGalleryVisibilityChanged:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/j4;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/reddit/ui/compose/ds/j4;",
            "Landroidx/compose/runtime/h3;",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/ui/composables/feed/galleries/ImageGalleryKt$ImageGallery$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/ImageGalleryKt$ImageGallery$1$1;->$onGalleryVisibilityChanged:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/ImageGalleryKt$ImageGallery$1$1;->$carouselState:Lcom/reddit/ui/compose/ds/j4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/ImageGalleryKt$ImageGallery$1$1;->$feedVisibility$delegate:Landroidx/compose/runtime/h3;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/ImageGalleryKt$ImageGallery$1$1;->$galleryPercentVisible$delegate:Landroidx/compose/runtime/f1;

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
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/galleries/ImageGalleryKt$ImageGallery$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/ImageGalleryKt$ImageGallery$1$1;->$onGalleryVisibilityChanged:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/ImageGalleryKt$ImageGallery$1$1;->$carouselState:Lcom/reddit/ui/compose/ds/j4;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/ImageGalleryKt$ImageGallery$1$1;->$feedVisibility$delegate:Landroidx/compose/runtime/h3;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/ImageGalleryKt$ImageGallery$1$1;->$galleryPercentVisible$delegate:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/ui/composables/feed/galleries/ImageGalleryKt$ImageGallery$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/j4;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/f1;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/ui/composables/feed/galleries/ImageGalleryKt$ImageGallery$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/ui/composables/feed/galleries/ImageGalleryKt$ImageGallery$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/ui/composables/feed/galleries/ImageGalleryKt$ImageGallery$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/ui/composables/feed/galleries/ImageGalleryKt$ImageGallery$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/ImageGalleryKt$ImageGallery$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/ImageGalleryKt$ImageGallery$1$1;->$feedVisibility$delegate:Landroidx/compose/runtime/h3;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/reddit/feeds/ui/FeedVisibility;

    .line 17
    .line 18
    sget-object v0, Lcom/reddit/feeds/ui/composables/feed/galleries/o;->a:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/ImageGalleryKt$ImageGallery$1$1;->$galleryPercentVisible$delegate:Landroidx/compose/runtime/f1;

    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Float;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/ImageGalleryKt$ImageGallery$1$1;->$onGalleryVisibilityChanged:Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/ImageGalleryKt$ImageGallery$1$1;->$carouselState:Lcom/reddit/ui/compose/ds/j4;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j4;->c()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    new-instance v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/ImageGalleryKt$ImageGallery$1$1;->$onGalleryVisibilityChanged:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/ImageGalleryKt$ImageGallery$1$1;->$carouselState:Lcom/reddit/ui/compose/ds/j4;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j4;->c()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    new-instance v0, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Ljava/lang/Float;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {p0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method
