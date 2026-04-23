.class final Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel$viewState$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.agegating.impl.age.AgeGatingBottomSheetViewModel$viewState$2$1"
    f = "AgeGatingBottomSheetViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel$viewState$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel$viewState$2$1;->this$0:Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel$viewState$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel$viewState$2$1;->this$0:Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel$viewState$2$1;-><init>(Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel$viewState$2$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel$viewState$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel$viewState$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel$viewState$2$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel$viewState$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel$viewState$2$1;->this$0:Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;->y:Lhm/b;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;->U:Lzl3/i;

    .line 15
    .line 16
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;

    .line 22
    .line 23
    sget-object v2, Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;->Collection:Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel$viewState$2$1;->this$0:Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;->B:Lcom/reddit/agegating/impl/age/w;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/reddit/agegating/impl/age/w;->b:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lhm/b;->c(Lhm/b;Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;Lcom/reddit/agegating/analytics/AgeAnalytics$PopupText;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
