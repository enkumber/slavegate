.class final Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$buildViewState$1$1$1;
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
    c = "com.reddit.marketplace.awards.features.awardssheet.AwardSheetScreenViewModel$buildViewState$1$1$1"
    f = "AwardSheetScreenViewModel.kt"
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
            "Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$buildViewState$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$buildViewState$1$1$1;->this$0:Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;

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
    new-instance p1, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$buildViewState$1$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$buildViewState$1$1$1;->this$0:Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$buildViewState$1$1$1;-><init>(Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$buildViewState$1$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$buildViewState$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$buildViewState$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$buildViewState$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$buildViewState$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$buildViewState$1$1$1;->this$0:Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->a0:Ljx1/b;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->l0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "screenName"

    .line 20
    .line 21
    const-string v2, "award_sheet"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "key"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljx1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, v0, Ljx1/b;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Ljx1/a;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {}, Lix/b;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    :goto_0
    iget-wide v5, v2, Ljx1/a;->a:J

    .line 61
    .line 62
    sub-long v7, v3, v5

    .line 63
    .line 64
    const/4 v9, 0x3

    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    invoke-static/range {v2 .. v9}, Ljx1/a;->a(Ljx1/a;JJJI)Ljx1/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$buildViewState$1$1$1;->this$0:Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->a0:Ljx1/b;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->l0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljx1/b;->b(Ljava/lang/String;)Ljx1/e;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->m0:Landroidx/compose/runtime/o1;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method
