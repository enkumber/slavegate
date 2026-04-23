.class final Lcom/reddit/screen/ComposeBottomSheetScreen$Content$1$1;
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
    c = "com.reddit.screen.ComposeBottomSheetScreen$Content$1$1"
    f = "ComposeBottomSheetScreen.kt"
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
.field final synthetic $popTransitionScope:Lkotlinx/coroutines/b0;

.field final synthetic $sheetState:Lcom/reddit/ui/compose/ds/i2;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/ComposeBottomSheetScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/ComposeBottomSheetScreen;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/ComposeBottomSheetScreen;",
            "Lkotlinx/coroutines/b0;",
            "Lcom/reddit/ui/compose/ds/i2;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/ComposeBottomSheetScreen$Content$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/ComposeBottomSheetScreen$Content$1$1;->this$0:Lcom/reddit/screen/ComposeBottomSheetScreen;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/ComposeBottomSheetScreen$Content$1$1;->$popTransitionScope:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screen/ComposeBottomSheetScreen$Content$1$1;->$sheetState:Lcom/reddit/ui/compose/ds/i2;

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
    new-instance p1, Lcom/reddit/screen/ComposeBottomSheetScreen$Content$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/ComposeBottomSheetScreen$Content$1$1;->this$0:Lcom/reddit/screen/ComposeBottomSheetScreen;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/screen/ComposeBottomSheetScreen$Content$1$1;->$popTransitionScope:Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/screen/ComposeBottomSheetScreen$Content$1$1;->$sheetState:Lcom/reddit/ui/compose/ds/i2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/screen/ComposeBottomSheetScreen$Content$1$1;-><init>(Lcom/reddit/screen/ComposeBottomSheetScreen;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/ComposeBottomSheetScreen$Content$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/ComposeBottomSheetScreen$Content$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/ComposeBottomSheetScreen$Content$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/ComposeBottomSheetScreen$Content$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screen/ComposeBottomSheetScreen$Content$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/screen/ComposeBottomSheetScreen$Content$1$1;->this$0:Lcom/reddit/screen/ComposeBottomSheetScreen;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/screen/ComposeBottomSheetScreen$Content$1$1;->$popTransitionScope:Lkotlinx/coroutines/b0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/screen/ComposeBottomSheetScreen$Content$1$1;->$sheetState:Lcom/reddit/ui/compose/ds/i2;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/reddit/screen/v;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lcom/reddit/screen/v;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/reddit/screen/x;->e:I

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/screen/ComposeBottomSheetScreen$Content$1$1;->this$0:Lcom/reddit/screen/ComposeBottomSheetScreen;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->a4()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "screenView"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "transitionHandle"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0b0579

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method
