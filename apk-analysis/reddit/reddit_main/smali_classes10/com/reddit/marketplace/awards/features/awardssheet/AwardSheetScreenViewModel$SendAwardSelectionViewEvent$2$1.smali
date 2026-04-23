.class final Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$SendAwardSelectionViewEvent$2$1;
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
    c = "com.reddit.marketplace.awards.features.awardssheet.AwardSheetScreenViewModel$SendAwardSelectionViewEvent$2$1"
    f = "AwardSheetScreenViewModel.kt"
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

.field final synthetic this$0:Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$SendAwardSelectionViewEvent$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$SendAwardSelectionViewEvent$2$1;->this$0:Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;

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
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$SendAwardSelectionViewEvent$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$SendAwardSelectionViewEvent$2$1;->this$0:Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$SendAwardSelectionViewEvent$2$1;-><init>(Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;Ldm3/a;)V

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
    invoke-virtual {p0, p1}, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$SendAwardSelectionViewEvent$2$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$SendAwardSelectionViewEvent$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$SendAwardSelectionViewEvent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$SendAwardSelectionViewEvent$2$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$SendAwardSelectionViewEvent$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$SendAwardSelectionViewEvent$2$1;->this$0:Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->B:Ljx1/d;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->i:Lcom/reddit/marketplace/awards/features/awardssheet/f;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/reddit/marketplace/awards/features/awardssheet/f;->n:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/reddit/marketplace/awards/features/awardssheet/f;->o:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, Lcom/reddit/marketplace/awards/features/awardssheet/f;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p1, Lcom/reddit/marketplace/awards/features/awardssheet/f;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p1, Lcom/reddit/marketplace/awards/features/awardssheet/f;->f:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v6, Lcom/reddit/marketplace/awards/analytics/AwardSelectionType;->FULL_SHEET:Lcom/reddit/marketplace/awards/analytics/AwardSelectionType;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->e0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v7}, Ljx1/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/marketplace/awards/analytics/AwardSelectionType;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
