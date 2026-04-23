.class final Lcom/reddit/mod/guides/screen/training/TrainingQueueEditContentKt$QuestionsSection$1$reorderableLazyListState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/o;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.guides.screen.training.TrainingQueueEditContentKt$QuestionsSection$1$reorderableLazyListState$1$1"
    f = "TrainingQueueEditContent.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Landroidx/compose/foundation/lazy/p;",
        "from",
        "to",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;Landroidx/compose/foundation/lazy/p;Landroidx/compose/foundation/lazy/p;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $haptics:Lx0/a;

.field final synthetic $onEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/reddit/mod/guides/screen/training/y;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lx0/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reddit/mod/guides/screen/training/y;",
            "Lkotlin/Unit;",
            ">;",
            "Lx0/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/guides/screen/training/TrainingQueueEditContentKt$QuestionsSection$1$reorderableLazyListState$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditContentKt$QuestionsSection$1$reorderableLazyListState$1$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditContentKt$QuestionsSection$1$reorderableLazyListState$1$1;->$haptics:Lx0/a;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Landroidx/compose/foundation/lazy/p;

    check-cast p3, Landroidx/compose/foundation/lazy/p;

    check-cast p4, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditContentKt$QuestionsSection$1$reorderableLazyListState$1$1;->invoke(Lkotlinx/coroutines/b0;Landroidx/compose/foundation/lazy/p;Landroidx/compose/foundation/lazy/p;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Landroidx/compose/foundation/lazy/p;Landroidx/compose/foundation/lazy/p;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Landroidx/compose/foundation/lazy/p;",
            "Landroidx/compose/foundation/lazy/p;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditContentKt$QuestionsSection$1$reorderableLazyListState$1$1;

    iget-object v0, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditContentKt$QuestionsSection$1$reorderableLazyListState$1$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditContentKt$QuestionsSection$1$reorderableLazyListState$1$1;->$haptics:Lx0/a;

    invoke-direct {p1, v0, p0, p4}, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditContentKt$QuestionsSection$1$reorderableLazyListState$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lx0/a;Ldm3/a;)V

    iput-object p2, p1, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditContentKt$QuestionsSection$1$reorderableLazyListState$1$1;->L$0:Ljava/lang/Object;

    iput-object p3, p1, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditContentKt$QuestionsSection$1$reorderableLazyListState$1$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditContentKt$QuestionsSection$1$reorderableLazyListState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditContentKt$QuestionsSection$1$reorderableLazyListState$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/lazy/p;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditContentKt$QuestionsSection$1$reorderableLazyListState$1$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/foundation/lazy/p;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v2, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditContentKt$QuestionsSection$1$reorderableLazyListState$1$1;->label:I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditContentKt$QuestionsSection$1$reorderableLazyListState$1$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    new-instance v2, Lcom/reddit/mod/guides/screen/training/w;

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/foundation/lazy/y;

    .line 23
    .line 24
    iget v0, v0, Landroidx/compose/foundation/lazy/y;->a:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    check-cast v1, Landroidx/compose/foundation/lazy/y;

    .line 29
    .line 30
    iget v1, v1, Landroidx/compose/foundation/lazy/y;->a:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/guides/screen/training/w;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditContentKt$QuestionsSection$1$reorderableLazyListState$1$1;->$haptics:Lx0/a;

    .line 41
    .line 42
    const/16 p1, 0x1b

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lx0/a;->a(I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method
