.class final Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/u1;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.google.accompanist.pager.PagerState$scrollToPage$2$1"
    f = "PagerState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/u1;",
        "",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/u1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $it:Landroidx/compose/foundation/lazy/p;

.field final synthetic $pageOffset:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/accompanist/pager/g;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/p;Lcom/google/accompanist/pager/g;FLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/p;",
            "Lcom/google/accompanist/pager/g;",
            "F",
            "Ldm3/a<",
            "-",
            "Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;->$it:Landroidx/compose/foundation/lazy/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;->this$0:Lcom/google/accompanist/pager/g;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;->$pageOffset:F

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
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;->$it:Landroidx/compose/foundation/lazy/p;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;->this$0:Lcom/google/accompanist/pager/g;

    .line 6
    .line 7
    iget p0, p0, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;->$pageOffset:F

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;-><init>(Landroidx/compose/foundation/lazy/p;Lcom/google/accompanist/pager/g;FLdm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/u1;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/u1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/u1;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/u1;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;->invoke(Landroidx/compose/foundation/gestures/u1;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/foundation/gestures/u1;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;->$it:Landroidx/compose/foundation/lazy/p;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/foundation/lazy/y;

    .line 17
    .line 18
    iget v0, v0, Landroidx/compose/foundation/lazy/y;->q:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;->this$0:Lcom/google/accompanist/pager/g;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/accompanist/pager/g;->h()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    int-to-float v0, v1

    .line 28
    iget p0, p0, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;->$pageOffset:F

    .line 29
    .line 30
    mul-float/2addr v0, p0

    .line 31
    invoke-interface {p1, v0}, Landroidx/compose/foundation/gestures/u1;->e(F)F

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method
