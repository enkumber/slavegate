.class final Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$1;
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
    c = "com.reddit.notification.impl.ui.bottomsheets.frequentreenablement.viewmodel.NotifFrequentReEnableBottomSheetViewModel$2$1$1"
    f = "NotifFrequentReEnableBottomSheetViewModel.kt"
    l = {
        0x33
    }
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
.field label:I

.field final synthetic this$0:Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$1;->this$0:Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$1;->this$0:Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$1;-><init>(Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$1;->this$0:Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel;->y:Ldk2/j;

    .line 28
    .line 29
    iput v2, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$1;->label:I

    .line 30
    .line 31
    iget-object p0, p1, Ldk2/j;->a:Lcom/reddit/eventkit/b;

    .line 32
    .line 33
    new-instance p1, Ln44/a;

    .line 34
    .line 35
    new-instance v1, Lnv3/a;

    .line 36
    .line 37
    sget-object v4, Ldk2/j;->b:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v2, 0x7d

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct/range {v1 .. v7}, Lnv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v1}, Ln44/a;-><init>(Lnv3/a;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    if-ne p0, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method
