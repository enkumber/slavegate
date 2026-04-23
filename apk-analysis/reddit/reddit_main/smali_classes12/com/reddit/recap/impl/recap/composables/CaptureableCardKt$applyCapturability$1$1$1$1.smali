.class final Lcom/reddit/recap/impl/recap/composables/CaptureableCardKt$applyCapturability$1$1$1$1;
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
    c = "com.reddit.recap.impl.recap.composables.CaptureableCardKt$applyCapturability$1$1$1$1"
    f = "CaptureableCard.kt"
    l = {
        0xc7,
        0xe8
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCaptureableCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureableCard.kt\ncom/reddit/recap/impl/recap/composables/CaptureableCardKt$applyCapturability$1$1$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,237:1\n37#2,2:238\n55#2:240\n*S KotlinDebug\n*F\n+ 1 CaptureableCard.kt\ncom/reddit/recap/impl/recap/composables/CaptureableCardKt$applyCapturability$1$1$1$1\n*L\n204#1:238,2\n204#1:240\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $cardImageLoadListener:Lcom/reddit/recap/impl/recap/composables/e;

.field final synthetic $onCaptured:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Lcom/reddit/screen/RedditComposeView;

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/screen/RedditComposeView;Lcom/reddit/recap/impl/recap/composables/e;Lkotlin/jvm/functions/Function2;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/RedditComposeView;",
            "Lcom/reddit/recap/impl/recap/composables/e;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/recap/impl/recap/composables/CaptureableCardKt$applyCapturability$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/recap/impl/recap/composables/CaptureableCardKt$applyCapturability$1$1$1$1;->$this_apply:Lcom/reddit/screen/RedditComposeView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/recap/impl/recap/composables/CaptureableCardKt$applyCapturability$1$1$1$1;->$cardImageLoadListener:Lcom/reddit/recap/impl/recap/composables/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/recap/impl/recap/composables/CaptureableCardKt$applyCapturability$1$1$1$1;->$onCaptured:Lkotlin/jvm/functions/Function2;

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
    new-instance p1, Lcom/reddit/recap/impl/recap/composables/CaptureableCardKt$applyCapturability$1$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/recap/impl/recap/composables/CaptureableCardKt$applyCapturability$1$1$1$1;->$this_apply:Lcom/reddit/screen/RedditComposeView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/recap/impl/recap/composables/CaptureableCardKt$applyCapturability$1$1$1$1;->$cardImageLoadListener:Lcom/reddit/recap/impl/recap/composables/e;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/composables/CaptureableCardKt$applyCapturability$1$1$1$1;->$onCaptured:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/recap/impl/recap/composables/CaptureableCardKt$applyCapturability$1$1$1$1;-><init>(Lcom/reddit/screen/RedditComposeView;Lcom/reddit/recap/impl/recap/composables/e;Lkotlin/jvm/functions/Function2;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/recap/impl/recap/composables/CaptureableCardKt$applyCapturability$1$1$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/recap/impl/recap/composables/CaptureableCardKt$applyCapturability$1$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/recap/impl/recap/composables/CaptureableCardKt$applyCapturability$1$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/recap/impl/recap/composables/CaptureableCardKt$applyCapturability$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/recap/impl/recap/composables/CaptureableCardKt$applyCapturability$1$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/reddit/recap/impl/recap/composables/CaptureableCardKt$applyCapturability$1$1$1$1$1;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/reddit/recap/impl/recap/composables/CaptureableCardKt$applyCapturability$1$1$1$1;->$cardImageLoadListener:Lcom/reddit/recap/impl/recap/composables/e;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {p1, v1, v4}, Lcom/reddit/recap/impl/recap/composables/CaptureableCardKt$applyCapturability$1$1$1$1$1;-><init>(Lcom/reddit/recap/impl/recap/composables/e;Ldm3/a;)V

    .line 38
    .line 39
    .line 40
    iput v3, p0, Lcom/reddit/recap/impl/recap/composables/CaptureableCardKt$applyCapturability$1$1$1$1;->label:I

    .line 41
    .line 42
    const-wide/16 v3, 0x9c4

    .line 43
    .line 44
    invoke-static {v3, v4, p1, p0}, Lkotlinx/coroutines/b2;->c(JLkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/reddit/recap/impl/recap/composables/CaptureableCardKt$applyCapturability$1$1$1$1;->$this_apply:Lcom/reddit/screen/RedditComposeView;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/reddit/recap/impl/recap/composables/CaptureableCardKt$applyCapturability$1$1$1$1;->$onCaptured:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    new-instance v3, Lcom/reddit/recap/impl/recap/composables/d;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v3, v4, v1, p1}, Lcom/reddit/recap/impl/recap/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Lcom/reddit/recap/impl/recap/composables/CaptureableCardKt$applyCapturability$1$1$1$1;->label:I

    .line 65
    .line 66
    const-wide/16 v1, 0xc8

    .line 67
    .line 68
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    :goto_1
    return-object v0

    .line 75
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/composables/CaptureableCardKt$applyCapturability$1$1$1$1;->$this_apply:Lcom/reddit/screen/RedditComposeView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
