.class final Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/n;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.devplatform.composables.blocks.beta.block.image.loaders.SvgIconLoader$load$1"
    f = "SvgIconLoader.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/n;",
        "Lcom/reddit/ui/compose/imageloader/f;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/n;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $uri:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/d;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/d;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/d;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1;->this$0:Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1;->$uri:Ljava/lang/String;

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

.method public static final access$invokeSuspend$emit(Lkotlinx/coroutines/channels/n;Lcom/reddit/ui/compose/imageloader/f;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lkotlinx/coroutines/channels/m;

    .line 3
    .line 4
    iget-object v0, v0, Lkotlinx/coroutines/channels/m;->d:Lkotlinx/coroutines/channels/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/c;->A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/k;->e(Lkotlinx/coroutines/channels/q;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
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
    new-instance v0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1;->this$0:Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1;->$uri:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1;-><init>(Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/d;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/n;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1;->invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/n;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1;->this$0:Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/d;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/d;->a:Lkotlinx/coroutines/x;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p1, "ioDispatcher"

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v2

    .line 43
    :goto_0
    new-instance v4, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1$1;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1;->$uri:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v5, v0, v2}, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1$1;-><init>(Ljava/lang/String;Lkotlinx/coroutines/channels/n;Ldm3/a;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1;->label:I

    .line 53
    .line 54
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
