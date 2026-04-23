.class public final synthetic Lcom/reddit/answers/screens/feedback/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/answers/screens/feedback/FeedbackReasonsScreen;

.field public final synthetic b:Lkotlinx/coroutines/b0;

.field public final synthetic c:Lcom/reddit/ui/compose/ds/i2;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/answers/screens/feedback/FeedbackReasonsScreen;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/answers/screens/feedback/d;->a:Lcom/reddit/answers/screens/feedback/FeedbackReasonsScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/answers/screens/feedback/d;->b:Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/answers/screens/feedback/d;->c:Lcom/reddit/ui/compose/ds/i2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/answers/screens/feedback/d;->a:Lcom/reddit/answers/screens/feedback/FeedbackReasonsScreen;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/answers/screens/feedback/FeedbackReasonsScreen;->Q0:Lcom/reddit/answers/screens/feedback/FeedbackReasonsViewModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "viewModel"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :goto_0
    sget-object v3, Lcom/reddit/answers/screens/feedback/j;->a:Lcom/reddit/answers/screens/feedback/j;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/reddit/answers/screens/feedback/FeedbackReasonsScreen;->R0:Lcom/reddit/screen/o0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v0, "toaster"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :goto_1
    const v1, 0x7f13038b

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/reddit/answers/screens/feedback/FeedbackReasonsScreen$SheetContent$2$1$1;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/reddit/answers/screens/feedback/d;->c:Lcom/reddit/ui/compose/ds/i2;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lcom/reddit/answers/screens/feedback/FeedbackReasonsScreen$SheetContent$2$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    iget-object p0, p0, Lcom/reddit/answers/screens/feedback/d;->b:Lkotlinx/coroutines/b0;

    .line 46
    .line 47
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
