.class final Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2;
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
    c = "com.reddit.matrix.feature.threadsview.ThreadsViewViewModel$onReactionClick$2"
    f = "ThreadsViewViewModel.kt"
    l = {
        0x169,
        0x16a,
        0x16b
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
.field final synthetic $existingReaction:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lys3/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $message:Lcom/reddit/matrix/domain/model/a;

.field final synthetic $reaction:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;Lcom/reddit/matrix/domain/model/a;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;",
            "Lcom/reddit/matrix/domain/model/a;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lys3/g;",
            ">;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2;->this$0:Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2;->$existingReaction:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2;->$reaction:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2;->this$0:Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2;->$existingReaction:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2;->$reaction:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2;-><init>(Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;Lcom/reddit/matrix/domain/model/a;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lvs3/a;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljs3/a;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljs3/a;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2;->this$0:Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;->B:Lcom/reddit/matrix/data/repository/p0;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 57
    .line 58
    new-instance v1, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2$session$1;

    .line 59
    .line 60
    invoke-direct {v1, v5}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2$session$1;-><init>(Ldm3/a;)V

    .line 61
    .line 62
    .line 63
    iput v4, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2;->label:I

    .line 64
    .line 65
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/m;->B(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Ljs3/a;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 80
    .line 81
    iget-object v1, v1, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 82
    .line 83
    iget-object v1, v1, Lorg/matrix/android/sdk/api/session/events/model/Event;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2;->label:I

    .line 91
    .line 92
    check-cast p1, Lorg/matrix/android/sdk/internal/session/t;

    .line 93
    .line 94
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/t;->a:Lvs3/c;

    .line 95
    .line 96
    invoke-interface {p1, v1, p0}, Lvs3/c;->b(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :goto_1
    move-object v8, p1

    .line 104
    check-cast v8, Lvs3/a;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2;->this$0:Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;

    .line 107
    .line 108
    new-instance v6, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2$1;

    .line 109
    .line 110
    iget-object v7, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2;->$existingReaction:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 111
    .line 112
    iget-object v9, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 113
    .line 114
    iget-object v10, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2;->$reaction:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-direct/range {v6 .. v11}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lvs3/a;Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;Ldm3/a;)V

    .line 118
    .line 119
    .line 120
    iput-object v5, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v5, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2;->label:I

    .line 125
    .line 126
    invoke-static {p1, v6, p0}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;->M(Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v0, :cond_6

    .line 131
    .line 132
    :goto_2
    return-object v0

    .line 133
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method
