.class final Lcom/reddit/ui/compose/components/gridview/LazyListState$scrollToItem$2;
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
    c = "com.reddit.ui.compose.components.gridview.LazyListState$scrollToItem$2"
    f = "LazyListState.kt"
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
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $scrollOffset:I

.field label:I

.field final synthetic this$0:Lcom/reddit/ui/compose/components/gridview/o;


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/components/gridview/o;IILdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ui/compose/components/gridview/o;",
            "II",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ui/compose/components/gridview/LazyListState$scrollToItem$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/compose/components/gridview/LazyListState$scrollToItem$2;->this$0:Lcom/reddit/ui/compose/components/gridview/o;

    .line 2
    .line 3
    iput p2, p0, Lcom/reddit/ui/compose/components/gridview/LazyListState$scrollToItem$2;->$index:I

    .line 4
    .line 5
    iput p3, p0, Lcom/reddit/ui/compose/components/gridview/LazyListState$scrollToItem$2;->$scrollOffset:I

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
    new-instance p1, Lcom/reddit/ui/compose/components/gridview/LazyListState$scrollToItem$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/ui/compose/components/gridview/LazyListState$scrollToItem$2;->this$0:Lcom/reddit/ui/compose/components/gridview/o;

    .line 4
    .line 5
    iget v1, p0, Lcom/reddit/ui/compose/components/gridview/LazyListState$scrollToItem$2;->$index:I

    .line 6
    .line 7
    iget p0, p0, Lcom/reddit/ui/compose/components/gridview/LazyListState$scrollToItem$2;->$scrollOffset:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/ui/compose/components/gridview/LazyListState$scrollToItem$2;-><init>(Lcom/reddit/ui/compose/components/gridview/o;IILdm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/components/gridview/LazyListState$scrollToItem$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ui/compose/components/gridview/LazyListState$scrollToItem$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ui/compose/components/gridview/LazyListState$scrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/u1;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/components/gridview/LazyListState$scrollToItem$2;->invoke(Landroidx/compose/foundation/gestures/u1;Ldm3/a;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/reddit/ui/compose/components/gridview/LazyListState$scrollToItem$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/ui/compose/components/gridview/LazyListState$scrollToItem$2;->this$0:Lcom/reddit/ui/compose/components/gridview/o;

    .line 11
    .line 12
    iget v0, p0, Lcom/reddit/ui/compose/components/gridview/LazyListState$scrollToItem$2;->$index:I

    .line 13
    .line 14
    iget p0, p0, Lcom/reddit/ui/compose/components/gridview/LazyListState$scrollToItem$2;->$scrollOffset:I

    .line 15
    .line 16
    iget-object v1, p1, Lcom/reddit/ui/compose/components/gridview/o;->a:Landroidx/paging/n;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p0}, Landroidx/paging/n;->c(II)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    iput-object p0, v1, Landroidx/paging/n;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/reddit/ui/compose/components/gridview/o;->g:Landroidx/compose/ui/layout/r1;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    move-object p0, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "remeasurement"

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    check-cast p0, Landroidx/compose/ui/node/h0;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->m()V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method
