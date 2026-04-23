.class final Lcom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$pinMessage$1;
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
    c = "com.reddit.matrix.feature.chat.delegates.PinnedMessageViewModelDelegate$pinMessage$1"
    f = "PinnedMessageViewModelDelegate.kt"
    l = {
        0x9a
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
        "SMAP\nPinnedMessageViewModelDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinnedMessageViewModelDelegate.kt\ncom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$pinMessage$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,227:1\n248#2,2:228\n234#2,4:230\n*S KotlinDebug\n*F\n+ 1 PinnedMessageViewModelDelegate.kt\ncom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$pinMessage$1\n*L\n157#1:228,2\n161#1:230,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $message:Lcom/reddit/matrix/domain/model/a;

.field final synthetic $roomId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/chat/delegates/k;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/chat/delegates/k;Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/chat/delegates/k;",
            "Lcom/reddit/matrix/domain/model/a;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$pinMessage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$pinMessage$1;->this$0:Lcom/reddit/matrix/feature/chat/delegates/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$pinMessage$1;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$pinMessage$1;->$roomId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$pinMessage$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$pinMessage$1;->this$0:Lcom/reddit/matrix/feature/chat/delegates/k;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$pinMessage$1;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$pinMessage$1;->$roomId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$pinMessage$1;-><init>(Lcom/reddit/matrix/feature/chat/delegates/k;Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$pinMessage$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$pinMessage$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$pinMessage$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$pinMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$pinMessage$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$pinMessage$1;->this$0:Lcom/reddit/matrix/feature/chat/delegates/k;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/matrix/feature/chat/delegates/k;->b:Lcom/reddit/matrix/data/repository/t;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$pinMessage$1;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$pinMessage$1;->$roomId:Ljava/lang/String;

    .line 32
    .line 33
    iput v2, p0, Lcom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$pinMessage$1;->label:I

    .line 34
    .line 35
    iget-object v1, v1, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 36
    .line 37
    iget-object v1, v1, Ljt3/d;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v3, v1, p0}, Lcom/reddit/matrix/data/repository/t;->a(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$pinMessage$1;->this$0:Lcom/reddit/matrix/feature/chat/delegates/k;

    .line 53
    .line 54
    instance-of v1, p1, Lhx/g;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lhx/g;

    .line 61
    .line 62
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lkotlin/Unit;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/delegates/k;->c:Lin3/b;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/delegates/k;->d:Lbx/b;

    .line 69
    .line 70
    const v3, 0x7f1307a2

    .line 71
    .line 72
    .line 73
    check-cast v0, Lbx/a;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-array v3, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Lin3/b;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$pinMessage$1;->this$0:Lcom/reddit/matrix/feature/chat/delegates/k;

    .line 85
    .line 86
    instance-of v0, p1, Lhx/b;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    check-cast p1, Lhx/b;

    .line 91
    .line 92
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lkotlin/Unit;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/delegates/k;->c:Lin3/b;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/delegates/k;->d:Lbx/b;

    .line 99
    .line 100
    const v0, 0x7f1307a1

    .line 101
    .line 102
    .line 103
    check-cast p0, Lbx/a;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-array v0, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p1, p0, v0}, Lin3/b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method
