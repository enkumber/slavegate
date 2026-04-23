.class final Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$3;
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
    c = "com.reddit.mod.removalreasons.screen.list.RemovalReasonsViewModel$3"
    f = "RemovalReasonsViewModel.kt"
    l = {
        0xaf,
        0xb3
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$3;->this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

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
    new-instance p1, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$3;->this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$3;-><init>(Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$3;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$3;->this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 37
    .line 38
    sget-object v1, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->B0:[Ltm3/x;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->S()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_6

    .line 45
    .line 46
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$3;->this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->R()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$3;->this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 55
    .line 56
    iget-object p1, v1, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->s0:Lsu/a;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->R()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    const-string v4, ""

    .line 65
    .line 66
    :cond_3
    iput-object v1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$3;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$3;->label:I

    .line 69
    .line 70
    check-cast p1, Lcom/reddit/comment/data/repository/b;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/reddit/comment/data/repository/b;->a:Lcom/reddit/comment/data/datasource/c;

    .line 73
    .line 74
    invoke-virtual {p1, v4, p0}, Lcom/reddit/comment/data/datasource/c;->j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_0
    check-cast p1, Lhx/f;

    .line 82
    .line 83
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/reddit/domain/model/Comment;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getPredictedRemovalReasonsIds()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object p1, v3

    .line 98
    :goto_1
    iget-object v4, v1, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->x0:Lcom/reddit/feeds/impl/domain/m;

    .line 99
    .line 100
    sget-object v5, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->B0:[Ltm3/x;

    .line 101
    .line 102
    aget-object v5, v5, v2

    .line 103
    .line 104
    invoke-virtual {v4, v5, v1, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$3;->this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 108
    .line 109
    iput-object v3, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$3;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$3;->label:I

    .line 112
    .line 113
    invoke-static {p1, p0}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->P(Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v0, :cond_6

    .line 118
    .line 119
    :goto_2
    return-object v0

    .line 120
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method
