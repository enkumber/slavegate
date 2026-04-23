.class final Lcom/reddit/screen/snoovatar/share/DownloadPresenter$subscribeViewToStateChanges$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/screen/snoovatar/share/d;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screen.snoovatar.share.DownloadPresenter$subscribeViewToStateChanges$1"
    f = "DownloadPresenter.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/reddit/screen/snoovatar/share/d;",
        "state",
        "",
        "<anonymous>",
        "(Lcom/reddit/screen/snoovatar/share/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/snoovatar/share/e;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/snoovatar/share/e;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/snoovatar/share/e;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/snoovatar/share/DownloadPresenter$subscribeViewToStateChanges$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/share/DownloadPresenter$subscribeViewToStateChanges$1;->this$0:Lcom/reddit/screen/snoovatar/share/e;

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
    .locals 1
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
    new-instance v0, Lcom/reddit/screen/snoovatar/share/DownloadPresenter$subscribeViewToStateChanges$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/share/DownloadPresenter$subscribeViewToStateChanges$1;->this$0:Lcom/reddit/screen/snoovatar/share/e;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/screen/snoovatar/share/DownloadPresenter$subscribeViewToStateChanges$1;-><init>(Lcom/reddit/screen/snoovatar/share/e;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/screen/snoovatar/share/DownloadPresenter$subscribeViewToStateChanges$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/reddit/screen/snoovatar/share/d;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/snoovatar/share/d;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/snoovatar/share/DownloadPresenter$subscribeViewToStateChanges$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/snoovatar/share/DownloadPresenter$subscribeViewToStateChanges$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/snoovatar/share/DownloadPresenter$subscribeViewToStateChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/screen/snoovatar/share/d;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/snoovatar/share/DownloadPresenter$subscribeViewToStateChanges$1;->invoke(Lcom/reddit/screen/snoovatar/share/d;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/share/DownloadPresenter$subscribeViewToStateChanges$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/screen/snoovatar/share/d;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/screen/snoovatar/share/DownloadPresenter$subscribeViewToStateChanges$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/reddit/screen/snoovatar/share/c;->a:Lcom/reddit/screen/snoovatar/share/c;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v1, "progressBarDownload"

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/share/DownloadPresenter$subscribeViewToStateChanges$1;->this$0:Lcom/reddit/screen/snoovatar/share/e;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/share/e;->e:Lcom/reddit/screen/snoovatar/share/a;

    .line 27
    .line 28
    check-cast p0, Lcom/reddit/screen/snoovatar/share/DownloadScreen;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/share/DownloadScreen;->z5()Lzc3/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lzc3/c;->b:Landroid/widget/Button;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/share/DownloadScreen;->z5()Lzc3/c;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, Lzc3/c;->d:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lii1/b;->G(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p1, Lcom/reddit/screen/snoovatar/share/c;->b:Lcom/reddit/screen/snoovatar/share/c;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/share/DownloadPresenter$subscribeViewToStateChanges$1;->this$0:Lcom/reddit/screen/snoovatar/share/e;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/share/e;->e:Lcom/reddit/screen/snoovatar/share/a;

    .line 64
    .line 65
    check-cast p0, Lcom/reddit/screen/snoovatar/share/DownloadScreen;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/share/DownloadScreen;->z5()Lzc3/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lzc3/c;->b:Landroid/widget/Button;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/share/DownloadScreen;->z5()Lzc3/c;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p0, p0, Lzc3/c;->d:Landroid/widget/ProgressBar;

    .line 82
    .line 83
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method
