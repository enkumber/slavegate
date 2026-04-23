.class final Lcom/reddit/screen/ComposableVisibilityKt$visibilityFromProvider$2$1$1;
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
    c = "com.reddit.screen.ComposableVisibilityKt$visibilityFromProvider$2$1$1"
    f = "ComposableVisibility.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/x1;",
        "",
        "",
        "<anonymous>",
        "(Landroidx/compose/runtime/x1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $isVisible:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ld83/w;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $visibilityProvider:Ld83/x;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ld83/x;Lkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld83/x;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld83/w;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/ComposableVisibilityKt$visibilityFromProvider$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/ComposableVisibilityKt$visibilityFromProvider$2$1$1;->$visibilityProvider:Ld83/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/ComposableVisibilityKt$visibilityFromProvider$2$1$1;->$isVisible:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/reddit/screen/ComposableVisibilityKt$visibilityFromProvider$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screen/ComposableVisibilityKt$visibilityFromProvider$2$1$1;->$visibilityProvider:Ld83/x;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/ComposableVisibilityKt$visibilityFromProvider$2$1$1;->$isVisible:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/screen/ComposableVisibilityKt$visibilityFromProvider$2$1$1;-><init>(Ld83/x;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/screen/ComposableVisibilityKt$visibilityFromProvider$2$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/ComposableVisibilityKt$visibilityFromProvider$2$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/ComposableVisibilityKt$visibilityFromProvider$2$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/ComposableVisibilityKt$visibilityFromProvider$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/runtime/x1;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/ComposableVisibilityKt$visibilityFromProvider$2$1$1;->invoke(Landroidx/compose/runtime/x1;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/ComposableVisibilityKt$visibilityFromProvider$2$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/x1;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/screen/ComposableVisibilityKt$visibilityFromProvider$2$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/reddit/screen/ComposableVisibilityKt$visibilityFromProvider$2$1$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ld83/d;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/screen/ComposableVisibilityKt$visibilityFromProvider$2$1$1;->$isVisible:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    new-instance v2, Lcom/reddit/screen/r;

    .line 36
    .line 37
    invoke-direct {v2, v0, p1}, Lcom/reddit/screen/r;-><init>(Landroidx/compose/runtime/x1;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/screen/ComposableVisibilityKt$visibilityFromProvider$2$1$1;->$visibilityProvider:Ld83/x;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ld83/x;->d(Ld83/d;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/reddit/screen/ComposableVisibilityKt$visibilityFromProvider$2$1$1;->$visibilityProvider:Ld83/x;

    .line 46
    .line 47
    new-instance v4, Lcom/reddit/screen/u;

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    invoke-direct {v4, v5, p1, v2}, Lcom/reddit/screen/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/reddit/screen/ComposableVisibilityKt$visibilityFromProvider$2$1$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/reddit/screen/ComposableVisibilityKt$visibilityFromProvider$2$1$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, p0, Lcom/reddit/screen/ComposableVisibilityKt$visibilityFromProvider$2$1$1;->label:I

    .line 59
    .line 60
    check-cast v0, Landroidx/compose/runtime/y1;

    .line 61
    .line 62
    invoke-virtual {v0, v4, p0}, Landroidx/compose/runtime/y1;->c(Lcom/reddit/screen/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_2

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 70
    .line 71
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
