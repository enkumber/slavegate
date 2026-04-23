.class final Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$2;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.removalreasons.screen.list.RemovalReasonsViewModel$executeReasonAndMessageChain$2"
    f = "RemovalReasonsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $message:Ljava/lang/String;

.field final synthetic $reasonId:Ljava/lang/String;

.field final synthetic $reasonName:Ljava/lang/String;

.field final synthetic $result:Lhx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhx/f;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;


# direct methods
.method public constructor <init>(Lhx/f;Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx/f;",
            "Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$2;->$result:Lhx/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$2;->this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$2;->$reasonId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$2;->$reasonName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$2;->$message:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$2;->$result:Lhx/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$2;->this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$2;->$reasonId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$2;->$reasonName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$2;->$message:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$2;-><init>(Lhx/f;Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$2;->$result:Lhx/f;

    .line 11
    .line 12
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$2;->this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 20
    .line 21
    iget-boolean v1, p1, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->e0:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p1, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->x:Lcom/reddit/screen/o0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->S()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const p1, 0x7f13205a

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const p1, 0x7f13204e

    .line 38
    .line 39
    .line 40
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1, p1, v0}, Lcom/reddit/screen/o0;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$2;->this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$2;->$reasonId:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$2;->$reasonName:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$2;->$message:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v3, Lfd2/a;

    .line 57
    .line 58
    new-instance v4, Lcom/reddit/mod/removalreasons/data/RemovalReason;

    .line 59
    .line 60
    invoke-direct {v4, v0, v1, v2}, Lcom/reddit/mod/removalreasons/data/RemovalReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v4}, Lfd2/a;-><init>(Lcom/reddit/mod/removalreasons/data/RemovalReason;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->V(Lfd2/d;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$2;->this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->v:Lnc1/g;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->w:Lt43/a;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$2;->this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 82
    .line 83
    iget-object v1, p1, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->B:Lcom/reddit/notification/impl/reenablement/c;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->S()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    const p1, 0x7f132057

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const p1, 0x7f13204b

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v2, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$2;->this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$2;->$reasonId:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$2;->$reasonName:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$2;->$message:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v5, Lcom/reddit/mod/removalreasons/screen/list/a0;

    .line 107
    .line 108
    invoke-direct {v5, v2, v3, v4, p0}, Lcom/reddit/mod/removalreasons/screen/list/a0;-><init>(Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const p0, 0x7f132050

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p0, p1, v5}, Lcom/reddit/notification/impl/reenablement/c;->a(IILkotlin/jvm/functions/Function2;)Ll53/f;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, v0}, Ll53/f;->g(Z)Lh/g;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method
