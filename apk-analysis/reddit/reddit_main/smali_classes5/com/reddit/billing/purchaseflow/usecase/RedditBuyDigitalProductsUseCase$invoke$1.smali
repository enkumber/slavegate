.class final Lcom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.billing.purchaseflow.usecase.RedditBuyDigitalProductsUseCase$invoke$1"
    f = "RedditBuyDigitalProductsUseCase.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Lzs/e;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
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
        "SMAP\nRedditBuyDigitalProductsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditBuyDigitalProductsUseCase.kt\ncom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,58:1\n49#2:59\n51#2:63\n46#3:60\n51#3:62\n105#4:61\n*S KotlinDebug\n*F\n+ 1 RedditBuyDigitalProductsUseCase.kt\ncom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1\n*L\n30#1:59\n30#1:63\n30#1:60\n30#1:62\n30#1:61\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $params:Lcom/reddit/billing/purchaseflow/usecase/d;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/billing/purchaseflow/usecase/f;


# direct methods
.method public constructor <init>(Lcom/reddit/billing/purchaseflow/usecase/f;Lcom/reddit/billing/purchaseflow/usecase/d;Landroid/app/Activity;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/billing/purchaseflow/usecase/f;",
            "Lcom/reddit/billing/purchaseflow/usecase/d;",
            "Landroid/app/Activity;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1;->this$0:Lcom/reddit/billing/purchaseflow/usecase/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1;->$params:Lcom/reddit/billing/purchaseflow/usecase/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1;->$activity:Landroid/app/Activity;

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
    .locals 3
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
    new-instance v0, Lcom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1;->this$0:Lcom/reddit/billing/purchaseflow/usecase/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1;->$params:Lcom/reddit/billing/purchaseflow/usecase/d;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1;->$activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1;-><init>(Lcom/reddit/billing/purchaseflow/usecase/f;Lcom/reddit/billing/purchaseflow/usecase/d;Landroid/app/Activity;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1;->this$0:Lcom/reddit/billing/purchaseflow/usecase/f;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/billing/purchaseflow/usecase/f;->a:Lcom/reddit/billing/o;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1;->$params:Lcom/reddit/billing/purchaseflow/usecase/d;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/reddit/billing/purchaseflow/usecase/d;->e:Lws/c;

    .line 36
    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, Lcom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1;->$params:Lcom/reddit/billing/purchaseflow/usecase/d;

    .line 46
    .line 47
    iget-object v5, v5, Lcom/reddit/billing/purchaseflow/usecase/d;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1;->$activity:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-static {p1, v2, v4, v5, v6}, Lcom/reddit/billing/o;->c(Lcom/reddit/billing/o;Lws/c;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)Lkotlinx/coroutines/flow/k1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v2, p0, Lcom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1;->this$0:Lcom/reddit/billing/purchaseflow/usecase/f;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    iput-object v4, p0, Lcom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Lcom/reddit/billing/purchaseflow/usecase/RedditBuyDigitalProductsUseCase$invoke$1;->label:I

    .line 61
    .line 62
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->z(Lkotlinx/coroutines/flow/l;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/reddit/billing/purchaseflow/usecase/e;

    .line 66
    .line 67
    invoke-direct {v3, v0, v2}, Lcom/reddit/billing/purchaseflow/usecase/e;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/billing/purchaseflow/usecase/f;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    :goto_0
    if-ne p0, v1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    :goto_1
    if-ne p0, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
