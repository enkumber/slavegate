.class final Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$1$1;
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
    c = "com.reddit.feedslegacy.switcher.impl.homepager.compose.HomePagerScreen$DataSaverModeBanner$1$1"
    f = "HomePagerScreen.kt"
    l = {
        0x30d
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
.field final synthetic $shouldShow$delegate:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $showOnboarding$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;",
            "Landroidx/compose/runtime/h3;",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$1$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$1$1;->$shouldShow$delegate:Landroidx/compose/runtime/h3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$1$1;->$showOnboarding$delegate:Landroidx/compose/runtime/f1;

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
    new-instance p1, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$1$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$1$1;->$shouldShow$delegate:Landroidx/compose/runtime/h3;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$1$1;->$showOnboarding$delegate:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$1$1;-><init>(Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/f1;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$1$1;->label:I

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
    goto :goto_2

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
    iget-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$1$1;->$shouldShow$delegate:Landroidx/compose/runtime/h3;

    .line 26
    .line 27
    sget-object v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$1$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Y5()Ltk1/j;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ltk1/j;->d()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$1$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->l1:Lcom/reddit/datasaver/settings/b;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string p1, "dataSaverModeSettings"

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    :goto_0
    iput v2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$1$1;->label:I

    .line 67
    .line 68
    check-cast p1, Lcom/reddit/datasaver/settings/k;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/reddit/datasaver/settings/k;->c()Lcom/reddit/preferences/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "data_saver_mode_onboarding_shown"

    .line 75
    .line 76
    invoke-interface {p1, v1, v2, p0}, Lcom/reddit/preferences/g;->E(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    :goto_1
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$1$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 89
    .line 90
    sget-object v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->X5()Lg71/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lg71/b;->a:Lcom/reddit/eventkit/b;

    .line 97
    .line 98
    new-instance v0, Lh54/a;

    .line 99
    .line 100
    const-string v1, "banner"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lh54/a;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$1$1;->$showOnboarding$delegate:Landroidx/compose/runtime/f1;

    .line 109
    .line 110
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method
