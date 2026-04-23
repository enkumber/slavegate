.class final Lcom/reddit/wiki/screens/WikiViewModel$viewState$canEditState$1$1;
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
    c = "com.reddit.wiki.screens.WikiViewModel$viewState$canEditState$1$1"
    f = "WikiViewModel.kt"
    l = {
        0xbc
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWikiViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WikiViewModel.kt\ncom/reddit/wiki/screens/WikiViewModel$viewState$canEditState$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,514:1\n1#2:515\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/wiki/screens/WikiViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/wiki/screens/WikiViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/wiki/screens/WikiViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/wiki/screens/WikiViewModel$viewState$canEditState$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/wiki/screens/WikiViewModel$viewState$canEditState$1$1;->this$0:Lcom/reddit/wiki/screens/WikiViewModel;

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
    new-instance v0, Lcom/reddit/wiki/screens/WikiViewModel$viewState$canEditState$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/wiki/screens/WikiViewModel$viewState$canEditState$1$1;->this$0:Lcom/reddit/wiki/screens/WikiViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/wiki/screens/WikiViewModel$viewState$canEditState$1$1;-><init>(Lcom/reddit/wiki/screens/WikiViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/wiki/screens/WikiViewModel$viewState$canEditState$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/wiki/screens/WikiViewModel$viewState$canEditState$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/wiki/screens/WikiViewModel$viewState$canEditState$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/wiki/screens/WikiViewModel$viewState$canEditState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/runtime/x1;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/wiki/screens/WikiViewModel$viewState$canEditState$1$1;->invoke(Landroidx/compose/runtime/x1;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/wiki/screens/WikiViewModel$viewState$canEditState$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/x1;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/wiki/screens/WikiViewModel$viewState$canEditState$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/wiki/screens/WikiViewModel$viewState$canEditState$1$1;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/runtime/x1;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/wiki/screens/WikiViewModel$viewState$canEditState$1$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/reddit/wiki/screens/m;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/wiki/screens/WikiViewModel$viewState$canEditState$1$1;->this$0:Lcom/reddit/wiki/screens/WikiViewModel;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/reddit/wiki/screens/WikiViewModel;->O()Lcom/reddit/wiki/screens/m;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    iget-object v4, p0, Lcom/reddit/wiki/screens/WikiViewModel$viewState$canEditState$1$1;->this$0:Lcom/reddit/wiki/screens/WikiViewModel;

    .line 47
    .line 48
    iget-object v5, p1, Lcom/reddit/wiki/screens/m;->k:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/reddit/wiki/screens/m;->g:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    iput-object v6, p0, Lcom/reddit/wiki/screens/WikiViewModel$viewState$canEditState$1$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v6, p0, Lcom/reddit/wiki/screens/WikiViewModel$viewState$canEditState$1$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/reddit/wiki/screens/WikiViewModel$viewState$canEditState$1$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Lcom/reddit/wiki/screens/WikiViewModel$viewState$canEditState$1$1;->I$0:I

    .line 60
    .line 61
    iput v3, p0, Lcom/reddit/wiki/screens/WikiViewModel$viewState$canEditState$1$1;->label:I

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    :goto_0
    move-object p1, p0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v2, v4, Lcom/reddit/wiki/screens/WikiViewModel;->V:Lok3/b;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, Lok3/b;->b:Lcom/reddit/ddg/internal/e;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4, p1, p0}, Lcom/reddit/wiki/screens/WikiViewModel;->S(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    if-ne p1, v1, :cond_5

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast v0, Landroidx/compose/runtime/y1;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/y1;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method
