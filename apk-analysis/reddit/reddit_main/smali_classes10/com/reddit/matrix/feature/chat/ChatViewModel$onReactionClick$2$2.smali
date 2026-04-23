.class final Lcom/reddit/matrix/feature/chat/ChatViewModel$onReactionClick$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/matrix/feature/chat/ChatViewModel$onReactionClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.chat.ChatViewModel$onReactionClick$2$2"
    f = "ChatViewModel.kt"
    l = {
        0x927,
        0x929
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
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

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reddit/matrix/feature/chat/ChatViewModel;Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lys3/g;",
            ">;",
            "Lcom/reddit/matrix/feature/chat/ChatViewModel;",
            "Lcom/reddit/matrix/domain/model/a;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chat/ChatViewModel$onReactionClick$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onReactionClick$2$2;->$existingReaction:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onReactionClick$2$2;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onReactionClick$2$2;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onReactionClick$2$2;->$reaction:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onReactionClick$2$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onReactionClick$2$2;->$existingReaction:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onReactionClick$2$2;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onReactionClick$2$2;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onReactionClick$2$2;->$reaction:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onReactionClick$2$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reddit/matrix/feature/chat/ChatViewModel;Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onReactionClick$2$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onReactionClick$2$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onReactionClick$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onReactionClick$2$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onReactionClick$2$2;->label:I

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
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onReactionClick$2$2;->$existingReaction:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lys3/g;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-boolean p1, p1, Lys3/g;->c:Z

    .line 41
    .line 42
    if-ne p1, v3, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onReactionClick$2$2;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->S:Lwz1/a;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onReactionClick$2$2;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onReactionClick$2$2;->$reaction:Ljava/lang/String;

    .line 51
    .line 52
    iput v3, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onReactionClick$2$2;->label:I

    .line 53
    .line 54
    check-cast p1, Lcom/reddit/matrix/data/repository/g0;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2, p0}, Lcom/reddit/matrix/data/repository/g0;->t(Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onReactionClick$2$2;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->S:Lwz1/a;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onReactionClick$2$2;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onReactionClick$2$2;->$reaction:Ljava/lang/String;

    .line 70
    .line 71
    iput v2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onReactionClick$2$2;->label:I

    .line 72
    .line 73
    check-cast p1, Lcom/reddit/matrix/data/repository/g0;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v3, p0}, Lcom/reddit/matrix/data/repository/g0;->i(Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    :goto_0
    return-object v0

    .line 82
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onReactionClick$2$2;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onReactionClick$2$2;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onReactionClick$2$2;->$reaction:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v1, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;

    .line 89
    .line 90
    const/16 v2, 0x13

    .line 91
    .line 92
    invoke-direct {v1, v2, v0, p0}, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget p0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->e1(Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
