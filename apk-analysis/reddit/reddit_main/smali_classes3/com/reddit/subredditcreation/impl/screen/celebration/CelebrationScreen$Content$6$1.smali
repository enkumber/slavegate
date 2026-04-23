.class final Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen$Content$6$1;
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
    c = "com.reddit.subredditcreation.impl.screen.celebration.CelebrationScreen$Content$6$1"
    f = "CelebrationScreen.kt"
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
.field final synthetic $scope:Lkotlinx/coroutines/b0;

.field final synthetic $sheetState:Lcom/reddit/ui/compose/ds/i2;

.field final synthetic $sheetType$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $viewState$delegate:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/ds/i2;Lkotlinx/coroutines/b0;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ui/compose/ds/i2;",
            "Lkotlinx/coroutines/b0;",
            "Landroidx/compose/runtime/h3;",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen$Content$6$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen$Content$6$1;->$sheetState:Lcom/reddit/ui/compose/ds/i2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen$Content$6$1;->$scope:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen$Content$6$1;->$viewState$delegate:Landroidx/compose/runtime/h3;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen$Content$6$1;->$sheetType$delegate:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen$Content$6$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen$Content$6$1;->$sheetState:Lcom/reddit/ui/compose/ds/i2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen$Content$6$1;->$scope:Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen$Content$6$1;->$viewState$delegate:Landroidx/compose/runtime/h3;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen$Content$6$1;->$sheetType$delegate:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen$Content$6$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Lkotlinx/coroutines/b0;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen$Content$6$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen$Content$6$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen$Content$6$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen$Content$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen$Content$6$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen$Content$6$1;->$viewState$delegate:Landroidx/compose/runtime/h3;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/reddit/subredditcreation/impl/screen/celebration/i0;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/reddit/subredditcreation/impl/screen/celebration/i0;->n:Lcom/reddit/subredditcreation/impl/screen/celebration/j0;

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/reddit/subredditcreation/impl/screen/celebration/j0;->a:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen$Content$6$1;->$viewState$delegate:Landroidx/compose/runtime/h3;

    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/reddit/subredditcreation/impl/screen/celebration/i0;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/reddit/subredditcreation/impl/screen/celebration/i0;->o:Lcom/reddit/subredditcreation/impl/screen/celebration/j0;

    .line 33
    .line 34
    iget-boolean p1, p1, Lcom/reddit/subredditcreation/impl/screen/celebration/j0;->a:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen$Content$6$1;->$sheetType$delegate:Landroidx/compose/runtime/f1;

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen$Content$6$1;->$sheetState:Lcom/reddit/ui/compose/ds/i2;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/reddit/ui/compose/ds/i2;->i()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen$Content$6$1;->$scope:Lkotlinx/coroutines/b0;

    .line 57
    .line 58
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen$Content$6$1$1;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen$Content$6$1;->$sheetState:Lcom/reddit/ui/compose/ds/i2;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p0, v1}, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen$Content$6$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x3

    .line 67
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method
