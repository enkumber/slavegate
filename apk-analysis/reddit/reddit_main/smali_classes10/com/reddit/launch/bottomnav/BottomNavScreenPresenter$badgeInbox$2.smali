.class final Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$badgeInbox$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/reddit/meta/badge/c;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.launch.bottomnav.BottomNavScreenPresenter$badgeInbox$2"
    f = "BottomNavScreenPresenter.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/reddit/meta/badge/c;",
        "",
        "<destruct>",
        "",
        "<anonymous>",
        "(Lkotlin/Pair;)V"
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

.field final synthetic this$0:Lcom/reddit/launch/bottomnav/e0;


# direct methods
.method public constructor <init>(Lcom/reddit/launch/bottomnav/e0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/launch/bottomnav/e0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$badgeInbox$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$badgeInbox$2;->this$0:Lcom/reddit/launch/bottomnav/e0;

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
    new-instance v0, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$badgeInbox$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$badgeInbox$2;->this$0:Lcom/reddit/launch/bottomnav/e0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$badgeInbox$2;-><init>(Lcom/reddit/launch/bottomnav/e0;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$badgeInbox$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$badgeInbox$2;->invoke(Lkotlin/Pair;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/Pair;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/reddit/meta/badge/c;",
            "Ljava/lang/Integer;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$badgeInbox$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$badgeInbox$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$badgeInbox$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$badgeInbox$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/Pair;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$badgeInbox$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/reddit/meta/badge/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$badgeInbox$2;->this$0:Lcom/reddit/launch/bottomnav/e0;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/reddit/meta/badge/c;->c:Lcom/reddit/meta/badge/b;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget p1, p1, Lcom/reddit/meta/badge/b;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    iget-object v2, v1, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$setInboxBadgeCount$1;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v1, p1, v4}, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$setInboxBadgeCount$1;-><init>(Lcom/reddit/launch/bottomnav/e0;ILdm3/a;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    invoke-static {v2, v4, v4, v3, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$badgeInbox$2;->this$0:Lcom/reddit/launch/bottomnav/e0;

    .line 56
    .line 57
    sget-object p1, Lcom/reddit/meta/badge/BadgeStyle;->NUMBERED:Lcom/reddit/meta/badge/BadgeStyle;

    .line 58
    .line 59
    const-string v1, "style"

    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/e0;->i:Lcom/reddit/launch/bottomnav/e;

    .line 65
    .line 66
    sget-object v1, Lcom/reddit/meta/badge/BadgeStyle;->FILLED:Lcom/reddit/meta/badge/BadgeStyle;

    .line 67
    .line 68
    if-ne p1, v1, :cond_1

    .line 69
    .line 70
    if-gtz v0, :cond_1

    .line 71
    .line 72
    sget-object p1, Lcom/reddit/launch/bottomnav/BottomNavTab;->Chat:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 73
    .line 74
    sget-object v0, Lcom/reddit/widget/bottomnav/j;->b:Lcom/reddit/widget/bottomnav/j;

    .line 75
    .line 76
    check-cast p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->m6(Lcom/reddit/launch/bottomnav/BottomNavTab;Lye/r;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-lez v0, :cond_2

    .line 83
    .line 84
    sget-object p1, Lcom/reddit/launch/bottomnav/BottomNavTab;->Chat:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 85
    .line 86
    new-instance v1, Lcom/reddit/widget/bottomnav/i;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lcom/reddit/widget/bottomnav/i;-><init>(I)V

    .line 89
    .line 90
    .line 91
    check-cast p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 92
    .line 93
    invoke-virtual {p0, p1, v1}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->m6(Lcom/reddit/launch/bottomnav/BottomNavTab;Lye/r;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object p1, Lcom/reddit/launch/bottomnav/BottomNavTab;->Chat:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 98
    .line 99
    sget-object v0, Lcom/reddit/widget/bottomnav/j;->a:Lcom/reddit/widget/bottomnav/j;

    .line 100
    .line 101
    check-cast p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->m6(Lcom/reddit/launch/bottomnav/BottomNavTab;Lye/r;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method
