.class final Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen$QuickGiveScreenEffects$2$1;
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
    c = "com.reddit.marketplace.awards.features.quickgive.QuickGiveScreen$QuickGiveScreenEffects$2$1"
    f = "QuickGiveScreen.kt"
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
.field final synthetic $shouldDismissForLoadError:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;


# direct methods
.method public constructor <init>(ZLcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen$QuickGiveScreenEffects$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen$QuickGiveScreenEffects$2$1;->$shouldDismissForLoadError:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen$QuickGiveScreenEffects$2$1;->this$0:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;

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
    new-instance p1, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen$QuickGiveScreenEffects$2$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen$QuickGiveScreenEffects$2$1;->$shouldDismissForLoadError:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen$QuickGiveScreenEffects$2$1;->this$0:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen$QuickGiveScreenEffects$2$1;-><init>(ZLcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen$QuickGiveScreenEffects$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen$QuickGiveScreenEffects$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen$QuickGiveScreenEffects$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen$QuickGiveScreenEffects$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen$QuickGiveScreenEffects$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen$QuickGiveScreenEffects$2$1;->$shouldDismissForLoadError:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen$QuickGiveScreenEffects$2$1;->this$0:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;->R0:Landroidx/compose/runtime/o1;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/reddit/marketplace/awards/features/quickgive/f;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, v1, v2}, Lcom/reddit/marketplace/awards/features/quickgive/f;-><init>(ZZ)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;->S0:Landroidx/compose/runtime/o1;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method
