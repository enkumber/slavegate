.class final Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1$3;->invoke(I)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.ui.compose.components.gridview.LazySemanticsKt$lazyListSemantics$1$3$2"
    f = "LazySemantics.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
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

.field final synthetic $state:Lcom/reddit/ui/compose/components/gridview/o;

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/components/gridview/o;ILdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ui/compose/components/gridview/o;",
            "I",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1$3$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1$3$2;->$state:Lcom/reddit/ui/compose/components/gridview/o;

    .line 2
    .line 3
    iput p2, p0, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1$3$2;->$index:I

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
    new-instance p1, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1$3$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1$3$2;->$state:Lcom/reddit/ui/compose/components/gridview/o;

    .line 4
    .line 5
    iget p0, p0, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1$3$2;->$index:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1$3$2;-><init>(Lcom/reddit/ui/compose/components/gridview/o;ILdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1$3$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/b0;
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
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1$3$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1$3$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1$3$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
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
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1$3$2;->$state:Lcom/reddit/ui/compose/components/gridview/o;

    .line 26
    .line 27
    iget v1, p0, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1$3$2;->$index:I

    .line 28
    .line 29
    iput v2, p0, Lcom/reddit/ui/compose/components/gridview/LazySemanticsKt$lazyListSemantics$1$3$2;->label:I

    .line 30
    .line 31
    sget-object v2, Lcom/reddit/ui/compose/components/gridview/o;->n:Ls0/j;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/reddit/ui/compose/components/gridview/o;->f:Landroidx/compose/foundation/gestures/b0;

    .line 34
    .line 35
    new-instance v3, Lcom/reddit/ui/compose/components/gridview/LazyListState$scrollToItem$2;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v3, p1, v1, v5, v4}, Lcom/reddit/ui/compose/components/gridview/LazyListState$scrollToItem$2;-><init>(Lcom/reddit/ui/compose/components/gridview/o;IILdm3/a;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3, p0}, Landroidx/compose/foundation/gestures/b0;->a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    :goto_0
    if-ne p0, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
