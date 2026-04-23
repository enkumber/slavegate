.class final Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$shouldShow$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/x1;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.feedslegacy.switcher.impl.homepager.compose.HomePagerScreen$DataSaverModeBanner$shouldShow$2$1"
    f = "HomePagerScreen.kt"
    l = {
        0x305,
        0x305
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/x1;",
        "",
        "",
        "<anonymous>",
        "(Landroidx/compose/runtime/x1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$shouldShow$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$shouldShow$2$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

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
    new-instance v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$shouldShow$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$shouldShow$2$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$shouldShow$2$1;-><init>(Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$shouldShow$2$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/x1;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/x1;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$shouldShow$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$shouldShow$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$shouldShow$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/runtime/x1;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$shouldShow$2$1;->invoke(Landroidx/compose/runtime/x1;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$shouldShow$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/x1;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$shouldShow$2$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$shouldShow$2$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroidx/compose/runtime/x1;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$shouldShow$2$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/compose/runtime/x1;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$shouldShow$2$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->l1:Lcom/reddit/datasaver/settings/b;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string p1, "dataSaverModeSettings"

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v3

    .line 58
    :goto_0
    iput-object v3, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$shouldShow$2$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$shouldShow$2$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    iput v5, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$shouldShow$2$1;->label:I

    .line 63
    .line 64
    check-cast p1, Lcom/reddit/datasaver/settings/k;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/reddit/datasaver/settings/k;->h()Lkotlinx/coroutines/flow/d1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/k;

    .line 74
    .line 75
    iput-object v3, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$shouldShow$2$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$shouldShow$2$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$shouldShow$2$1;->label:I

    .line 80
    .line 81
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    :goto_2
    return-object v1

    .line 88
    :cond_5
    move-object p0, v0

    .line 89
    :goto_3
    check-cast p0, Landroidx/compose/runtime/y1;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/y1;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
