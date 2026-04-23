.class final Lcom/reddit/matrix/feature/chat/ChatScreen$openCamera$1;
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
    c = "com.reddit.matrix.feature.chat.ChatScreen$openCamera$1"
    f = "ChatScreen.kt"
    l = {
        0x381
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
.field final synthetic $launcher:Lcom/reddit/mediapicker/a;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/chat/ChatScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/chat/ChatScreen;Lcom/reddit/mediapicker/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/chat/ChatScreen;",
            "Lcom/reddit/mediapicker/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chat/ChatScreen$openCamera$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatScreen$openCamera$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/ChatScreen$openCamera$1;->$launcher:Lcom/reddit/mediapicker/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/reddit/matrix/feature/chat/ChatScreen$openCamera$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatScreen$openCamera$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatScreen$openCamera$1;->$launcher:Lcom/reddit/mediapicker/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/matrix/feature/chat/ChatScreen$openCamera$1;-><init>(Lcom/reddit/matrix/feature/chat/ChatScreen;Lcom/reddit/mediapicker/a;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/ChatScreen$openCamera$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/ChatScreen$openCamera$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chat/ChatScreen$openCamera$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/ChatScreen$openCamera$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/chat/ChatScreen$openCamera$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatScreen$openCamera$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/net/Uri;

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
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatScreen$openCamera$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/matrix/feature/chat/ChatScreen;->h1:Lcom/reddit/mediapicker/h;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p1, "mediaPickerFileHandler"

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/reddit/mediapicker/h;->g()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/ChatScreen$openCamera$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object p1, v3, Lcom/reddit/matrix/feature/chat/ChatViewModel;->i1:Landroid/net/Uri;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/ChatScreen$openCamera$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/reddit/matrix/feature/chat/ChatScreen;->b1:Lcom/reddit/common/coroutines/a;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-string v3, "dispatcherProvider"

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v3, v1

    .line 68
    :goto_1
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lcom/reddit/matrix/feature/chat/ChatScreen$openCamera$1$1;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/reddit/matrix/feature/chat/ChatScreen$openCamera$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/reddit/matrix/feature/chat/ChatScreen$openCamera$1;->$launcher:Lcom/reddit/mediapicker/a;

    .line 77
    .line 78
    invoke-direct {v4, v5, v6, p1, v1}, Lcom/reddit/matrix/feature/chat/ChatScreen$openCamera$1$1;-><init>(Lcom/reddit/matrix/feature/chat/ChatScreen;Lcom/reddit/mediapicker/a;Landroid/net/Uri;Ldm3/a;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatScreen$openCamera$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, p0, Lcom/reddit/matrix/feature/chat/ChatScreen$openCamera$1;->label:I

    .line 84
    .line 85
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
