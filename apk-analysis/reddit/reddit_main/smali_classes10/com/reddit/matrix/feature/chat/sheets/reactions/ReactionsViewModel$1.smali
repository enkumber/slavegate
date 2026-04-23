.class final Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel$1;
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
    c = "com.reddit.matrix.feature.chat.sheets.reactions.ReactionsViewModel$1"
    f = "ReactionsViewModel.kt"
    l = {
        0x2c,
        0x31
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReactionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactionsViewModel.kt\ncom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,74:1\n264#2,3:75\n264#2,3:78\n*S KotlinDebug\n*F\n+ 1 ReactionsViewModel.kt\ncom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel$1\n*L\n45#1:75,3\n50#1:78,3\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel$1;->this$0:Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel;

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
    new-instance p1, Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel$1;->this$0:Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel$1;-><init>(Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel$1;->this$0:Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel;->g:Lcom/reddit/matrix/feature/chat/sheets/reactions/b;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel;->i:Lcom/reddit/matrix/data/repository/p;

    .line 38
    .line 39
    iget-boolean v1, v1, Lcom/reddit/matrix/feature/chat/sheets/reactions/b;->a:Z

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    iput v4, p0, Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel$1;->label:I

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/reddit/matrix/data/repository/p;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel$1;->this$0:Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel;

    .line 55
    .line 56
    instance-of v0, p1, Lhx/g;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    instance-of v0, p1, Lhx/b;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    check-cast p1, Lhx/b;

    .line 66
    .line 67
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    const p1, 0x7f13141c

    .line 72
    .line 73
    .line 74
    new-array v0, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel;->M(I[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_6
    iput v3, p0, Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel$1;->label:I

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lcom/reddit/matrix/data/repository/p;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_7

    .line 93
    .line 94
    :goto_1
    return-object v0

    .line 95
    :cond_7
    :goto_2
    check-cast p1, Lhx/f;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel$1;->this$0:Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel;

    .line 98
    .line 99
    instance-of v0, p1, Lhx/g;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    instance-of v0, p1, Lhx/b;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    check-cast p1, Lhx/b;

    .line 109
    .line 110
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Throwable;

    .line 113
    .line 114
    const p1, 0x7f131451

    .line 115
    .line 116
    .line 117
    new-array v0, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p0, p1, v0}, Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel;->M(I[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 126
    .line 127
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p0
.end method
