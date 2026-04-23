.class final Lcom/reddit/fullbleedplayer/ui/composables/MutableImageGalleryScrollToPageRequestSourceImpl$scrollToPageRequests$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.fullbleedplayer.ui.composables.MutableImageGalleryScrollToPageRequestSourceImpl$scrollToPageRequests$1"
    f = "FullBleedPagerContent.kt"
    l = {
        0x220
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "",
        "Lkotlin/Pair;",
        "",
        "<destruct>",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;Lkotlin/Pair;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $imageGalleryId:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/fullbleedplayer/ui/composables/MutableImageGalleryScrollToPageRequestSourceImpl$scrollToPageRequests$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/ui/composables/MutableImageGalleryScrollToPageRequestSourceImpl$scrollToPageRequests$1;->$imageGalleryId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Lkotlin/Pair;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/fullbleedplayer/ui/composables/MutableImageGalleryScrollToPageRequestSourceImpl$scrollToPageRequests$1;->invoke(Lkotlinx/coroutines/flow/l;Lkotlin/Pair;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Lkotlin/Pair;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/composables/MutableImageGalleryScrollToPageRequestSourceImpl$scrollToPageRequests$1;

    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/composables/MutableImageGalleryScrollToPageRequestSourceImpl$scrollToPageRequests$1;->$imageGalleryId:Ljava/lang/String;

    invoke-direct {v0, p0, p3}, Lcom/reddit/fullbleedplayer/ui/composables/MutableImageGalleryScrollToPageRequestSourceImpl$scrollToPageRequests$1;-><init>(Ljava/lang/String;Ldm3/a;)V

    iput-object p1, v0, Lcom/reddit/fullbleedplayer/ui/composables/MutableImageGalleryScrollToPageRequestSourceImpl$scrollToPageRequests$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/reddit/fullbleedplayer/ui/composables/MutableImageGalleryScrollToPageRequestSourceImpl$scrollToPageRequests$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/fullbleedplayer/ui/composables/MutableImageGalleryScrollToPageRequestSourceImpl$scrollToPageRequests$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/composables/MutableImageGalleryScrollToPageRequestSourceImpl$scrollToPageRequests$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/composables/MutableImageGalleryScrollToPageRequestSourceImpl$scrollToPageRequests$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/Pair;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v3, p0, Lcom/reddit/fullbleedplayer/ui/composables/MutableImageGalleryScrollToPageRequestSourceImpl$scrollToPageRequests$1;->label:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/composables/MutableImageGalleryScrollToPageRequestSourceImpl$scrollToPageRequests$1;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/ui/composables/MutableImageGalleryScrollToPageRequestSourceImpl$scrollToPageRequests$1;->$imageGalleryId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    new-instance p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    iput-object v3, p0, Lcom/reddit/fullbleedplayer/ui/composables/MutableImageGalleryScrollToPageRequestSourceImpl$scrollToPageRequests$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v3, p0, Lcom/reddit/fullbleedplayer/ui/composables/MutableImageGalleryScrollToPageRequestSourceImpl$scrollToPageRequests$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v3, p0, Lcom/reddit/fullbleedplayer/ui/composables/MutableImageGalleryScrollToPageRequestSourceImpl$scrollToPageRequests$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    iput v1, p0, Lcom/reddit/fullbleedplayer/ui/composables/MutableImageGalleryScrollToPageRequestSourceImpl$scrollToPageRequests$1;->I$0:I

    .line 74
    .line 75
    iput v4, p0, Lcom/reddit/fullbleedplayer/ui/composables/MutableImageGalleryScrollToPageRequestSourceImpl$scrollToPageRequests$1;->label:I

    .line 76
    .line 77
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v2, :cond_2

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method
