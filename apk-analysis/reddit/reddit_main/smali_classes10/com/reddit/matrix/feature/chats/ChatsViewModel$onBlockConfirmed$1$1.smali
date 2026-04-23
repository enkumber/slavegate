.class final Lcom/reddit/matrix/feature/chats/ChatsViewModel$onBlockConfirmed$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/matrix/feature/chats/ChatsViewModel$onBlockConfirmed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.matrix.feature.chats.ChatsViewModel$onBlockConfirmed$1$1"
    f = "ChatsViewModel.kt"
    l = {
        0x306,
        0x30a
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChatsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatsViewModel.kt\ncom/reddit/matrix/feature/chats/ChatsViewModel$onBlockConfirmed$1$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,934:1\n234#2,4:935\n*S KotlinDebug\n*F\n+ 1 ChatsViewModel.kt\ncom/reddit/matrix/feature/chats/ChatsViewModel$onBlockConfirmed$1$1\n*L\n774#1:935,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $chatId:Ljava/lang/String;

.field final synthetic $inviterId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/chats/ChatsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/chats/ChatsViewModel;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/chats/ChatsViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chats/ChatsViewModel$onBlockConfirmed$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onBlockConfirmed$1$1;->this$0:Lcom/reddit/matrix/feature/chats/ChatsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onBlockConfirmed$1$1;->$inviterId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onBlockConfirmed$1$1;->$chatId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 3
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
    new-instance v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onBlockConfirmed$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onBlockConfirmed$1$1;->this$0:Lcom/reddit/matrix/feature/chats/ChatsViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onBlockConfirmed$1$1;->$inviterId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onBlockConfirmed$1$1;->$chatId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onBlockConfirmed$1$1;-><init>(Lcom/reddit/matrix/feature/chats/ChatsViewModel;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onBlockConfirmed$1$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onBlockConfirmed$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onBlockConfirmed$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onBlockConfirmed$1$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onBlockConfirmed$1$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onBlockConfirmed$1$1;->this$0:Lcom/reddit/matrix/feature/chats/ChatsViewModel;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->S:Lcom/reddit/matrix/data/repository/w;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onBlockConfirmed$1$1;->$inviterId:Ljava/lang/String;

    .line 38
    .line 39
    iput v4, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onBlockConfirmed$1$1;->label:I

    .line 40
    .line 41
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/w;->c:Lr23/a;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/reddit/network/g;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast p1, Lcom/reddit/safety/block/user/b;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v4, p0}, Lcom/reddit/safety/block/user/b;->c(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 57
    .line 58
    instance-of v1, p1, Lhx/b;

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onBlockConfirmed$1$1;->this$0:Lcom/reddit/matrix/feature/chats/ChatsViewModel;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->r:Lcom/reddit/matrix/data/repository/p0;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onBlockConfirmed$1$1;->$inviterId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/reddit/matrix/data/repository/p0;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onBlockConfirmed$1$1;->this$0:Lcom/reddit/matrix/feature/chats/ChatsViewModel;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->X:Lcom/reddit/common/coroutines/a;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onBlockConfirmed$1$1$2;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onBlockConfirmed$1$1;->this$0:Lcom/reddit/matrix/feature/chats/ChatsViewModel;

    .line 82
    .line 83
    invoke-direct {v1, v4, v2}, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onBlockConfirmed$1$1$2;-><init>(Lcom/reddit/matrix/feature/chats/ChatsViewModel;Ldm3/a;)V

    .line 84
    .line 85
    .line 86
    iput v3, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onBlockConfirmed$1$1;->label:I

    .line 87
    .line 88
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    :goto_1
    return-object v0

    .line 95
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onBlockConfirmed$1$1;->this$0:Lcom/reddit/matrix/feature/chats/ChatsViewModel;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onBlockConfirmed$1$1;->$chatId:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v0, Lcom/reddit/matrix/feature/chat/u3;

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/chat/u3;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->u0:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 106
    .line 107
    iget-object v1, p1, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->j0:Lup3/d;

    .line 108
    .line 109
    new-instance v3, Lcom/reddit/matrix/feature/chats/ChatsViewModel$sendAnalyticsEvent$2;

    .line 110
    .line 111
    invoke-direct {v3, p1, p0, v0, v2}, Lcom/reddit/matrix/feature/chats/ChatsViewModel$sendAnalyticsEvent$2;-><init>(Lcom/reddit/matrix/feature/chats/ChatsViewModel;Ljava/lang/String;Lnm3/n;Ldm3/a;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x3

    .line 115
    invoke-static {v1, v2, v2, v3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_5
    check-cast p1, Lhx/b;

    .line 122
    .line 123
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/lang/Throwable;

    .line 126
    .line 127
    new-instance p1, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
