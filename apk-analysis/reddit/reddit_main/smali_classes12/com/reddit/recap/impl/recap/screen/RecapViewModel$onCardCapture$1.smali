.class final Lcom/reddit/recap/impl/recap/screen/RecapViewModel$onCardCapture$1;
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
    c = "com.reddit.recap.impl.recap.screen.RecapViewModel$onCardCapture$1"
    f = "RecapViewModel.kt"
    l = {
        0xcc,
        0xd0
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
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field label:I

.field final synthetic this$0:Lcom/reddit/recap/impl/recap/screen/RecapViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/recap/impl/recap/screen/RecapViewModel;Landroid/graphics/Bitmap;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/recap/impl/recap/screen/RecapViewModel;",
            "Landroid/graphics/Bitmap;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/recap/impl/recap/screen/RecapViewModel$onCardCapture$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$onCardCapture$1;->this$0:Lcom/reddit/recap/impl/recap/screen/RecapViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$onCardCapture$1;->$bitmap:Landroid/graphics/Bitmap;

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
    new-instance p1, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$onCardCapture$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$onCardCapture$1;->this$0:Lcom/reddit/recap/impl/recap/screen/RecapViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$onCardCapture$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$onCardCapture$1;-><init>(Lcom/reddit/recap/impl/recap/screen/RecapViewModel;Landroid/graphics/Bitmap;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$onCardCapture$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$onCardCapture$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$onCardCapture$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$onCardCapture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$onCardCapture$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_2
    iget-object p1, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$onCardCapture$1;->this$0:Lcom/reddit/recap/impl/recap/screen/RecapViewModel;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/reddit/recap/impl/recap/share/p;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$onCardCapture$1;->this$0:Lcom/reddit/recap/impl/recap/screen/RecapViewModel;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;->B:Lcom/reddit/recap/impl/recap/share/c;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$onCardCapture$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/reddit/recap/impl/recap/share/p;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$onCardCapture$1;->this$0:Lcom/reddit/recap/impl/recap/screen/RecapViewModel;

    .line 63
    .line 64
    iget-object v5, v5, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;->V:Lcom/reddit/recap/impl/recap/screen/c0;

    .line 65
    .line 66
    iput v2, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$onCardCapture$1;->label:I

    .line 67
    .line 68
    invoke-virtual {v1, v4, p1, v5, p0}, Lcom/reddit/recap/impl/recap/share/c;->f(Landroid/graphics/Bitmap;Lcom/reddit/recap/impl/recap/share/p;Lcom/reddit/recap/impl/recap/screen/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$onCardCapture$1;->this$0:Lcom/reddit/recap/impl/recap/screen/RecapViewModel;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object p1, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$onCardCapture$1;->this$0:Lcom/reddit/recap/impl/recap/screen/RecapViewModel;

    .line 84
    .line 85
    iget-object v1, p1, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;->B:Lcom/reddit/recap/impl/recap/share/c;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$onCardCapture$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;->V:Lcom/reddit/recap/impl/recap/screen/c0;

    .line 90
    .line 91
    iput v4, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$onCardCapture$1;->label:I

    .line 92
    .line 93
    invoke-virtual {v1, v2, p1, p0}, Lcom/reddit/recap/impl/recap/share/c;->e(Landroid/graphics/Bitmap;Lcom/reddit/recap/impl/recap/screen/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    if-ne p0, v0, :cond_5

    .line 98
    .line 99
    :goto_1
    return-object v0

    .line 100
    :catch_0
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$onCardCapture$1;->this$0:Lcom/reddit/recap/impl/recap/screen/RecapViewModel;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;->v:Lcom/reddit/screen/o0;

    .line 103
    .line 104
    const p1, 0x7f131f8c

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, p1, v3}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method
