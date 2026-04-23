.class final Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onOnlineStatusClick$1;
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
    c = "com.reddit.screens.myaccountbottomsheet.MyAccountBottomSheetViewModel$onOnlineStatusClick$1"
    f = "MyAccountBottomSheetViewModel.kt"
    l = {
        0x125
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
.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onOnlineStatusClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onOnlineStatusClick$1;->this$0:Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;

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
    new-instance p1, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onOnlineStatusClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onOnlineStatusClick$1;->this$0:Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onOnlineStatusClick$1;-><init>(Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onOnlineStatusClick$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onOnlineStatusClick$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onOnlineStatusClick$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onOnlineStatusClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onOnlineStatusClick$1;->label:I

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
    iget v0, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onOnlineStatusClick$1;->I$0:I

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onOnlineStatusClick$1;->this$0:Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->W:Lcom/reddit/screens/myaccountbottomsheet/i0;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/screens/myaccountbottomsheet/i0;->a:Lcom/reddit/eventkit/b;

    .line 32
    .line 33
    sget-object v1, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetAnalytics$Noun;->ONLINE_PRESENCE_TOGGLE:Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetAnalytics$Noun;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lcom/reddit/screens/myaccountbottomsheet/i0;->b:Ltv3/a;

    .line 40
    .line 41
    new-instance v4, Lsc4/a;

    .line 42
    .line 43
    invoke-direct {v4, v3, v1}, Lsc4/a;-><init>(Ltv3/a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onOnlineStatusClick$1;->this$0:Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->h0:Lkotlinx/coroutines/flow/w1;

    .line 52
    .line 53
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    xor-int/2addr p1, v2

    .line 64
    iget-object v1, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onOnlineStatusClick$1;->this$0:Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->y:Lpd1/n;

    .line 67
    .line 68
    iput p1, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onOnlineStatusClick$1;->I$0:I

    .line 69
    .line 70
    iput v2, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onOnlineStatusClick$1;->label:I

    .line 71
    .line 72
    check-cast v1, Lcom/reddit/account/repository/c;

    .line 73
    .line 74
    invoke-virtual {v1, p1, p0}, Lcom/reddit/account/repository/c;->A(ZLdm3/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    move v0, p1

    .line 82
    :goto_0
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onOnlineStatusClick$1;->this$0:Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;

    .line 85
    .line 86
    iget-object v1, p1, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->B:Lcom/reddit/presence/q;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->w:Lcom/reddit/session/Session;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lcom/reddit/presence/q;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object p1, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onOnlineStatusClick$1;->this$0:Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->B:Lcom/reddit/presence/q;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/reddit/presence/q;->b()V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object p0, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onOnlineStatusClick$1;->this$0:Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->h0:Lkotlinx/coroutines/flow/w1;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v2, 0x0

    .line 116
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method
